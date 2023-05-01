BEGIN TRANSACTION;
CREATE TABLE "vlocity_cmt__DRBundle__c" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__DRMapName__c" VARCHAR(255), 
	"vlocity_cmt__InterfaceObject__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(1,'SpecTemplateMapping Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(2,'Incremental Product Attributes Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(3,'Incremental Product Pricing Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(4,'Custom Field Map Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(5,'Attachment Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(6,'Attribute Category Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(7,'Attribute Assignment Rule Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(8,'Calculation Matrix Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(9,'Calculation Procedure Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(10,'DataRaptor Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(11,'Document Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(12,'Entity Filter Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(13,'SObject Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(14,'Object Class Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(15,'Object Layout Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(16,'OmniScript Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(17,'Pricebook2 Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(18,'PriceList Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(19,'PricingVariable Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(20,'Product2 Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(21,'Promotion Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(22,'Query Builder Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(23,'Rule Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(24,'Story Object Configuration Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(25,'TimePlan Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(26,'TimePolicy Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(27,'Vlocity Attachment Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(28,'UIFacet Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(29,'UISection Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(30,'Vlocity Action Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(31,'Vlocity Card Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(32,'Vlocity Picklist Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(33,'Vlocity Search Widget Setup Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(34,'Vlocity State Model Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(35,'Vlocity UI Layout Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(36,'Vlocity Template Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(37,'Vq Machine Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(38,'Vq Resource Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(39,'Vlocity Function Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(40,'Context Action Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(41,'Context Scope Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(42,'Context Dimension Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(43,'Object Context Rule Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(44,'Interface Implementation Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(45,'Catalog Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(46,'Offer Migration Plan Object Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(47,'Pricing Plan Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(48,'Vlocity Offering Procedure Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(49,'String Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(50,'Vlocity Scheduled Job','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(51,'CPQ Configuration Setup Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(52,'Relationship Graph Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(53,'Vlocity Data Store Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(54,'Charge Measurement Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(55,'Vlocity WebTracking Configuration Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(56,'Vlocity Tracking Group Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(57,'Project Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(58,'SpecTemplate Mapping Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(59,'General Settings Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(60,'Content Version Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(61,'Document Clause Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(62,'Document Template Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(63,'Contract Type Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(64,'Orchestration Plan Definition Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(65,'Orchestration Item Definition Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(66,'Orchestration Dependency Definition Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(67,'System Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(68,'Manual Queue Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(69,'Integration Retry Policy Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(70,'Thor Orchestration Queue Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(71,'Orchestration Queue Assignment Rule Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(72,'Item Implementation Migration','JSON');
INSERT INTO "vlocity_cmt__DRBundle__c" VALUES(73,'Billing Import Bundle','Interface_BillingInfo__c');
CREATE TABLE "vlocity_cmt__IntegrationRetryPolicy__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__IntegrationRetryPolicy__c" VALUES(1);
INSERT INTO "vlocity_cmt__IntegrationRetryPolicy__c" VALUES(2);
CREATE TABLE "vlocity_cmt__ItemImplementation__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__ItemImplementation__c" VALUES(1);
INSERT INTO "vlocity_cmt__ItemImplementation__c" VALUES(2);
INSERT INTO "vlocity_cmt__ItemImplementation__c" VALUES(3);
INSERT INTO "vlocity_cmt__ItemImplementation__c" VALUES(4);
INSERT INTO "vlocity_cmt__ItemImplementation__c" VALUES(5);
CREATE TABLE "vlocity_cmt__ManualQueue__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__ManualQueue__c" VALUES(1);
CREATE TABLE "vlocity_cmt__OrchestrationDependencyDefinition__c" (
	id INTEGER NOT NULL, 
	"CreatedDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__DependencyType__c" VARCHAR(255), 
	"vlocity_cmt__GlobalKey__c" VARCHAR(255), 
	"LastModifiedDate" VARCHAR(255), 
	"vlocity_cmt__Scope__c" VARCHAR(255), 
	"vlocity_cmt__DependencyItemDefinitionId__c" VARCHAR(255), 
	"vlocity_cmt__OrchestrationItemDefinitionId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__OrchestrationDependencyDefinition__c" VALUES(1,'2023-05-01T14:46:17.000+0000','Depends On Create LineItem','Depends On','','2023-05-01T14:46:17.000+0000','Global','6','5');
INSERT INTO "vlocity_cmt__OrchestrationDependencyDefinition__c" VALUES(2,'2023-05-01T14:29:46.000+0000','Depends on Start','Depends On','','2023-05-01T14:29:46.000+0000','Global','7','8');
CREATE TABLE "vlocity_cmt__OrchestrationItemDefinition__c" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__AsyncResponseOmniDataTransformName__c" VARCHAR(255), 
	"vlocity_cmt__AttributesEncodingStyle__c" VARCHAR(255), 
	"vlocity_cmt__AutoTaskParameters__c" VARCHAR(255), 
	"vlocity_cmt__CalloutParameters__c" VARCHAR(255), 
	"vlocity_cmt__CancelAmendBehaviour__c" VARCHAR(255), 
	"vlocity_cmt__ConditionData__c" VARCHAR(255), 
	"vlocity_cmt__Condition__c" VARCHAR(255), 
	"CreatedDate" VARCHAR(255), 
	"vlocity_cmt__CustomTaskExecutionURL__c" VARCHAR(255), 
	"vlocity_cmt__EventConditionData__c" VARCHAR(255), 
	"vlocity_cmt__GlobalKey__c" VARCHAR(255), 
	"vlocity_cmt__ItemLength__c" VARCHAR(255), 
	"vlocity_cmt__JeopardySafetyInterval__c" VARCHAR(255), 
	"vlocity_cmt__JeopardySafetyIntervalUnit__c" VARCHAR(255), 
	"LastModifiedDate" VARCHAR(255), 
	"vlocity_cmt__LengthUnit__c" VARCHAR(255), 
	"vlocity_cmt__ManualTaskExecutionMode__c" VARCHAR(255), 
	"vlocity_cmt__NumberOfRetries__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__OrderItemsNodeName__c" VARCHAR(255), 
	"vlocity_cmt__IsPointOfNoReturn__c" VARCHAR(255), 
	"vlocity_cmt__ProcessAfter__c" VARCHAR(255), 
	"vlocity_cmt__QueueType__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"vlocity_cmt__RequestItemsEncodingStyle__c" VARCHAR(255), 
	"vlocity_cmt__RequestItemsOmniDataTransformName__c" VARCHAR(255), 
	"vlocity_cmt__RequestOmniDataTransformName__c" VARCHAR(255), 
	"vlocity_cmt__ResponseAttrsOmniDataTransformName__c" VARCHAR(255), 
	"vlocity_cmt__ResponseItemsOmniDataTransformName__c" VARCHAR(255), 
	"vlocity_cmt__ResponseOmniDataTransformName__c" VARCHAR(255), 
	"vlocity_cmt__RollbackGroup__c" VARCHAR(255), 
	"vlocity_cmt__GroupDeveloperName__c" VARCHAR(255), 
	"vlocity_cmt__Scope__c" VARCHAR(255), 
	"vlocity_cmt__IsSkipBranch__c" VARCHAR(255), 
	"vlocity_cmt__TimeoutMs__c" VARCHAR(255), 
	"vlocity_cmt__IsUseCustomCallbackURI__c" VARCHAR(255), 
	"vlocity_cmt__AmendPlanDefinitionId__c" VARCHAR(255), 
	"vlocity_cmt__AsyncResponseVlocityDataRaptorBundleId__c" VARCHAR(255), 
	"vlocity_cmt__ErrorQueueId__c" VARCHAR(255), 
	"vlocity_cmt__OrchestrationPlanDefinitionId__c" VARCHAR(255), 
	"vlocity_cmt__RequestItemsVlocityDataRaptorBundleId__c" VARCHAR(255), 
	"vlocity_cmt__ResponseAttrsVlocityDataRaptorBundleId__c" VARCHAR(255), 
	"vlocity_cmt__ResponseItemsVlocityDataRaptorBundleId__c" VARCHAR(255), 
	"vlocity_cmt__ResponseVlocityDataRaptorBundleId__c" VARCHAR(255), 
	"vlocity_cmt__RetryPolicy__c" VARCHAR(255), 
	"vlocity_cmt__RollBackPlanDefinitionId__c" VARCHAR(255), 
	"vlocity_cmt__SubPlanDefinitionId__c" VARCHAR(255), 
	"vlocity_cmt__SubPlanDefinition__c" VARCHAR(255), 
	"vlocity_cmt__SystemInterfaceId__c" VARCHAR(255), 
	"vlocity_cmt__VlocityDataRaptorBundleId__c" VARCHAR(255), 
	"vlocity_cmt__itemImplementationId__c" VARCHAR(255), 
	"vlocity_cmt__manualQueueId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c" VALUES(1,'','Structure','','','','','','2023-05-01T13:11:53.000+0000','','','4db2a2d2-cd77-4b3e-8e84-b8ecde9c6d21','','','Seconds','2023-05-01T13:11:53.000+0000','Seconds','VisualForce Page','','OffPlatform_Callout_Template','orderItems','False','','Attributes-Based','01253000001FjUUAA0','Structure','','','','','','','','Swimlane','False','30000.0','False','','','','1','','','','','1','','','','','','','');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c" VALUES(2,'','Structure','','','','','','2023-05-01T13:11:53.000+0000','','','3fc1deca-f32e-41a2-8f05-b7173e597891','','','Seconds','2023-05-01T13:11:53.000+0000','Seconds','VisualForce Page','','OffPlatform_AutoTask_Template','orderItems','False','','Attributes-Based','01253000001FjUSAA0','Structure','','','','','','','','Swimlane','False','30000.0','False','','','','1','','','','','2','','','','','','1','');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c" VALUES(3,'','Structure','','','','','','2023-05-01T13:11:53.000+0000','','','','','','Seconds','2023-05-01T13:11:53.000+0000','Seconds','VisualForce Page','5.0','OffPlatform_ItemDefinition','orderItems','False','','Attributes-Based','01253000001FjUUAA0','Structure','','','','','','','','Swimlane','False','30000.0','False','','','','1','','','','','','','','','','','','');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c" VALUES(4,'','Structure','','','','','','2023-05-01T13:11:53.000+0000','','','8fceb949-e057-b3e0-f633-7986bbac7413','','','Seconds','2023-05-01T13:11:53.000+0000','Seconds','VisualForce Page','','Resolve Fallout','orderItems','False','','','01253000001FjTrAAK','Structure','','','','','','','','Swimlane','False','','False','','','','2','','','','','','','','','','','','1');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c" VALUES(5,'','Structure','','','','','','2023-05-01T14:25:31.000+0000','','','','','','Seconds','2023-05-01T14:25:31.000+0000','Seconds','VisualForce Page','','End Create Order','orderItems','False','','Attributes-Based','01253000001FjTtAAK','Structure','','','','','','','','Global','False','','False','','','','3','','','','','','','','','','','','');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c" VALUES(6,'','Structure','','','','','','2023-05-01T14:46:14.000+0000','','','','','','Seconds','2023-05-01T14:46:14.000+0000','Seconds','VisualForce Page','10.0','GAMMediaApiCreateLineItem','orderItems','False','','Attributes-Based','01253000001FjUUAA0','Structure','','','','','','','','Global','False','','False','','','','3','','','','','','','','','1','','','');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c" VALUES(7,'','Structure','','','','','','2023-05-01T14:20:23.000+0000','','','','','','Seconds','2023-05-01T14:20:23.000+0000','Seconds','VisualForce Page','','Start Order Propagation','orderItems','False','','Attributes-Based','01253000001FjTtAAK','Structure','','','','','','','','Global','False','','False','','','','3','','','','','','','','','','','','');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c" VALUES(8,'','Structure','','','','','','2023-05-01T14:21:54.000+0000','','','','','','Seconds','2023-05-01T14:22:29.000+0000','Seconds','VisualForce Page','','GAMMediaExternalApiCreateOrder','orderItems','False','','Attributes-Based','01253000001FjUUAA0','Structure','','','','','','','','Global','False','100.0','False','','','','3','','','','','','','','','1','','','');
CREATE TABLE "vlocity_cmt__OrchestrationItemDefinition__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c_rt_mapping" VALUES('01253000001FjUSAA0','AutoTask');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c_rt_mapping" VALUES('01253000001FjUUAA0','Callout');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c_rt_mapping" VALUES('01253000001FjTrAAK','ManualTask');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c_rt_mapping" VALUES('01253000001FjTtAAK','Milestone');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c_rt_mapping" VALUES('01253000001FjTnAAK','PullEvent');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c_rt_mapping" VALUES('01253000001FjTpAAK','PushEvent');
INSERT INTO "vlocity_cmt__OrchestrationItemDefinition__c_rt_mapping" VALUES('01253000001FjTkAAK','SubPlan');
CREATE TABLE "vlocity_cmt__OrchestrationPlanDefinition__c" (
	id INTEGER NOT NULL, 
	"CreatedDate" VARCHAR(255), 
	"LastModifiedDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__GlobalKey__c" VARCHAR(255), 
	"vlocity_cmt__IsSchedulingEnabled__c" VARCHAR(255), 
	"vlocity_cmt__SchedulingExpirationIntervalSeconds__c" VARCHAR(255), 
	"vlocity_cmt__Scope__c" VARCHAR(255), 
	"vlocity_cmt__ShowOrder__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__OrchestrationPlanDefinition__c" VALUES(1,'2023-05-01T13:11:53.000+0000','2023-05-01T13:11:53.000+0000','OffPlatform_PlanDefinition','','False','31557600.0','Global','');
INSERT INTO "vlocity_cmt__OrchestrationPlanDefinition__c" VALUES(2,'2023-05-01T13:11:53.000+0000','2023-05-01T13:11:53.000+0000','Resolve Orchestration Fallouts','79c6c688-7dc9-5c0a-58f0-88ed08354a36','False','31557600.0','Global','');
INSERT INTO "vlocity_cmt__OrchestrationPlanDefinition__c" VALUES(3,'2023-05-01T13:55:17.000+0000','2023-05-01T13:55:17.000+0000','AdSales_Digital_MuleIntegration','','False','31557600.0','Global','');
CREATE TABLE "vlocity_cmt__SystemInterface__c" (
	id INTEGER NOT NULL, 
	"CreatedDate" VARCHAR(255), 
	"LastModifiedDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__GlobalKey__c" VARCHAR(255), 
	"vlocity_cmt__Implementation__c" VARCHAR(255), 
	"vlocity_cmt__Path__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__SystemId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__SystemInterface__c" VALUES(1,'2023-05-01T13:51:07.000+0000','2023-05-01T13:54:21.000+0000','DigitalMediaApiCompliantOrderService','','SfiAdsCreateorderIntegrationAdapter','/api/orders','Online','1');
CREATE TABLE "vlocity_cmt__System__c" (
	id INTEGER NOT NULL, 
	"CreatedDate" VARCHAR(255), 
	"vlocity_cmt__GlobalKey__c" VARCHAR(255), 
	"LastModifiedDate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__URL__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__System__c" VALUES(1,'2023-05-01T13:45:36.000+0000','','2023-05-01T13:45:36.000+0000','DigitalMediaCompliantCallout','callout:GAM_22773096280');
COMMIT;
