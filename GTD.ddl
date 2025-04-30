
CREATE TABLE Absence_Request;

CREATE TABLE Allocation
(
	Allocation_ID STRING NOT NULL,
	Project_Code STRING,
	Office_Base_Location_ID STRING,
	Allocation_Code STRING,
	Opportunity_ID STRING,
	Global_Group_ID STRING,
	PERNR_ID STRING,
	Indirect_Cost_ID STRING,
	Allocation_Name STRING,
	Allocation_Desc STRING,
	Allocation_Type STRING,
	Allocation_Status STRING,
	Allocation_Start_Date STRING,
	Allocation_End_Date STRING,
	Allocation_Last_Modified_Date STRING,
	Allocation_Percentage STRING,
	Staffing_Manager_GGID STRING,
	Billable_Flag STRING,
	Chargeable_Flag STRING,
	Provider_OU STRING,
	Provider_PU STRING,
	Project_OU STRING,
	Project_PU STRING,
	Cost_Rate_Code STRING,
	Cost_Rate STRING,
	Talent_Scope STRING,
	Budgetted_Workload STRING,
	Planned_Workload STRING,
	Billing_Rate STRING,
	Local_ID STRING
);

CREATE TABLE BL_Skillset
(
	BLSkillset_ID STRING NOT NULL,
	Sub_Practice1_ID STRING,
	Skillset_ID STRING,
	SkillSet_ID STRING
);

CREATE TABLE BL_Structure;

CREATE TABLE BU_Structure;

CREATE TABLE Certification;

CREATE TABLE Cost_Center;

CREATE TABLE Cost_Rate;

CREATE TABLE Customer
(
	Customer_ID STRING NOT NULL,
	Business_Partner_Master_Key STRING NOT NULL,
	Customer_Name STRING,
	Ultimate_Parent_Account_ID STRING
);

CREATE TABLE Delivery_Role;

CREATE TABLE Employee
(
	Global_Group_ID STRING NOT NULL,
	PERNR_ID STRING NOT NULL,
	Employee_Local_ID STRING,
	Global_Grade_Code STRING,
	Local_Grade_Code STRING,
	Holiday_Calendar_ID STRING,
	Role_Code STRING,
	Legal_Entity STRING,
	First_Name STRING,
	Last_Name STRING,
	Preferred_Name STRING,
	People_Manager_ID STRING,
	Employee_Status STRING,
	Email_Address STRING,
	Phone_Number STRING,
	Cost_Rate_Code STRING,
	Work_Country_Code STRING,
	Home_city STRING,
	Home_country STRING,
	Home_region STRING,
	Legal_Gender STRING,
	Hire_Date STRING,
	Employee_Category STRING,
	Office_Base_Location_ID STRING
);

CREATE TABLE Grade;

CREATE TABLE Holiday_Calendar
(
	Holiday_Calendar_ID STRING NOT NULL,
	Holiday_Date STRING,
	Holiday_Calendar_Name STRING,
	Holiday_Name STRING
);

CREATE TABLE Identity_Documents;

CREATE TABLE Legal_Structure;

CREATE TABLE Location
(
	Office_Base_Location_ID STRING NOT NULL,
	State STRING NOT NULL,
	Legal_Entity_ID STRING,
	City STRING,
	Country STRING,
	Location_Name STRING,
	Active_Y_N STRING,
	Available_for_People_Tagging STRING,
	Timezone STRING,
	Latitude STRING,
	Longitude STRING
);

CREATE TABLE Opportunity
(
	Opportunity_ID STRING NOT NULL,
	Ultimate_Parent_Account_ID STRING,
	Ultimate_Parent_Account_Name STRING,
	Opportunity_Name STRING,
	Opportunity_Owner STRING,
	Opportunity_Type STRING,
	Opportunity_Stage STRING,
	Approval_Status STRING,
	Customer_ID STRING
);

CREATE TABLE People
(
	Holiday_Calendar_ID STRING
);

CREATE TABLE People_Allocation
(
	Allocation_ID STRING NOT NULL
);

CREATE TABLE Professional_Community
(
	Professional_Community_Code STRING NOT NULL,
	Professioanl_Community_Name STRING,
	Effective_Start_Date STRING,
	Effective_End_Date STRING
);

CREATE TABLE Project
(
	Project_Code STRING NOT NULL,
	Production_Unit_ID STRING NOT NULL,
	Project_ID STRING,
	Contract_ID STRING,
	PFO_ID STRING,
	Engagement_ID STRING,
	Customer_ID STRING,
	Legal_Entity_ID STRING,
	Market_Unit_ID STRING,
	Business_Line_ID STRING,
	Operating_Unit_ID STRING,
	Project_Master_ID STRING,
	Agreement_Type_ID STRING,
	Project_Type_ID STRING,
	Office_Base_Location_ID STRING,
	Project_Name STRING,
	Project_Start_Date STRING,
	Project_End_Date STRING,
	Project_Status STRING,
	Cross_Charge_Enabled_Flag STRING
);

CREATE TABLE Project_Type
(
	Project_Type_ID STRING NOT NULL,
	Project_Code STRING NOT NULL,
	Project_Type_Name STRING,
	Project_Type_Start_Date STRING,
	Project_Type_End_Date STRING
);

CREATE TABLE Role;

CREATE TABLE Role
(
	Role_Code STRING NOT NULL,
	Role_Family_Code STRING NOT NULL,
	Role_Name STRING,
	Effective_Start_Date STRING,
	Role_Status STRING
);

CREATE TABLE Role_Family
(
	Role_Family_Code STRING NOT NULL,
	Professional_Community_Code STRING NOT NULL,
	Role_Family_Name STRING,
	Role_Family_Desc STRING,
	Effective_Start_Date STRING,
	Effective_End_Date STRING,
	Role_Family_Status STRING
);

CREATE TABLE Seperation;

CREATE TABLE Skills;

CREATE TABLE SkillSet
(
	SkillSet_ID STRING NOT NULL,
	Project_Role_ID STRING,
	Role_Code STRING
);