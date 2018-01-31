-- MySQL dump 10.13  Distrib 5.6.32, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: student_module_history_test
-- ------------------------------------------------------
-- Server version	5.6.32-1+deb.sury.org~xenial+0.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2017-12-06 02:55:25.266736'),(2,'auth','0001_initial','2017-12-06 02:55:25.367412'),(3,'admin','0001_initial','2017-12-06 02:55:25.466448'),(4,'sites','0001_initial','2017-12-06 02:55:25.513398'),(5,'contenttypes','0002_remove_content_type_name','2017-12-06 02:55:25.706515'),(6,'api_admin','0001_initial','2017-12-06 02:55:25.829757'),(7,'api_admin','0002_auto_20160325_1604','2017-12-06 02:55:25.868245'),(8,'api_admin','0003_auto_20160404_1618','2017-12-06 02:55:26.128133'),(9,'api_admin','0004_auto_20160412_1506','2017-12-06 02:55:26.434541'),(10,'api_admin','0005_auto_20160414_1232','2017-12-06 02:55:26.523097'),(11,'api_admin','0006_catalog','2017-12-06 02:55:26.560865'),(12,'api_admin','0007_delete_historical_api_records','2017-12-06 02:55:26.847786'),(13,'assessment','0001_initial','2017-12-06 02:55:27.819326'),(14,'assessment','0002_staffworkflow','2017-12-06 02:55:27.870590'),(15,'assessment','0003_expand_course_id','2017-12-06 02:55:28.034017'),(16,'auth','0002_alter_permission_name_max_length','2017-12-06 02:55:28.124985'),(17,'auth','0003_alter_user_email_max_length','2017-12-06 02:55:28.207382'),(18,'auth','0004_alter_user_username_opts','2017-12-06 02:55:28.289656'),(19,'auth','0005_alter_user_last_login_null','2017-12-06 02:55:28.364971'),(20,'auth','0006_require_contenttypes_0002','2017-12-06 02:55:28.390354'),(21,'instructor_task','0001_initial','2017-12-06 02:55:28.481117'),(22,'certificates','0001_initial','2017-12-06 02:55:29.217619'),(23,'certificates','0002_data__certificatehtmlviewconfiguration_data','2017-12-06 02:55:29.252391'),(24,'certificates','0003_data__default_modes','2017-12-06 02:55:29.292556'),(25,'certificates','0004_certificategenerationhistory','2017-12-06 02:55:29.385184'),(26,'certificates','0005_auto_20151208_0801','2017-12-06 02:55:29.487042'),(27,'certificates','0006_certificatetemplateasset_asset_slug','2017-12-06 02:55:29.525678'),(28,'certificates','0007_certificateinvalidation','2017-12-06 02:55:29.665443'),(29,'badges','0001_initial','2017-12-06 02:55:29.952768'),(30,'badges','0002_data__migrate_assertions','2017-12-06 02:55:29.998110'),(31,'badges','0003_schema__add_event_configuration','2017-12-06 02:55:30.220670'),(32,'block_structure','0001_config','2017-12-06 02:55:30.342095'),(33,'block_structure','0002_blockstructuremodel','2017-12-06 02:55:30.391717'),(34,'block_structure','0003_blockstructuremodel_storage','2017-12-06 02:55:30.436566'),(35,'block_structure','0004_blockstructuremodel_usagekeywithrun','2017-12-06 02:55:30.481991'),(36,'bookmarks','0001_initial','2017-12-06 02:55:30.799135'),(37,'branding','0001_initial','2017-12-06 02:55:31.017578'),(38,'course_modes','0001_initial','2017-12-06 02:55:31.092742'),(39,'course_modes','0002_coursemode_expiration_datetime_is_explicit','2017-12-06 02:55:31.140338'),(40,'course_modes','0003_auto_20151113_1443','2017-12-06 02:55:31.185060'),(41,'course_modes','0004_auto_20151113_1457','2017-12-06 02:55:31.317459'),(42,'course_modes','0005_auto_20151217_0958','2017-12-06 02:55:31.372052'),(43,'course_modes','0006_auto_20160208_1407','2017-12-06 02:55:31.516243'),(44,'course_modes','0007_coursemode_bulk_sku','2017-12-06 02:55:31.564800'),(45,'course_groups','0001_initial','2017-12-06 02:55:32.722136'),(46,'bulk_email','0001_initial','2017-12-06 02:55:33.321771'),(47,'bulk_email','0002_data__load_course_email_template','2017-12-06 02:55:33.364370'),(48,'bulk_email','0003_config_model_feature_flag','2017-12-06 02:55:33.602055'),(49,'bulk_email','0004_add_email_targets','2017-12-06 02:55:34.291924'),(50,'bulk_email','0005_move_target_data','2017-12-06 02:55:34.337599'),(51,'bulk_email','0006_course_mode_targets','2017-12-06 02:55:34.724209'),(52,'catalog','0001_initial','2017-12-06 02:55:34.923538'),(53,'catalog','0002_catalogintegration_username','2017-12-06 02:55:35.169107'),(54,'catalog','0003_catalogintegration_page_size','2017-12-06 02:55:35.432103'),(55,'catalog','0004_auto_20170616_0618','2017-12-06 02:55:35.695137'),(56,'catalog','0005_catalogintegration_long_term_cache_ttl','2017-12-06 02:55:35.938469'),(57,'django_comment_common','0001_initial','2017-12-06 02:55:36.451769'),(58,'django_comment_common','0002_forumsconfig','2017-12-06 02:55:36.717870'),(59,'verified_track_content','0001_initial','2017-12-06 02:55:36.777444'),(60,'course_overviews','0001_initial','2017-12-06 02:55:36.869300'),(61,'course_overviews','0002_add_course_catalog_fields','2017-12-06 02:55:37.110283'),(62,'course_overviews','0003_courseoverviewgeneratedhistory','2017-12-06 02:55:37.181548'),(63,'course_overviews','0004_courseoverview_org','2017-12-06 02:55:37.266182'),(64,'course_overviews','0005_delete_courseoverviewgeneratedhistory','2017-12-06 02:55:37.312630'),(65,'course_overviews','0006_courseoverviewimageset','2017-12-06 02:55:37.378152'),(66,'course_overviews','0007_courseoverviewimageconfig','2017-12-06 02:55:37.657040'),(67,'course_overviews','0008_remove_courseoverview_facebook_url','2017-12-06 02:55:37.685268'),(68,'course_overviews','0009_readd_facebook_url','2017-12-06 02:55:37.745310'),(69,'course_overviews','0010_auto_20160329_2317','2017-12-06 02:55:37.832982'),(70,'ccx','0001_initial','2017-12-06 02:55:38.644564'),(71,'ccx','0002_customcourseforedx_structure_json','2017-12-06 02:55:38.864616'),(72,'ccx','0003_add_master_course_staff_in_ccx','2017-12-06 02:55:38.912420'),(73,'ccx','0004_seed_forum_roles_in_ccx_courses','2017-12-06 02:55:38.956853'),(74,'ccx','0005_change_ccx_coach_to_staff','2017-12-06 02:55:39.002302'),(75,'ccxcon','0001_initial_ccxcon_model','2017-12-06 02:55:39.046966'),(76,'ccxcon','0002_auto_20160325_0407','2017-12-06 02:55:39.092865'),(77,'djcelery','0001_initial','2017-12-06 02:55:39.294575'),(78,'celery_utils','0001_initial','2017-12-06 02:55:39.364297'),(79,'celery_utils','0002_chordable_django_backend','2017-12-06 02:55:39.425254'),(80,'certificates','0008_schema__remove_badges','2017-12-06 02:55:39.880860'),(81,'certificates','0009_certificategenerationcoursesetting_language_self_generation','2017-12-06 02:55:39.981781'),(82,'certificates','0010_certificatetemplate_language','2017-12-06 02:55:40.028615'),(83,'certificates','0011_certificatetemplate_alter_unique','2017-12-06 02:55:40.089901'),(84,'certificates','0012_certificategenerationcoursesetting_include_hours_of_effort','2017-12-06 02:55:40.139902'),(85,'commerce','0001_data__add_ecommerce_service_user','2017-12-06 02:55:40.180641'),(86,'commerce','0002_commerceconfiguration','2017-12-06 02:55:40.403684'),(87,'commerce','0003_auto_20160329_0709','2017-12-06 02:55:40.636474'),(88,'commerce','0004_auto_20160531_0950','2017-12-06 02:55:41.186848'),(89,'commerce','0005_commerceconfiguration_enable_automatic_refund_approval','2017-12-06 02:55:41.450744'),(90,'commerce','0006_auto_20170424_1734','2017-12-06 02:55:41.731589'),(91,'completion','0001_initial','2017-12-06 02:55:42.718386'),(92,'enterprise','0001_initial','2017-12-06 02:55:43.185248'),(93,'enterprise','0002_enterprisecustomerbrandingconfiguration','2017-12-06 02:55:43.243647'),(94,'enterprise','0003_auto_20161104_0937','2017-12-06 02:55:44.274993'),(95,'enterprise','0004_auto_20161114_0434','2017-12-06 02:55:44.927095'),(96,'enterprise','0005_pendingenterprisecustomeruser','2017-12-06 02:55:45.283777'),(97,'enterprise','0006_auto_20161121_0241','2017-12-06 02:55:45.677508'),(98,'enterprise','0007_auto_20161109_1511','2017-12-06 02:55:46.447714'),(99,'enterprise','0008_auto_20161124_2355','2017-12-06 02:55:47.469089'),(100,'enterprise','0009_auto_20161130_1651','2017-12-06 02:55:49.381115'),(101,'enterprise','0010_auto_20161222_1212','2017-12-06 02:55:50.151171'),(102,'enterprise','0011_enterprisecustomerentitlement_historicalenterprisecustomerentitlement','2017-12-06 02:55:51.124030'),(103,'enterprise','0012_auto_20170125_1033','2017-12-06 02:55:52.035349'),(104,'enterprise','0013_auto_20170125_1157','2017-12-06 02:55:53.433862'),(105,'enterprise','0014_enrollmentnotificationemailtemplate_historicalenrollmentnotificationemailtemplate','2017-12-06 02:55:54.483045'),(106,'enterprise','0015_auto_20170130_0003','2017-12-06 02:55:55.501129'),(107,'enterprise','0016_auto_20170405_0647','2017-12-06 02:56:03.432124'),(108,'enterprise','0017_auto_20170508_1341','2017-12-06 02:56:05.516861'),(109,'enterprise','0018_auto_20170511_1357','2017-12-06 02:56:06.678995'),(110,'enterprise','0019_auto_20170606_1853','2017-12-06 02:56:08.173490'),(111,'enterprise','0020_auto_20170624_2316','2017-12-06 02:56:11.610877'),(112,'enterprise','0021_auto_20170711_0712','2017-12-06 02:56:14.727475'),(113,'enterprise','0022_auto_20170720_1543','2017-12-06 02:56:16.193089'),(114,'enterprise','0023_audit_data_reporting_flag','2017-12-06 02:56:17.959137'),(115,'enterprise','0024_enterprisecustomercatalog_historicalenterprisecustomercatalog','2017-12-06 02:56:19.805832'),(116,'consent','0001_initial','2017-12-06 02:56:22.329169'),(117,'consent','0002_migrate_to_new_data_sharing_consent','2017-12-06 02:56:22.377069'),(118,'consent','0003_historicaldatasharingconsent_history_change_reason','2017-12-06 02:56:23.219000'),(119,'contentserver','0001_initial','2017-12-06 02:56:24.149257'),(120,'contentserver','0002_cdnuseragentsconfig','2017-12-06 02:56:25.095226'),(121,'cors_csrf','0001_initial','2017-12-06 02:56:26.027353'),(122,'course_action_state','0001_initial','2017-12-06 02:56:28.048099'),(123,'course_goals','0001_initial','2017-12-06 02:56:30.115564'),(124,'course_goals','0002_auto_20171010_1129','2017-12-06 02:56:30.998524'),(125,'course_groups','0002_change_inline_default_cohort_value','2017-12-06 02:56:31.062682'),(126,'course_groups','0003_auto_20170609_1455','2017-12-06 02:56:39.484260'),(127,'course_overviews','0011_courseoverview_marketing_url','2017-12-06 02:56:39.546060'),(128,'course_overviews','0012_courseoverview_eligible_for_financial_aid','2017-12-06 02:56:39.613846'),(129,'course_overviews','0013_courseoverview_language','2017-12-06 02:56:39.676112'),(130,'course_modes','0008_course_key_field_to_foreign_key','2017-12-06 02:56:41.077029'),(131,'course_modes','0009_suggested_prices_to_charfield','2017-12-06 02:56:41.500669'),(132,'course_modes','0010_archived_suggested_prices_to_charfield','2017-12-06 02:56:41.550022'),(133,'course_overviews','0014_courseoverview_certificate_available_date','2017-12-06 02:56:42.036086'),(134,'course_structures','0001_initial','2017-12-06 02:56:42.104180'),(135,'courseware','0001_initial','2017-12-06 02:56:47.810718'),(136,'courseware','0002_coursedynamicupgradedeadlineconfiguration_dynamicupgradedeadlineconfiguration','2017-12-06 02:56:48.637151'),(137,'courseware','0003_auto_20170825_0935','2017-12-06 02:56:49.206899'),(138,'courseware','0004_auto_20171010_1639','2017-12-06 02:56:49.729104'),(139,'courseware','0005_orgdynamicupgradedeadlineconfiguration','2017-12-06 02:56:50.838486'),(140,'coursewarehistoryextended','0001_initial','2017-12-06 02:56:51.828751'),(141,'coursewarehistoryextended','0002_force_studentmodule_index','2017-12-06 02:56:52.860130'),(142,'crawlers','0001_initial','2017-12-06 02:56:53.649543'),(143,'crawlers','0002_auto_20170419_0018','2017-12-06 02:56:54.540526'),(144,'credentials','0001_initial','2017-12-06 02:56:55.375655'),(145,'credentials','0002_auto_20160325_0631','2017-12-06 02:56:55.982200'),(146,'credentials','0003_auto_20170525_1109','2017-12-06 02:56:57.222746'),(147,'credit','0001_initial','2017-12-06 02:57:06.650343'),(148,'credit','0002_creditconfig','2017-12-06 02:57:08.511287'),(149,'credit','0003_auto_20160511_2227','2017-12-06 02:57:09.900923'),(150,'credit','0004_delete_historical_credit_records','2017-12-06 02:57:16.118684'),(151,'dark_lang','0001_initial','2017-12-06 02:57:17.472243'),(152,'dark_lang','0002_data__enable_on_install','2017-12-06 02:57:17.581237'),(153,'database_fixups','0001_initial','2017-12-06 02:57:17.654523'),(154,'enterprise','0025_auto_20170828_1412','2017-12-06 02:57:25.247115'),(155,'enterprise','0026_make_require_account_level_consent_nullable','2017-12-06 02:57:27.770207'),(156,'enterprise','0027_remove_account_level_consent','2017-12-06 02:57:36.588064'),(157,'enterprise','0028_link_enterprise_to_enrollment_template','2017-12-06 02:57:41.111904'),(158,'enterprise','0029_auto_20170925_1909','2017-12-06 02:57:42.325224'),(159,'enterprise','0030_auto_20171005_1600','2017-12-06 02:57:44.789043'),(160,'enterprise','0031_auto_20171012_1249','2017-12-06 02:57:47.998605'),(161,'enterprise','0032_reporting_model','2017-12-06 02:57:49.553547'),(162,'enterprise','0033_add_history_change_reason_field','2017-12-06 02:57:56.514430'),(163,'enterprise','0034_auto_20171023_0727','2017-12-06 02:57:59.735349'),(164,'degreed','0001_initial','2017-12-06 02:58:03.476312'),(165,'django_comment_common','0003_enable_forums','2017-12-06 02:58:03.527899'),(166,'django_comment_common','0004_auto_20161117_1209','2017-12-06 02:58:05.138167'),(167,'django_comment_common','0005_coursediscussionsettings','2017-12-06 02:58:05.274223'),(168,'django_notify','0001_initial','2017-12-06 02:58:11.050570'),(169,'django_openid_auth','0001_initial','2017-12-06 02:58:12.687895'),(170,'oauth2','0001_initial','2017-12-06 02:58:21.124759'),(171,'edx_oauth2_provider','0001_initial','2017-12-06 02:58:23.999576'),(172,'edx_proctoring','0001_initial','2017-12-06 02:58:55.529195'),(173,'edx_proctoring','0002_proctoredexamstudentattempt_is_status_acknowledged','2017-12-06 02:58:56.364017'),(174,'edx_proctoring','0003_auto_20160101_0525','2017-12-06 02:58:57.911634'),(175,'edx_proctoring','0004_auto_20160201_0523','2017-12-06 02:58:58.949001'),(176,'edx_proctoring','0005_proctoredexam_hide_after_due','2017-12-06 02:58:59.974070'),(177,'edxval','0001_initial','2017-12-06 02:59:01.078083'),(178,'edxval','0002_data__default_profiles','2017-12-06 02:59:01.281553'),(179,'edxval','0003_coursevideo_is_hidden','2017-12-06 02:59:01.408467'),(180,'edxval','0004_data__add_hls_profile','2017-12-06 02:59:01.503212'),(181,'edxval','0005_videoimage','2017-12-06 02:59:01.713649'),(182,'edxval','0006_auto_20171009_0725','2017-12-06 02:59:02.166886'),(183,'edxval','0007_transcript_credentials_state','2017-12-06 02:59:02.467657'),(184,'edxval','0008_remove_subtitles','2017-12-06 02:59:02.776762'),(185,'edxval','0009_auto_20171127_0406','2017-12-06 02:59:02.903959'),(186,'email_marketing','0001_initial','2017-12-06 02:59:04.288295'),(187,'email_marketing','0002_auto_20160623_1656','2017-12-06 02:59:15.473642'),(188,'email_marketing','0003_auto_20160715_1145','2017-12-06 02:59:21.424023'),(189,'email_marketing','0004_emailmarketingconfiguration_welcome_email_send_delay','2017-12-06 02:59:22.919277'),(190,'email_marketing','0005_emailmarketingconfiguration_user_registration_cookie_timeout_delay','2017-12-06 02:59:24.355447'),(191,'email_marketing','0006_auto_20170711_0615','2017-12-06 02:59:25.768476'),(192,'email_marketing','0007_auto_20170809_0653','2017-12-06 02:59:30.557557'),(193,'email_marketing','0008_auto_20170809_0539','2017-12-06 02:59:30.672889'),(194,'email_marketing','0009_remove_emailmarketingconfiguration_sailthru_activation_template','2017-12-06 02:59:32.530954'),(195,'embargo','0001_initial','2017-12-06 02:59:35.978215'),(196,'embargo','0002_data__add_countries','2017-12-06 02:59:36.053765'),(197,'student','0001_initial','2017-12-06 03:00:20.388727'),(198,'student','0002_auto_20151208_1034','2017-12-06 03:00:24.552502'),(199,'student','0003_auto_20160516_0938','2017-12-06 03:00:29.065285'),(200,'student','0004_auto_20160531_1422','2017-12-06 03:00:31.211630'),(201,'student','0005_auto_20160531_1653','2017-12-06 03:00:33.487345'),(202,'student','0006_logoutviewconfiguration','2017-12-06 03:00:36.299747'),(203,'student','0007_registrationcookieconfiguration','2017-12-06 03:00:44.005315'),(204,'student','0008_auto_20161117_1209','2017-12-06 03:00:44.942243'),(205,'student','0009_auto_20170111_0422','2017-12-06 03:00:45.630079'),(206,'student','0010_auto_20170207_0458','2017-12-06 03:00:45.659721'),(207,'student','0011_course_key_field_to_foreign_key','2017-12-06 03:00:53.721401'),(208,'student','0012_sociallink','2017-12-06 03:00:54.851355'),(209,'student','0013_delete_historical_enrollment_records','2017-12-06 03:00:59.316756'),(210,'entitlements','0001_initial','2017-12-06 03:01:00.945892'),(211,'entitlements','0002_auto_20171102_0719','2017-12-06 03:01:09.141075'),(212,'experiments','0001_initial','2017-12-06 03:01:15.607850'),(213,'experiments','0002_auto_20170627_1402','2017-12-06 03:01:15.763231'),(214,'experiments','0003_auto_20170713_1148','2017-12-06 03:01:15.840203'),(215,'external_auth','0001_initial','2017-12-06 03:01:20.588228'),(216,'grades','0001_initial','2017-12-06 03:01:20.843313'),(217,'grades','0002_rename_last_edited_field','2017-12-06 03:01:20.943402'),(218,'grades','0003_coursepersistentgradesflag_persistentgradesenabledflag','2017-12-06 03:01:25.210805'),(219,'grades','0004_visibleblocks_course_id','2017-12-06 03:01:25.306982'),(220,'grades','0005_multiple_course_flags','2017-12-06 03:01:27.468235'),(221,'grades','0006_persistent_course_grades','2017-12-06 03:01:27.666875'),(222,'grades','0007_add_passed_timestamp_column','2017-12-06 03:01:27.849754'),(223,'grades','0008_persistentsubsectiongrade_first_attempted','2017-12-06 03:01:28.034001'),(224,'grades','0009_auto_20170111_1507','2017-12-06 03:01:28.219276'),(225,'grades','0010_auto_20170112_1156','2017-12-06 03:01:28.328620'),(226,'grades','0011_null_edited_time','2017-12-06 03:01:28.619610'),(227,'grades','0012_computegradessetting','2017-12-06 03:01:30.510400'),(228,'grades','0013_persistentsubsectiongradeoverride','2017-12-06 03:01:30.620240'),(229,'instructor_task','0002_gradereportsetting','2017-12-06 03:01:32.523120'),(230,'waffle','0001_initial','2017-12-06 03:01:34.644716'),(231,'sap_success_factors','0001_initial','2017-12-06 03:01:41.360020'),(232,'sap_success_factors','0002_auto_20170224_1545','2017-12-06 03:01:54.032418'),(233,'sap_success_factors','0003_auto_20170317_1402','2017-12-06 03:01:58.367722'),(234,'sap_success_factors','0004_catalogtransmissionaudit_audit_summary','2017-12-06 03:01:58.457725'),(235,'sap_success_factors','0005_historicalsapsuccessfactorsenterprisecustomerconfiguration_history_change_reason','2017-12-06 03:02:00.596231'),(236,'sap_success_factors','0006_sapsuccessfactors_use_enterprise_enrollment_page_waffle_flag','2017-12-06 03:02:00.674306'),(237,'sap_success_factors','0007_remove_historicalsapsuccessfactorsenterprisecustomerconfiguration_history_change_reason','2017-12-06 03:02:03.162425'),(238,'sap_success_factors','0008_historicalsapsuccessfactorsenterprisecustomerconfiguration_history_change_reason','2017-12-06 03:02:05.237577'),(239,'sap_success_factors','0009_sapsuccessfactors_remove_enterprise_enrollment_page_waffle_flag','2017-12-06 03:02:05.303501'),(240,'sap_success_factors','0010_move_audit_tables_to_base_integrated_channel','2017-12-06 03:02:05.464832'),(241,'integrated_channel','0001_initial','2017-12-06 03:02:05.592089'),(242,'integrated_channel','0002_delete_enterpriseintegratedchannel','2017-12-06 03:02:05.655587'),(243,'integrated_channel','0003_catalogtransmissionaudit_learnerdatatransmissionaudit','2017-12-06 03:02:05.777415'),(244,'integrated_channel','0004_catalogtransmissionaudit_channel','2017-12-06 03:02:05.863001'),(245,'lms_xblock','0001_initial','2017-12-06 03:02:08.061942'),(246,'microsite_configuration','0001_initial','2017-12-06 03:02:33.655183'),(247,'microsite_configuration','0002_auto_20160202_0228','2017-12-06 03:02:35.663139'),(248,'microsite_configuration','0003_delete_historical_records','2017-12-06 03:02:40.033808'),(249,'milestones','0001_initial','2017-12-06 03:02:41.221727'),(250,'milestones','0002_data__seed_relationship_types','2017-12-06 03:02:41.302849'),(251,'milestones','0003_coursecontentmilestone_requirements','2017-12-06 03:02:41.415387'),(252,'milestones','0004_auto_20151221_1445','2017-12-06 03:02:41.844478'),(253,'mobile_api','0001_initial','2017-12-06 03:02:43.643892'),(254,'mobile_api','0002_auto_20160406_0904','2017-12-06 03:02:43.819250'),(255,'mobile_api','0003_ignore_mobile_available_flag','2017-12-06 03:02:47.468107'),(256,'notes','0001_initial','2017-12-06 03:02:49.244359'),(257,'oauth2','0002_auto_20160404_0813','2017-12-06 03:02:55.631937'),(258,'oauth2','0003_client_logout_uri','2017-12-06 03:02:57.480878'),(259,'oauth2','0004_add_index_on_grant_expires','2017-12-06 03:02:59.533987'),(260,'oauth2','0005_grant_nonce','2017-12-06 03:03:01.648292'),(261,'oauth2_provider','0001_initial','2017-12-06 03:03:10.456485'),(262,'oauth2_provider','0002_08_updates','2017-12-06 03:03:17.047780'),(263,'oauth2_provider','0003_auto_20160316_1503','2017-12-06 03:03:19.415928'),(264,'oauth2_provider','0004_auto_20160525_1623','2017-12-06 03:03:26.233171'),(265,'oauth_dispatch','0001_initial','2017-12-06 03:03:28.715007'),(266,'oauth_provider','0001_initial','2017-12-06 03:03:33.501808'),(267,'organizations','0001_initial','2017-12-06 03:03:33.722889'),(268,'organizations','0002_auto_20170117_1434','2017-12-06 03:03:33.819084'),(269,'organizations','0003_auto_20170221_1138','2017-12-06 03:03:34.070639'),(270,'organizations','0004_auto_20170413_2315','2017-12-06 03:03:34.237324'),(271,'organizations','0005_auto_20171116_0640','2017-12-06 03:03:34.369179'),(272,'problem_builder','0001_initial','2017-12-06 03:03:34.624041'),(273,'problem_builder','0002_auto_20160121_1525','2017-12-06 03:03:39.516009'),(274,'problem_builder','0003_auto_20161124_0755','2017-12-06 03:03:39.656869'),(275,'problem_builder','0004_copy_course_ids','2017-12-06 03:03:39.723418'),(276,'problem_builder','0005_auto_20170112_1021','2017-12-06 03:03:39.859521'),(277,'problem_builder','0006_remove_deprecated_course_id','2017-12-06 03:03:40.002796'),(278,'programs','0001_initial','2017-12-06 03:03:42.498586'),(279,'programs','0002_programsapiconfig_cache_ttl','2017-12-06 03:03:45.430711'),(280,'programs','0003_auto_20151120_1613','2017-12-06 03:03:55.609011'),(281,'programs','0004_programsapiconfig_enable_certification','2017-12-06 03:03:58.026184'),(282,'programs','0005_programsapiconfig_max_retries','2017-12-06 03:04:00.762513'),(283,'programs','0006_programsapiconfig_xseries_ad_enabled','2017-12-06 03:04:03.487255'),(284,'programs','0007_programsapiconfig_program_listing_enabled','2017-12-06 03:04:05.969174'),(285,'programs','0008_programsapiconfig_program_details_enabled','2017-12-06 03:04:08.614593'),(286,'programs','0009_programsapiconfig_marketing_path','2017-12-06 03:04:11.478901'),(287,'programs','0010_auto_20170204_2332','2017-12-06 03:04:21.570922'),(288,'programs','0011_auto_20170301_1844','2017-12-06 03:04:43.681950'),(289,'programs','0012_auto_20170419_0018','2017-12-06 03:04:45.773742'),(290,'redirects','0001_initial','2017-12-06 03:04:47.718720'),(291,'rss_proxy','0001_initial','2017-12-06 03:04:47.805146'),(292,'schedules','0001_initial','2017-12-06 03:04:49.889447'),(293,'schedules','0002_auto_20170816_1532','2017-12-06 03:04:54.324325'),(294,'schedules','0003_scheduleconfig','2017-12-06 03:04:56.321315'),(295,'schedules','0004_auto_20170922_1428','2017-12-06 03:05:00.478363'),(296,'schedules','0005_auto_20171010_1722','2017-12-06 03:05:04.831539'),(297,'schedules','0006_scheduleexperience','2017-12-06 03:05:06.939053'),(298,'schedules','0007_scheduleconfig_hold_back_ratio','2017-12-06 03:05:09.358354'),(299,'self_paced','0001_initial','2017-12-06 03:05:11.957320'),(300,'sessions','0001_initial','2017-12-06 03:05:12.061318'),(301,'shoppingcart','0001_initial','2017-12-06 03:06:05.583320'),(302,'shoppingcart','0002_auto_20151208_1034','2017-12-06 03:06:11.975394'),(303,'shoppingcart','0003_auto_20151217_0958','2017-12-06 03:06:18.018259'),(304,'site_configuration','0001_initial','2017-12-06 03:06:29.876735'),(305,'site_configuration','0002_auto_20160720_0231','2017-12-06 03:06:31.952185'),(306,'default','0001_initial','2017-12-06 03:06:35.217586'),(307,'social_auth','0001_initial','2017-12-06 03:06:35.246662'),(308,'default','0002_add_related_name','2017-12-06 03:06:36.545308'),(309,'social_auth','0002_add_related_name','2017-12-06 03:06:36.574673'),(310,'default','0003_alter_email_max_length','2017-12-06 03:06:36.746075'),(311,'social_auth','0003_alter_email_max_length','2017-12-06 03:06:36.770067'),(312,'default','0004_auto_20160423_0400','2017-12-06 03:06:37.920198'),(313,'social_auth','0004_auto_20160423_0400','2017-12-06 03:06:37.949098'),(314,'social_auth','0005_auto_20160727_2333','2017-12-06 03:06:38.042687'),(315,'social_django','0006_partial','2017-12-06 03:06:38.125313'),(316,'splash','0001_initial','2017-12-06 03:06:39.199544'),(317,'static_replace','0001_initial','2017-12-06 03:06:40.628965'),(318,'static_replace','0002_assetexcludedextensionsconfig','2017-12-06 03:06:42.094367'),(319,'status','0001_initial','2017-12-06 03:06:46.029524'),(320,'submissions','0001_initial','2017-12-06 03:06:46.650716'),(321,'submissions','0002_auto_20151119_0913','2017-12-06 03:06:46.870037'),(322,'submissions','0003_submission_status','2017-12-06 03:06:46.998523'),(323,'submissions','0004_remove_django_extensions','2017-12-06 03:06:47.119263'),(324,'survey','0001_initial','2017-12-06 03:06:49.880233'),(325,'teams','0001_initial','2017-12-06 03:06:57.123820'),(326,'theming','0001_initial','2017-12-06 03:06:59.538153'),(327,'third_party_auth','0001_initial','2017-12-06 03:07:11.948768'),(328,'third_party_auth','0002_schema__provider_icon_image','2017-12-06 03:07:27.648226'),(329,'third_party_auth','0003_samlproviderconfig_debug_mode','2017-12-06 03:07:30.121603'),(330,'third_party_auth','0004_add_visible_field','2017-12-06 03:07:47.152248'),(331,'third_party_auth','0005_add_site_field','2017-12-06 03:08:03.565850'),(332,'third_party_auth','0006_samlproviderconfig_automatic_refresh_enabled','2017-12-06 03:08:06.990978'),(333,'third_party_auth','0007_auto_20170406_0912','2017-12-06 03:08:16.724117'),(334,'third_party_auth','0008_auto_20170413_1455','2017-12-06 03:08:21.804712'),(335,'third_party_auth','0009_auto_20170415_1144','2017-12-06 03:08:29.583980'),(336,'third_party_auth','0010_add_skip_hinted_login_dialog_field','2017-12-06 03:08:37.635145'),(337,'third_party_auth','0011_auto_20170616_0112','2017-12-06 03:08:39.923189'),(338,'third_party_auth','0012_auto_20170626_1135','2017-12-06 03:08:47.270586'),(339,'third_party_auth','0013_sync_learner_profile_data','2017-12-06 03:08:55.118743'),(340,'track','0001_initial','2017-12-06 03:08:55.208479'),(341,'user_api','0001_initial','2017-12-06 03:09:11.237151'),(342,'util','0001_initial','2017-12-06 03:09:13.789371'),(343,'util','0002_data__default_rate_limit_config','2017-12-06 03:09:13.877111'),(344,'verified_track_content','0002_verifiedtrackcohortedcourse_verified_cohort_name','2017-12-06 03:09:13.973297'),(345,'verified_track_content','0003_migrateverifiedtrackcohortssetting','2017-12-06 03:09:16.848388'),(346,'verify_student','0001_initial','2017-12-06 03:09:49.110137'),(347,'verify_student','0002_auto_20151124_1024','2017-12-06 03:09:52.980696'),(348,'verify_student','0003_auto_20151113_1443','2017-12-06 03:09:56.583167'),(349,'verify_student','0004_delete_historical_records','2017-12-06 03:10:00.543929'),(350,'video_config','0001_initial','2017-12-06 03:10:08.091459'),(351,'video_config','0002_coursevideotranscriptenabledflag_videotranscriptenabledflag','2017-12-06 03:10:17.222448'),(352,'video_pipeline','0001_initial','2017-12-06 03:10:21.702490'),(353,'video_pipeline','0002_auto_20171114_0704','2017-12-06 03:10:31.711480'),(354,'video_pipeline','0003_coursevideouploadsenabledbydefault_videouploadsenabledbydefault','2017-12-06 03:10:34.887467'),(355,'waffle','0002_auto_20161201_0958','2017-12-06 03:10:35.052344'),(356,'waffle_utils','0001_initial','2017-12-06 03:10:37.125465'),(357,'wiki','0001_initial','2017-12-06 03:11:46.866447'),(358,'wiki','0002_remove_article_subscription','2017-12-06 03:11:46.944930'),(359,'wiki','0003_ip_address_conv','2017-12-06 03:11:57.162612'),(360,'wiki','0004_increase_slug_size','2017-12-06 03:12:01.025266'),(361,'wiki','0005_remove_attachments_and_images','2017-12-06 03:12:20.905272'),(362,'workflow','0001_initial','2017-12-06 03:12:27.192564'),(363,'workflow','0002_remove_django_extensions','2017-12-06 03:12:27.361934'),(364,'xblock_django','0001_initial','2017-12-06 03:12:28.981532'),(365,'xblock_django','0002_auto_20160204_0809','2017-12-06 03:12:30.324187'),(366,'xblock_django','0003_add_new_config_models','2017-12-06 03:12:37.091835'),(367,'xblock_django','0004_delete_xblock_disable_config','2017-12-06 03:12:39.465121'),(368,'social_django','0002_add_related_name','2017-12-06 03:12:39.500477'),(369,'social_django','0003_alter_email_max_length','2017-12-06 03:12:39.526549'),(370,'social_django','0004_auto_20160423_0400','2017-12-06 03:12:39.551524'),(371,'social_django','0001_initial','2017-12-06 03:12:39.577306'),(372,'social_django','0005_auto_20160727_2333','2017-12-06 03:12:39.606048'),(373,'contentstore','0001_initial','2017-12-06 03:14:39.526551'),(374,'contentstore','0002_add_assets_page_flag','2017-12-06 03:14:39.755789'),(375,'course_creators','0001_initial','2017-12-06 03:14:39.891874'),(376,'tagging','0001_initial','2017-12-06 03:14:40.316933'),(377,'tagging','0002_auto_20170116_1541','2017-12-06 03:14:40.420380'),(378,'user_tasks','0001_initial','2017-12-06 03:14:41.733962'),(379,'user_tasks','0002_artifact_file_storage','2017-12-06 03:14:42.542647'),(380,'xblock_config','0001_initial','2017-12-06 03:14:43.317242'),(381,'xblock_config','0002_courseeditltifieldsenabledflag','2017-12-06 03:14:44.157817'),(382,'certificates','0013_remove_certificategenerationcoursesetting_enabled','2018-01-18 15:56:44.925559'),(383,'degreed','0002_auto_20180104_0103','2018-01-18 15:56:46.384106'),(384,'degreed','0003_auto_20180109_0712','2018-01-18 15:56:47.062027'),(385,'enterprise','0035_auto_20171212_1129','2018-01-18 15:56:47.941328'),(386,'enterprise','0036_sftp_reporting_support','2018-01-18 15:56:51.727322'),(387,'enterprise','0037_auto_20180110_0450','2018-01-18 15:56:52.668392'),(388,'entitlements','0003_auto_20171205_1431','2018-01-18 15:56:55.590110'),(389,'entitlements','0004_auto_20171206_1729','2018-01-18 15:56:56.164137'),(390,'organizations','0006_auto_20171207_0259','2018-01-18 15:56:56.234166'),(391,'sap_success_factors','0011_auto_20180104_0103','2018-01-18 15:57:08.538205'),(392,'sap_success_factors','0012_auto_20180109_0712','2018-01-18 15:57:09.989159'),(393,'third_party_auth','0014_auto_20171222_1233','2018-01-18 15:57:13.180178'),(394,'enterprise','0038_auto_20180122_1427','2018-01-25 19:36:35.133882'),(395,'enterprise','0039_auto_20180122_0934','2018-01-25 19:36:35.172706'),(396,'edxval','0010_add_video_as_foreign_key','2018-01-29 14:16:47.438956'),(397,'enterprise','0039_auto_20180129_1034','2018-01-30 13:26:51.683409'),(398,'third_party_auth','0015_samlproviderconfig_archived','2018-01-30 13:26:52.753144'),(399,'enterprise','0040_auto_20180129_1428','2018-01-30 19:39:45.923097'),(400,'third_party_auth','0016_auto_20180130_0938','2018-01-30 19:39:47.829031');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-30 19:40:00
