use master 
go
create database STGQL

use stgql
go

create table STG_Melaku_Belay_QL ( LoadDate datetime
                                  ,LoadBy Varchar (500)                        
                                   ,SourceName Varchar (100))BottomQualificationRatios

  Use master 
  go

  create database QLSSISLOG
  go

  use qlssislog
  go

  create Table QL_Melaku_Belay_ETL_Log (PackageID uniqueidentifier, 
                                        PackageName Varchar (500),
										SourceName Varchar (100),
										RunTime Datetime,
										RunBy Varchar (100),
										NumberofRowsInserted Int,
										MaxLastModifiedDate Datetime)
Create Table Quicken_Loans_ETL_Error_Log ( PackageID uniqueidentifier,
                                           PackageName Varchar (500),
										   SourceName Varchar (100),
										   LoadDate Datetime,
										   RunBy Varchar (100),
										   ErrorCode Varchar (100),
										   ErrorDescription Varchar(Max))
use STGQL
go


select * from  dbo.stg_melaku_belay_ql


create table STG_Melaku_Belay_QL(
ActualClosingDate	 datetime,
AmortizationType	 varchar(128),
AnnualPercentageRate	 numeric(23,10),
ApplicationDate	 datetime,
ApplicationReturnedDate	 datetime,
ApplicationStartedDate	 datetime,
AppraisedValue	 numeric(23,10),
ApprovalDate	 datetime,
ApprovalStatus	 varchar(128),
BorrAddress	 varchar(159),
BorrBirthDate	 date,
BorrCity	 varchar(128),
BorrEmailAddress	 nvarchar(100),
BorrFirstName	 nvarchar(50),
BorrGender	 nvarchar(1),
BorrLastName	 nvarchar(50),
BorrNoYearsOnJob	 numeric(24,10),
BorrState	 varchar(128),
BorrTotalIncome	 numeric(26,10),
BorrZip	 varchar(128),
BottomQualificationRatios	 numeric(23,10),
CloserFullName	 varchar(128),
ClosingDisclosureRecievedDate	 datetime,
CombinedLoanToValueRatio	 numeric(23,10),
ConditionalApprovalDate	 datetime,
ConditionsReceivedDate	 datetime,
CreditPullDate	 datetime,
CurrentMilestone	 varchar(128),
CurrentMilestoneTrackingDate	 datetime,
DenialDate	 datetime,
DisbursementDate	 datetime,
DocumentPreparedDate	 datetime,
DocumentResubmittedDate	 datetime,
DocumentReviewedDate	 datetime,
DocumentShippingDate	 datetime,
DocumentSigningDate	 datetime,
DocumentSubmittalDate	 datetime,
EstimatedLoanClosingDate	 datetime,
FinalDocumentDate	 datetime,
FinallCreditScore	 numeric(24,10),
FundedDate	 datetime,
HouseOnSaleState	 varchar(128),
HouseOnSaleStreet	 varchar(159),
HouseOnSaleZip	 varchar(128),
InitialClosingDisclosureSentDate	 datetime,
InitialDisclosureProvidedDate	 datetime,
InitialLoanEstimateDueDate	 datetime,
InitialLoanEstimateSentDate	 datetime,
InterestRate	 numeric(23,10),
IntialLoanAmount	 numeric(23,10),
IsBorrSelfEmployeedFlag	 varchar(128),
IsConstructionLoan	 varchar(128),
LastLoadDate	 datetime,
LastModifiedDate	 datetime,
LeadDate	 datetime,
LeadId	 varchar(132),
LeadSource	 varchar(255),
LoanExpirationDate	 datetime,
LoanID	 varchar(72),
LoanInformationDocumentDate	 datetime,
LoanOfficerEmail	 nvarchar(100),
LoanOfficerFullName	 nvarchar(101),
LoanProgram	 varchar(128),
LoanPurpose	 varchar(128),
LoanSetupDate	 datetime,
LoanStatus	 varchar(128),
LoanStatusActionDate	 datetime,
LoanTerm	 numeric(23,10),
LoanToValueRatio	 numeric(23,10),
LoanType	 varchar(128),
LockDate	 datetime,
LockExpireDate	 datetime,
MarketSource	 varchar(7),
MilestoneStatus	 varchar(128),
Net_Buy_Price	 numeric(23,10),
OfficeID	 varchar(100),
OriginationFee	 numeric(27,13),
ProcessingDate	 datetime,
ProcessorFullName	 varchar(128),
PropertyOccupancyType	 varchar(128),
QAFailDate	 datetime,
QAStatus	 varchar(128),
TopQualificationRatios	 numeric(23,10),
TotalFees	 numeric(27,13),
TotalLoanAmt	 numeric(23,10),
UnderwriterFullName	 varchar(128),
UnderwriterRiskAssess	 varchar(128),
UnderwritingReceivedDate	 datetime)


Truncate table Dbo.STG_Melaku_Belay_QL


                                  
	