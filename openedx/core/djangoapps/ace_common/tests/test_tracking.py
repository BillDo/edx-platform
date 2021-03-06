# pylint: disable=missing-docstring,no-member
from unittest import TestCase

from django.test import override_settings

from openedx.core.djangoapps.ace_common.tests.mixins import QueryStringAssertionMixin
from openedx.core.djangoapps.ace_common.tracking import (
    CampaignTrackingInfo,
    DEFAULT_CAMPAIGN_SOURCE,
    DEFAULT_CAMPAIGN_MEDIUM,
    GoogleAnalyticsTrackingPixel)
from openedx.core.djangoapps.site_configuration.tests.factories import SiteConfigurationFactory
from openedx.core.djangolib.testing.utils import CacheIsolationTestCase


class TestCampaignTrackingInfo(QueryStringAssertionMixin, TestCase):

    def test_default_campaign_info(self):
        campaign = CampaignTrackingInfo()
        self.assertEqual(campaign.source, DEFAULT_CAMPAIGN_SOURCE)
        self.assertEqual(campaign.medium, DEFAULT_CAMPAIGN_MEDIUM)
        self.assertIsNone(campaign.campaign)
        self.assertIsNone(campaign.term)
        self.assertIsNone(campaign.content)

    def test_to_query_string(self):
        campaign = CampaignTrackingInfo(
            source='test_source with spaces',
            medium='test_medium',
            campaign='test_campaign',
            term='test_term',
            content='test_content'
        )
        self.assert_query_string_equal(
            'utm_source=test_source%20with%20spaces&utm_medium=test_medium&utm_campaign=test_campaign'
            '&utm_term=test_term&utm_content=test_content',
            campaign.to_query_string(),
        )

    def test_query_string_with_existing_parameters(self):
        campaign = CampaignTrackingInfo(
            source='test_source',
            medium=None
        )
        self.assert_query_string_equal(
            'some_parameter=testing&utm_source=test_source&other=test2',
            campaign.to_query_string('some_parameter=testing&other=test2')
        )

    def test_query_string_with_existing_repeated_parameters(self):
        campaign = CampaignTrackingInfo(
            source='test_source',
            medium=None
        )
        self.assert_query_string_equal(
            'some_parameter=testing&utm_source=test_source&other=test2&some_parameter=baz',
            campaign.to_query_string('some_parameter=testing&other=test2&some_parameter=baz')
        )

    def test_query_string_with_existing_utm_parameters(self):
        campaign = CampaignTrackingInfo(
            source='test_source',
            medium=None
        )
        self.assert_query_string_equal(
            'utm_source=test_source&utm_medium=custom_medium',
            campaign.to_query_string('utm_source=custom_source&utm_medium=custom_medium')
        )


class TestGoogleAnalyticsTrackingPixel(QueryStringAssertionMixin, CacheIsolationTestCase):

    @override_settings(GOOGLE_ANALYTICS_TRACKING_ID='UA-123456-1')
    def test_default_parameters(self):
        pixel = GoogleAnalyticsTrackingPixel()
        self.assertIsNotNone(pixel.generate_image_url())
        self.assert_url_components_equal(
            pixel.generate_image_url(),
            scheme='https',
            netloc='www.google-analytics.com',
            path='/collect',
            query='v=1&t=event&cs={cs}&cm={cm}&ec=email&ea=edx.bi.email.opened&cid={cid}&tid=UA-123456-1'.format(
                cs=DEFAULT_CAMPAIGN_SOURCE,
                cm=DEFAULT_CAMPAIGN_MEDIUM,
                cid=GoogleAnalyticsTrackingPixel.ANONYMOUS_USER_CLIENT_ID,
            )
        )

    @override_settings(GOOGLE_ANALYTICS_TRACKING_ID='UA-123456-1')
    def test_all_parameters(self):
        pixel = GoogleAnalyticsTrackingPixel(
            version=2,
            hit_type='ev',
            campaign_source='test_cs',
            campaign_medium='test_cm',
            campaign_name='test_cn',
            campaign_content='test_cc',
            event_category='test_ec',
            event_action='test_ea',
            event_label='test_el',
            document_path='test_dp',
            client_id='123456.123456',
        )
        self.assertIsNotNone(pixel.generate_image_url())
        self.assert_url_components_equal(
            pixel.generate_image_url(),
            scheme='https',
            netloc='www.google-analytics.com',
            path='/collect',
            query='tid=UA-123456-1&v=2&t=ev&cs=test_cs&cm=test_cm&cn=test_cn&ec=test_ec&ea=test_ea&el=test_el'
                  '&dp=test_dp&cid=123456.123456&cc=test_cc'
        )

    def test_missing_settings(self):
        pixel = GoogleAnalyticsTrackingPixel()
        self.assertIsNone(pixel.generate_image_url())

    @override_settings(GOOGLE_ANALYTICS_TRACKING_ID='UA-123456-1')
    def test_site_config_override(self):
        site_config = SiteConfigurationFactory.create(
            values=dict(
                GOOGLE_ANALYTICS_ACCOUNT='UA-654321-1'
            )
        )
        pixel = GoogleAnalyticsTrackingPixel(site=site_config.site)
        self.assert_query_string_parameters_equal(pixel.generate_image_url(), tid='UA-654321-1')

    @override_settings(
        GOOGLE_ANALYTICS_TRACKING_ID='UA-123456-1',
        GOOGLE_ANALYTICS_USER_ID_CUSTOM_DIMENSION=40
    )
    def test_custom_dimension(self):
        pixel = GoogleAnalyticsTrackingPixel(user_id=10, campaign_source=None, campaign_medium=None)
        self.assertIsNotNone(pixel.generate_image_url())
        self.assert_url_components_equal(
            pixel.generate_image_url(),
            query='v=1&t=event&ec=email&ea=edx.bi.email.opened&cid={cid}&tid=UA-123456-1&cd40=10&uid=10'.format(
                cid=GoogleAnalyticsTrackingPixel.ANONYMOUS_USER_CLIENT_ID,
            )
        )

    @override_settings(
        GOOGLE_ANALYTICS_TRACKING_ID='UA-123456-1',
        GOOGLE_ANALYTICS_USER_ID_CUSTOM_DIMENSION=40
    )
    def test_custom_dimension_without_user_id(self):
        pixel = GoogleAnalyticsTrackingPixel(campaign_source=None, campaign_medium=None)
        self.assertIsNotNone(pixel.generate_image_url())
        self.assert_url_components_equal(
            pixel.generate_image_url(),
            query='v=1&t=event&ec=email&ea=edx.bi.email.opened&cid={cid}&tid=UA-123456-1'.format(
                cid=GoogleAnalyticsTrackingPixel.ANONYMOUS_USER_CLIENT_ID,
            )
        )

    @override_settings(GOOGLE_ANALYTICS_TRACKING_ID='UA-123456-1')
    def test_course_id(self):
        course_id = 'foo/bar/baz'
        pixel = GoogleAnalyticsTrackingPixel(course_id=course_id)
        self.assertIsNotNone(pixel.generate_image_url())
        self.assert_query_string_parameters_equal(pixel.generate_image_url(), el=course_id)

    @override_settings(GOOGLE_ANALYTICS_TRACKING_ID='UA-123456-1')
    def test_course_id_with_event_label(self):
        pixel = GoogleAnalyticsTrackingPixel(course_id='foo/bar/baz', event_label='test_label')
        self.assertIsNotNone(pixel.generate_image_url())
        self.assert_query_string_parameters_equal(pixel.generate_image_url(), el='test_label')
