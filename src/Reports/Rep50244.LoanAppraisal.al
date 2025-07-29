#pragma warning disable AA0005, AA0008, AA0018, AA0021, AA0072, AA0137, AA0201, AA0204, AA0206, AA0218, AA0228, AL0254, AL0424, AS0011, AW0006 // ForNAV settings
Report 50244 "Loan Appraisal"
{
    DefaultLayout = RDLC;
    RDLCLayout = './Layouts/Loan_Appraisal.rdl';
    UsageCategory = ReportsandAnalysis;

    dataset
    {
        dataitem("Loans Register"; "Loans Register")
        {
            DataItemTableView = sorting("Loan  No.");
            RequestFilterFields = "Loan  No.";
            column(ReportForNavId_4645; 4645)
            {
            }
            column(FORMAT_TODAY_0_4_; Format(Today, 0, 4))
            {
            }
            column(CurrReport_PAGENO; CurrReport.PageNo)
            {
            }
            column(USERID; UserId)
            {
            }
            column(COMPANYNAME; Company.name)
            {
            }
            column(CompanyPic; Company.Picture)
            {

            }
            column(Company_Address; Company.Address)
            {
            }
            column(Company__Phone_No__; Company."Phone No.")
            {
            }
            column(Company__E_Mail_; Company."E-Mail")
            {
            }
            column(Loans__Application_Date_; "Application Date")
            {
            }
            column(valuation_LoansRegister; "Loans Register"."Valuation Cost")
            {
            }
            column(PREMATURE; PREMATURE)
            {
            }
            column(legalfee_LoansRegister; "Loans Register"."Legal Cost")
            {
            }
            column(Basic_Pay; "Basic Pay")
            {
            }
            column(Deboost_Amount; "Deboost Amount")
            {

            }
            column(Deboost_Commision; "Deboost Commision")
            {
            }
            column(Psalary; Psalary)
            {
            }
            column(JazaDeposits; LoanInsurance)
            {
            }
            column(Total_Allowances; "Total Allowances")
            {
            }
            column(GrossPay_LoansRegister; "Loans Register"."Gross Pay")
            {
            }
            column(TotalDeductionsH_LoansRegister; "Loans Register"."Total DeductionsH")
            {
            }
            column(UtilizableAmount_LoansRegister; "Loans Register"."Utilizable Amount")
            {
            }
            column(NetUtilizableAmount_LoansRegister; "Loans Register"."Net Utilizable")
            {
            }
            column(NettakeHome_LoansRegister; "Loans Register"."Net take Home")
            {
            }

            column(Other_Statutory_Deductions; "Other Deductions")
            {
            }
            column(Net_Utilizable_Amount; "Net Utilizable")
            {
            }
            // column(DepositReinstatement;"Deposit Reinstatement")
            // {
            // }
            column(TotalLoanBal; TotalLoanBal)
            {
            }
            column(Upfronts; Upfronts)
            {
            }
            column(Remarks; Remarks) { }
            column(Netdisbursed; Netdisbursed)
            {
            }
            /*  column(AmountBoosted_LoansRegister; "Loans Register"."Boosting Shares")
             {
             } */
            column(TotalBridgeAmount; TotalBridgeAmount)
            {
            }
            column(CommissiononBoosting_LoansRegister; "Loans Register"."Boosting Commision")
            {
            }
            column(AmountRemainingAfterTopup; (LOANBALANCE - BRIGEDAMOUNT))
            {

            }
            column(LoanInsurance; LoanInsurance)
            {
            }
            column(LoanProcessingFee; LoanProcessingFee)
            {
            }
            column(Date___________________Caption; Date___________________CaptionLbl)
            {
            }
            column(StatDeductions; StatDeductions)
            {
            }
            column(TotLoans; TotLoans)
            {
            }
            column(PrincipleRepayment; "Loans Register"."Loan Principle Repayment")
            {
            }
            column(InterestRepayment; "Loans Register"."Loan Interest Repayment")
            {
            }
            column(Interest_LoansRegister; "Loans Register".Interest)
            {
            }
            column(Loans__Loan__No__; "Loan  No.")
            {
            }
            column(Loans__Loan_Product_Type_; "Loan Product Type")
            {
            }
            column(Loans_Loans__Client_Code_; "Loans Register"."Client Code")
            {
            }
            column(LoansApprovedAmount; "Loans Register"."Approved Amount")
            {
            }
            column(Cust_Name; Cust.Name)
            {
            }
            column(Client_Name; "Client Name") { }
            column(Loans__Requested_Amount_; "Requested Amount")
            {
            }
            column(Repayment_LoansRegister; "Loans Register".Repayment)
            {
            }
            column(Loans__Staff_No_; "Staff No")
            {
            }
            column(NetSalary; NetSalary)
            {
            }
            column(Approved_Amounts; "Approved Amount")
            {
            }
            column(Reccom_Amount; Recomm)
            {
            }
            column(LOANBALANCE; "Existing Loan")
            {
            }
            column(Loans_Installments; Installments)
            {
            }
            column(Loans__No__Of_Guarantors_; "No. Of Guarantors")
            {
            }
            column(Cshares_3; Cshares * 3)
            {
            }
            column(Cshares_3__LOANBALANCE_BRIDGEBAL_LOANBALANCEFOSASEC; (Cshares * 3) - LOANBALANCE + BRIDGEBAL - LOANBALANCEFOSASEC)
            {
            }
            column(Cshares; Cshares)
            {
            }
            column(LAppraisalFee; LAppraisalFee) { }
            column(LOANBALANCE_BRIDGEBAL; TotalLoanBal - BRIDGEBAL)
            {
            }
            column(Loans__Transport_Allowance_; "Transport Allowance")
            {
            }
            column(Loans__Employer_Code_; "Employer Code")
            {
            }
            column(Loans__Loan_Product_Type_Name_; "Loan Product Type Name")
            {
            }
            column(Loans__Loan__No___Control1102760138; "Loan  No.")
            {
            }
            column(Loans__Application_Date__Control1102760139; "Application Date")
            {
            }
            column(Loans__Loan_Product_Type__Control1102760140; "Loan Product Type")
            {
            }
            column(Loans_Loans__Client_Code__Control1102760141; "Loans Register"."Client Code")
            {
            }
            column(Cust_Name_Control1102760142; Cust.Name)
            {
            }
            column(Loans__Staff_No__Control1102760144; Cust."Payroll/Staff No")// "Staff No")
            {
            }
            column(Loans__Staff_No__; Cust."Payroll/Staff No")// "Staff No")
            {
            }
            column(Loans_Installments_Control1102760145; Installments)
            {
            }
            column(Loans__No__Of_Guarantors__Control1102760146; "No. Of Guarantors")
            {
            }
            column(Loans__Requested_Amount__Control1102760143; "Requested Amount")
            {
            }
            column(Loans_Repayment; Repayment)
            {
            }
            column(Loans__Employer_Code__Control1102755075; "Employer Code")
            {
            }
            column(MAXAvailable; MAXAvailable)
            {
            }
            column(Cshares_Control1102760156; Cshares)
            {
            }
            column(BRIDGEBAL; BRIDGEBAL)
            {
            }
            column(LOANBALANCE_BRIDGEBAL_Control1102755006; LOANBALANCE - BRIDGEBAL)
            {
            }
            column(DEpMultiplier; DEpMultiplier)
            {
            }
            column(DefaultInfo; DefaultInfo)
            {
            }
            column(RecomRemark; RecomRemark)
            {
            }
            column(Recomm; Recomm)
            {
            }
            column(BasicEarnings; BasicEarnings)
            {
            }
            column(GShares; GShares)
            {
            }
            column(GShares_TGuaranteedAmount; GShares - TGuaranteedAmount)
            {
            }
            column(Msalary; Msalary)
            {
            }
            column(MAXAvailable_Control1102755031; MAXAvailable)
            {
            }
            column(Recomm_TOTALBRIDGED; Recomm - TOTALBRIDGED)
            {
            }
            column(GuarantorQualification; GuarantorQualification)
            {
            }
            column(Requested_Amount__MAXAvailable; "Requested Amount" - MAXAvailable)
            {
            }
            column(Requested_Amount__Msalary; "Requested Amount" - Msalary)
            {
            }
            column(Requested_Amount__GShares; "Requested Amount" - GShares)
            {
            }
            column(Loan_Appraisal_AnalysisCaption; Loan_Appraisal_AnalysisCaptionLbl)
            {
            }
            column(CurrReport_PAGENOCaption; CurrReport_PAGENOCaptionLbl)
            {
            }
            column(Loan_Application_DetailsCaption; Loan_Application_DetailsCaptionLbl)
            {
            }
            column(Loans__Application_Date_Caption; FieldCaption("Application Date"))
            {
            }
            column(Loans__Loan__No__Caption; FieldCaption("Loan  No."))
            {
            }
            column(Loan_TypeCaption; Loan_TypeCaptionLbl)
            {
            }
            column(MemberCaption; MemberCaptionLbl)
            {
            }
            column(Amount_AppliedCaption; Amount_AppliedCaptionLbl)
            {
            }
            column(Loans__Staff_No_Caption; FieldCaption("Staff No"))
            {
            }
            column(Loans_InstallmentsCaption; FieldCaption(Installments))
            {
            }
            column(Deposits__3Caption; Deposits__3CaptionLbl)
            {
            }
            column(Eligibility_DetailsCaption; Eligibility_DetailsCaptionLbl)
            {
            }
            column(Maxim__Amount_Avail__for_the_LoanCaption; Maxim__Amount_Avail__for_the_LoanCaptionLbl)
            {
            }
            column(Outstanding_LoanCaption; Outstanding_LoanCaptionLbl)
            {
            }
            column(Member_DepositsCaption; Member_DepositsCaptionLbl)
            {
            }
            column(Loans__No__Of_Guarantors_Caption; FieldCaption("No. Of Guarantors"))
            {
            }
            column(Loans__Transport_Allowance_Caption; FieldCaption("Transport Allowance"))
            {
            }
            column(Loans__Employer_Code_Caption; FieldCaption("Employer Code"))
            {
            }
            column(Loans__No__Of_Guarantors__Control1102760146Caption; FieldCaption("No. Of Guarantors"))
            {
            }
            column(Loans_Installments_Control1102760145Caption; FieldCaption(Installments))
            {
            }
            column(Loans__Staff_No__Control1102760144Caption; Cust."Payroll/Staff No")// FieldCaption("Staff No"))
            {
            }
            column(Amount_AppliedCaption_Control1102760132; Amount_AppliedCaption_Control1102760132Lbl)
            {
            }
            column(MemberCaption_Control1102760133; MemberCaption_Control1102760133Lbl)
            {
            }
            column(Loan_TypeCaption_Control1102760134; Loan_TypeCaption_Control1102760134Lbl)
            {
            }
            column(Loans__Application_Date__Control1102760139Caption; FieldCaption("Application Date"))
            {
            }
            column(Loans__Loan__No___Control1102760138Caption; FieldCaption("Loan  No."))
            {
            }
            column(Loan_Application_DetailsCaption_Control1102760151; Loan_Application_DetailsCaption_Control1102760151Lbl)
            {
            }
            column(RepaymentCaption; RepaymentCaptionLbl)
            {
            }
            column(Loans__Employer_Code__Control1102755075Caption; FieldCaption("Employer Code"))
            {
            }
            column(Maxim__Amount_Avail__for_the_LoanCaption_Control1102760150; Maxim__Amount_Avail__for_the_LoanCaption_Control1102760150Lbl)
            {
            }
            column(Total_Outstand__Loan_BalanceCaption; Total_Outstand__Loan_BalanceCaptionLbl)
            {
            }
            column(Deposits___MulitiplierCaption; Deposits___MulitiplierCaptionLbl)
            {
            }
            column(Member_DepositsCaption_Control1102760148; Member_DepositsCaption_Control1102760148Lbl)
            {
            }
            column(Deposits_AnalysisCaption; Deposits_AnalysisCaptionLbl)
            {
            }
            column(Bridged_AmountCaption; Bridged_AmountCaptionLbl)
            {
            }
            column(Out__Balance_After_Top_upCaption; Out__Balance_After_Top_upCaptionLbl)
            {
            }
            column(Recommended_AmountCaption; Recommended_AmountCaptionLbl)
            {
            }
            column(Net_Loan_Disbursement_Caption; Net_Loan_Disbursement_CaptionLbl)
            {
            }
            column(V3__Qualification_as_per_GuarantorsCaption; V3__Qualification_as_per_GuarantorsCaptionLbl)
            {
            }
            column(Defaulter_Info_Caption; Defaulter_Info_CaptionLbl)
            {
            }
            column(V2__Qualification_as_per_SalaryCaption; V2__Qualification_as_per_SalaryCaptionLbl)
            {
            }
            column(V1__Qualification_as_per_SharesCaption; V1__Qualification_as_per_SharesCaptionLbl)
            {
            }
            column(QUALIFICATIONCaption; QUALIFICATIONCaptionLbl)
            {
            }
            column(Insufficient_Deposits_to_cover_the_loan_applied__RiskCaption; Insufficient_Deposits_to_cover_the_loan_applied__RiskCaptionLbl)
            {
            }
            column(WARNING_Caption; WARNING_CaptionLbl)
            {
            }
            column(Salary_is_Insufficient_to_cover_the_loan_applied__RiskCaption; Salary_is_Insufficient_to_cover_the_loan_applied__RiskCaptionLbl)
            {
            }
            column(WARNING_Caption_Control1000000140; WARNING_Caption_Control1000000140Lbl)
            {
            }
            column(WARNING_Caption_Control1000000141; WARNING_Caption_Control1000000141Lbl)
            {
            }
            column(Guarantors_do_not_sufficiently_cover_the_loan__RiskCaption; Guarantors_do_not_sufficiently_cover_the_loan__RiskCaptionLbl)
            {
            }
            column(WARNING_Caption_Control1000000020; WARNING_Caption_Control1000000020Lbl)
            {
            }
            column(Shares_Deposits_BoostedCaption; Shares_Deposits_BoostedCaptionLbl)
            {
            }
            column(DepX; DepX)
            {
            }
            column(TwoThird; TwoThirds)
            {
            }
            column(LPrincipal; LPrincipal)
            {
            }
            column(LInterest; LInterest)
            {
            }
            column(LNumber; LNumber)
            {
            }
            column(TotalLoanDeductions; TotalLoanDeductions)
            {
            }
            // column(MinDepositAsPerTier_Loans;"Min Deposit As Per Tier")
            // {
            // }
            column(TotalRepayments; TotalRepayments)
            {
            }
            column(Totalinterest; Totalinterest)
            {
            }
            column(Band; Band)
            {
            }
            column(NtTakeHome; NtTakeHome)
            {
            }
            column(ATHIRD; ATHIRD)
            {
            }
            column(BridgedRepayment; BridgedRepayment)
            {
            }
            column(BRIGEDAMOUNT; BRIGEDAMOUNT)
            {
            }
            column(LoanAppraisal; LoanAppraisal)
            {
            }
            column(CollCharge; CollCharge)
            {
            }
            column(CollateralGuarantee; CollateralGuarantee)
            {
            }
            column(ProcessingFee; ProcessingFee)
            {
            }
            column(DisbursementFee; DisbursementFee)
            {
            }
            column(InsuranceFee; InsuranceFee)
            {
            }
            column(TopUpFee; BridgeLevy)
            {
            }
            dataitem("Loan Appraisal Salary Details"; "Loan Appraisal Salary Details")
            {
                DataItemLink = "Client Code" = field("Client Code"), "Loan No" = field("Loan  No.");
                DataItemTableView = sorting("Loan No", "Client Code", Code);
                PrintOnlyIfDetail = false;
                column(ReportForNavId_3518; 3518)
                {
                }
                column(Appraisal_Salary_Details__Client_Code_; "Client Code")
                {
                }
                column(Appraisal_Salary_Details_Code; Code)
                {
                }
                column(Appraisal_Salary_Details_Description; Description)
                {
                }
                column(Appraisal_Salary_Details_Type; Type)
                {
                }
                column(Appraisal_Salary_Details_Amount; Amount)
                {
                }
                column(Earnings; Earnings)
                {
                }
                column(Deductions; Deductions)
                {
                }
                column(Earnings_Deductions___Earnings__1_3; (Earnings - Deductions) - (Earnings) * 1 / 3)
                {
                }
                column(Earnings__1_3; (Earnings) * 1 / 3)
                {
                }
                column(Net_Salary; NetSalary)
                {
                }
                column(Msalary_Control1102755030; Msalary)
                {
                }
                column(Appraisal_Salary_Details__Client_Code_Caption; FieldCaption("Client Code"))
                {
                }
                column(Appraisal_Salary_Details_CodeCaption; FieldCaption(Code))
                {
                }
                column(Appraisal_Salary_Details_DescriptionCaption; FieldCaption(Description))
                {
                }
                column(Appraisal_Salary_Details_TypeCaption; FieldCaption(Type))
                {
                }
                column(Appraisal_Salary_Details_AmountCaption; FieldCaption(Amount))
                {
                }
                column(Salary_Details_AnalysisCaption; Salary_Details_AnalysisCaptionLbl)
                {
                }
                column(Total_EarningsCaption; Total_EarningsCaptionLbl)
                {
                }
                column(Total_DeductionsCaption; Total_DeductionsCaptionLbl)
                {
                }
                column(Net_SalaryCaption; Net_SalaryCaptionLbl)
                {
                }
                column(Qualification_as_per_SalaryCaption; Qualification_as_per_SalaryCaptionLbl)
                {
                }
                column(V1_3_of_Gross_PayCaption; V1_3_of_Gross_PayCaptionLbl)
                {
                }
                column(GuarOutstanding; GuarOutstanding)
                {
                }
                column(OTHERDEDUCTIONS; OTHERDEDUCTIONS)
                {
                }

            }
            dataitem("Loans Guarantee Details"; "Loans Guarantee Details")
            {
                DataItemLink = "Loan No" = field("Loan  No.");
                DataItemTableView = sorting("Loan No", "Member No") where("Amont Guaranteed" = filter(<> 0));
                PrintOnlyIfDetail = false;
                column(ReportForNavId_5140; 5140)
                {
                }
                column(Amont_Guarant; "Loan No")
                {
                }
                column(Name; Name)
                {
                }
                column(AmontGuaranteed_LoansGuaranteeDetails; "Loans Guarantee Details"."Amont Guaranteed")
                {
                }
                column(Guarantor_Memb_No; "Loans Guarantee Details"."Member No")
                {
                }
                column(G_Shares; "Loans Guarantee Details".Shares)
                {
                }
                column(AvailableG; AvailableG)
                {
                }
                column(MaxDepositQualification; MaxDepositQualification)
                {

                }
                column(AmountofFreeShares; AmountofFreeShares)
                {
                }
                column(Loan_Guarant; "Loan No")
                {
                }
                column(Guarantor_Outstanding; "Guarantor Outstanding")
                {
                }
                column(Employer_code; "Employer Code")
                {
                }
                column(Staff_Payroll_No_; "Staff/Payroll No.") { }
                column(NoOfLoansGuaranteed_LoansGuaranteeDetails; "Loans Guarantee Details"."No Of Loans Guaranteed")
                {
                }
                column(Substituted_LoansGuaranteeDetails; "Loans Guarantee Details".Substituted)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    AmountofFreeShares := 0;
                    if CustRecord.Get("Loans Guarantee Details"."Member No") then begin
                        //CustRecord.CALCFIELDS(CustRecord."Current Savings",CustRecord."Principal Balance");
                        CustRecord.CalcFields(CustRecord."Current Shares");
                        TShares := TShares + CustRecord."Current Savings";
                        TLoans := TLoans + CustRecord."Principal Balance";
                        AvailableG := CustRecord."Current Shares" * 4;
                    end;
                    LoanG.Reset;
                    LoanG.SetRange(LoanG."Member No", "Member No");
                    if LoanG.Find('-') then begin
                        repeat
                            LoanG.CalcFields(LoanG."Outstanding Balance", LoanG."Guarantor Outstanding");
                            if LoanG."Outstanding Balance" > 0 then begin
                                GuaranteedAmount := GuaranteedAmount + LoanG."Amont Guaranteed";
                                GuarOutstanding := LoanG."Guarantor Outstanding";
                            end;
                        until LoanG.Next = 0;
                    end;
                    TGuaranteedAmount := TGuaranteedAmount + GuaranteedAmount;
                    AmountofFreeShares := AvailableG - LoanG."Amont Guaranteed";
                    if "Member No" = '' then CurrReport.Skip();
                end;
            }
            dataitem("Loan Offset Details"; "Loan Offset Details")
            {
                DataItemLink = "Loan No." = field("Loan  No.");
                PrintOnlyIfDetail = false;
                column(ReportForNavId_4717; 4717)
                {
                }
                column(Loan_No_; "Loan No.") { }
                column(Loans_Top_up__Principle_Top_Up_; "Principle Top Up")
                {
                }
                column(Loans_Top_up__Loan_Type_; "Loan Type")
                {
                }
                column(Loans_Top_up__Client_Code_; "Client Code")
                {
                }
                column(Loans_Top_up__Loan_No__; "Loan Top Up")
                {
                }
                column(Loans_Top_up__Total_Top_Up_; "Total Top Up")
                {
                }
                column(Loans_Top_up__Interest_Top_Up_; "Interest Top Up")
                {
                }
                column(Loan_Type; "Loan Offset Details"."Loan Type")
                {
                }
                column(Loans_Top_up_Commision; Commision)
                {
                }
                column(Loans_Top_up__Principle_Top_Up__Control1102760116; "Principle Top Up")
                {
                }
                column(BrTopUpCom; BrTopUpCom)
                {
                }
                column(TOTALBRIDGED; TOTALBRIDGED)
                {
                }
                column(Loans_Top_up__Total_Top_Up__Control1102755050; "Total Top Up")
                {
                }
                column(Loans_Top_up_Commision_Control1102755053; Commision)
                {
                }
                column(Loans_Top_up__Interest_Top_Up__Control1102755055; "Interest Top Up")
                {
                }
                column(Total_TopupsCaption; Total_TopupsCaptionLbl)
                {
                }
                column(Bridged_LoansCaption; Bridged_LoansCaptionLbl)
                {
                }
                column(Loan_No_Caption; Loan_No_CaptionLbl)
                {
                }
                column(Loans_Top_up_CommisionCaption; FieldCaption(Commision))
                {
                }
                column(Principal_Top_UpCaption; Principal_Top_UpCaptionLbl)
                {
                }
                column(Loans_Top_up__Interest_Top_Up_Caption; FieldCaption("Interest Top Up"))
                {
                }
                column(Client_CodeCaption; Client_CodeCaptionLbl)
                {
                }
                column(Loan_TypeCaption_Control1102755059; Loan_TypeCaption_Control1102755059Lbl)
                {
                }
                column(TotalsCaption; TotalsCaptionLbl)
                {
                }
                column(Total_Amount_BridgedCaption; Total_Amount_BridgedCaptionLbl)
                {
                }
                column(Bridging_total_higher_than_the_qualifing_amountCaption; Bridging_total_higher_than_the_qualifing_amountCaptionLbl)
                {
                }
                column(WARNING_Caption_Control1102755044; WARNING_Caption_Control1102755044Lbl)
                {
                }
                column(Loans_Top_up_Loan_Top_Up; "Loan Top Up")
                {
                }
                column(WarnBridged; WarnBridged)
                {
                }
                column(WarnSalary; WarnSalary)
                {
                }
                column(WarnDeposits; WarnDeposits)
                {
                }
                column(WarnGuarantor; WarnGuarantor)
                {
                }
                column(WarnShare; WarnShare)
                {
                }
                column(LoanDefaultInfo; DefaultInfo)
                {
                }
                column(Riskamount; Riskamount)
                {
                }
                column(RiskDeposits; RiskDeposits)
                {
                }
                column(RiskGshares; RiskGshares)
                {
                }
                column(TotalTopUp; TotalTopUp)
                {
                }

                trigger OnAfterGetRecord()
                begin

                    TotalTopUp := ROUND((TotalTopUp + "Principle Top Up"), 0.05, '>');
                    TotalIntPayable := TotalIntPayable + "Monthly Repayment";
                    GTotals := GTotals + ("Principle Top Up" + "Monthly Repayment");
                    if "Loans Register".Get("Loan Offset Details"."Loan No.") then begin
                        if LoanType.Get("Loans Register"."Loan Product Type") then begin
                        end;
                    end;

                    TOTALBRIDGED := TOTALBRIDGED + "Loan Offset Details"."Total Top Up";

                    if TOTALBRIDGED > Recomm then
                        WarnBridged := UpperCase('WARNING: Bridging Total is Higher than the Qualifing Amount.')
                    else
                        WarnBridged := '';
                end;

                trigger OnPreDataItem()
                begin
                    BrTopUpCom := 0;
                    TOTALBRIDGED := 0;
                end;
            }
            dataitem("Loan Collateral Details"; "Loan Collateral Details")
            {
                DataItemLink = "Loan No" = field("Loan  No.");
                column(ReportForNavId_14; 14)
                {
                }
                column(Code_LoanCollateralDetails; "Loan Collateral Details".Code)
                {
                }
                column(Type_LoanCollateralDetails; "Loan Collateral Details".Type)
                {
                }
                column(SecurityDetails_LoanCollateralDetails; "Loan Collateral Details"."Security Details")
                {
                }
                column(Value_LoanCollateralDetails; "Loan Collateral Details".Value)
                {
                }
                column(GuaranteeValue_LoanCollateralDetails; "Loan Collateral Details"."Guarantee Value")
                {
                }
                column(Booster; Booster)
                {
                }
                column(Name_LoanCollateralDetails; "Loan Collateral Details".Name)
                {
                }
            }

            trigger OnAfterGetRecord()
            var
                MaximumEligible: Decimal;
                PrincipalAmount: Decimal;
                TotalTop: Decimal;
            begin
                if "Loans Register".Refinancing then begin
                    CAPTION_TOP_UP_HEADER := 'REFINANCING INFORMATION';
                    CAPTION_TOP_UP_AMOUNT := 'Refinanced Amount';
                    CAPTION_TOP_UP_INTEREST := 'Interest Refinanced';
                    CAPTION_TOP_UP_FEE := 'Refinancing Fee';
                    CAPTION_TOP_UP_GENERAL := 'Refinancing';
                    CAPTION_TOP_UP_TOTAL := 'Total Refinanced';
                end else if "Loans Register".Consolidation then begin
                    CAPTION_TOP_UP_HEADER := 'CONSOLIDATION INFORMATION';
                    CAPTION_TOP_UP_AMOUNT := 'Consolidation Amount';
                    CAPTION_TOP_UP_INTEREST := 'Interest Consolidated';
                    CAPTION_TOP_UP_FEE := 'Consolidation Fee';
                    CAPTION_TOP_UP_GENERAL := 'Consolidation';
                    CAPTION_TOP_UP_TOTAL := 'Total Consolidated';
                end else if "Loans Register".Bridging then begin
                    CAPTION_TOP_UP_HEADER := 'FACTORING INFORMATION';
                    CAPTION_TOP_UP_AMOUNT := 'Factoring Amount';
                    CAPTION_TOP_UP_INTEREST := 'Interest on Factoring';
                    CAPTION_TOP_UP_FEE := 'Factoring Fee';
                    CAPTION_TOP_UP_GENERAL := 'Factoring';
                    CAPTION_TOP_UP_TOTAL := 'Total Factoring';
                end else begin
                    CAPTION_TOP_UP_HEADER := 'TOP-UP INFORMATION';
                    CAPTION_TOP_UP_AMOUNT := 'Top-Up Amount';
                    CAPTION_TOP_UP_INTEREST := 'Top-Up Interest';
                    CAPTION_TOP_UP_FEE := 'Top-Up Fee';
                    CAPTION_TOP_UP_GENERAL := 'Top-Up';
                    CAPTION_TOP_UP_TOTAL := 'Total Top-Up';
                end;


                Cshares := 0;
                MAXAvailable := 0;
                LOANBALANCE := 0;
                TotalTopUp := 0;
                TotalIntPayable := 0;
                GTotals := 0;
                AmountGuaranteed := 0;
                TotLoans := 0;
                DepX := 0;
                CollateralSum := 0;
                TotalSec := 0;
                TShares := 0;
                TLoans := 0;
                Earnings := 0;
                Deductions := 0;
                NetSalary := 0;
                LoanPrincipal := 0;
                loanInterest := 0;
                Psalary := 0;
                TotalLoanBal := 0;
                TotalBand := 0;
                TotalRepay := 0;
                BridgedRepayment := 0;
                TotalRepayments := 0;
                interestUpfront := 0;
                repayAmount := 0;
                repayAmount := "Loans Register".Repayment;
                // IF LoanType.GET("Loans Register"."Loan Product Type") THEN BEGIN
                //     IF  ("Loans Register"."Loan Product Type"='SUKUMA') OR ("Loans Register"."Loan Product Type"='KARIBU') OR ("Loans Register"."Loan Product Type"='INSTANT') THEN
                //    // interestUpfront:=0.1*"Loans Register"."Approved Amount";
                //     repayAmount:="Loans Register"."Approved Amount";
                //
                //    END;
                FnDepositsAnalysis();
                FnCheckQualificationAsPerDeposits();
                FnCheckQualificationAsPerSalary();
                FnCheckQualificationAsPerGuarantors();
                FnCheckQualificationAsPerSecurities();
                FnCheckQualificationAsPerDividends();
                FnGetShareBoosting();
                Recomm := ROUND(FnReccommendAmount("Loans Register"."Requested Amount", DepX, TotalGuaranteed, ROUND(Psalary, 1, '='), Secuirty), 1, '=');

                Riskamount := "Loans Register"."Requested Amount" - MAXAvailable;
                // MESSAGE('"Loans Register"."Requested Amount" %1 | MAXAvailable %2',"Loans Register"."Requested Amount",MAXAvailable);
                Message('#Requested Amount=%1, #Total Deposits=%2 #Security Offered Amount=%3 #Qualification by Income=%4..***Recommended Amount=%5***',
                "Loans Register"."Requested Amount", DepX, TotalGuaranteed, ROUND(Psalary, 1, '='), Recomm);
                //MESSAGE('DepX %1 | TotalGuaranteed %2',DepX,TotalGuaranteed);

                "Recommended Amount" := ROUND(Recomm, 1, '=');
                "Approved Amount" := ROUND(Recomm, 1, '=');
                if LoanType.Get("Loans Register"."Loan Product Type") then begin
                    if "Loans Register"."Loan Product Type" = 'SUKUMA' then
                        Insurance := 0
                    else begin
                        LoanTopUp.Reset;
                        LoanTopUp.SetRange(LoanTopUp."Loan No.", "Loans Register"."Loan  No.");
                        LoanTopUp.SetRange(LoanTopUp."Client Code", "Loans Register"."Client Code");
                        if LoanTopUp.Find('-') then begin
                            repeat
                                TotalTop := TotalTop + LoanTopUp."Principle Top Up" + LoanTopUp."Interest Top Up" + LoanTopUp.Commision;
                            until LoanTopUp.Next = 0;
                        end;
                        if "Loans Register".Refinancing then
                            Insurance := ROUND((((5.03 * "Loans Register".Installments) + 3.03) * ("Loans Register"."Requested Amount" - TotalTop)) / 12000, 1, '=')
                        else
                            Insurance := ROUND((((5.03 * "Loans Register".Installments) + 3.03) * ("Loans Register"."Approved Amount")) / 12000, 1, '=');

                        if ("Loans Register"."Loan Product Type" = 'KHL') or ("Loans Register"."Loan Product Type" = 'MOTOR') then
                            Insurance := 0;

                        "Loans Register".Insurance := Insurance;

                        if "Loans Register"."Loan Product Type" = 'SUKUMA' then//Can add for KARIBU
                            "Loans Register"."Loan Interest Repayment" := SFactory.FnGetChargeFee("Loans Register"."Loan Product Type", "Loans Register"."Approved Amount", 'INT');
                        if ("Loans Register".Posted = false) then
                            "Loans Register".Modify;
                    end;
                end;
                FnGetLoanApplicationCharges();
                FnEditRepaymentPrincipleAndInterestAmounts();
                FnWarningMessages();

                "Loans Register".CalcFields("Total TopUp Commission");
                if "Approved Amount" > 0 then begin
                    Appraised := true;
                    Modify;
                end
            end;
        }
    }

    requestpage
    {

        layout
        {
        }

        actions
        {
        }
    }

    labels
    {
    }

    trigger OnPreReport()
    begin
        Company.Get();
        Company.CalcFields(Company.Picture);
    end;

    var
        CollateralGuarantee: Decimal;
        LegalFee: Decimal;
        TotalFee: Decimal;
        ValuationFee: Decimal;
        AvailableG: Decimal;
        AmountofFreeShares: Decimal;
        CustRec: Record Customer;
        Ptopup: Decimal;
        GenSetUp: Record "Sacco General Set-Up";
        Cust: Record Customer;
        PREMATURE: Decimal;
        CustRecord: Record Customer;
        TShares: Decimal;
        TLoans: Decimal;
        LoanApp: Record "Loans Register";
        LoanShareRatio: Decimal;
        Eligibility: Decimal;
        TotalSec: Decimal;
        saccded: Decimal;
        saccded2: Decimal;
        grosspay: Decimal;
        Tdeduct: Decimal;
        Cshares: Decimal;
        "Cshares*3": Decimal;
        "Cshares*4": Decimal;
        QUALIFY_SHARES: Decimal;
        salary: Decimal;
        LoanG: Record "Loans Guarantee Details";
        GShares: Decimal;
        Recomm: Decimal;
        GShares1: Decimal;
        NETTAKEHOME: Decimal;
        Msalary: Decimal;
        RecPeriod: Integer;
        FOSARecomm: Decimal;
        FOSARecoPRD: Integer;
        "Asset Value": Decimal;
        InterestRate: Decimal;
        RepayPeriod: Decimal;
        LBalance: Decimal;
        TotalMRepay: Decimal;
        LInterest: Decimal;
        LPrincipal: Decimal;
        SecuredSal: Decimal;
        Linterest1: Integer;
        LOANBALANCE: Decimal;
        BRIDGEDLOANS: Record "Loan Offset Details";
        BRIDGEBAL: Decimal;
        LOANBALANCEFOSASEC: Decimal;
        TotalTopUp: Decimal;
        TotalIntPayable: Decimal;
        GTotals: Decimal;
        TempVal: Decimal;
        TempVal2: Decimal;
        "TempCshares*4": Decimal;
        "TempCshares*3": Decimal;
        InstallP: Decimal;
        RecomRemark: Text[150];
        InstallRecom: Decimal;
        TopUpComm: Decimal;
        TotalTopupComm: Decimal;
        LoanTopUp: Record "Loan Offset Details";
        "Interest Payable": Decimal;
        LoanType: Record "Loan Products Setup";
        "general set-up": Record "Sacco General Set-Up";
        Days: Integer;
        EndMonthInt: Decimal;
        BRIDGEBAL2: Decimal;
        DefaultInfo: Text[80];
        TOTALBRIDGED: Decimal;
        DEpMultiplier: Decimal;
        Mutlply: Decimal;
        MAXAvailable: Decimal;
        SalDetails: Record "Loan Appraisal Salary Details";
        Earnings: Decimal;
        Deductions: Decimal;
        BrTopUpCom: Decimal;
        LoanAmount: Decimal;
#pragma warning disable AL0275
        Company: Record "Company Information";
#pragma warning restore AL0275
        CompanyAddress: Code[20];
        CompanyEmail: Text[30];
        CompanyTel: Code[20];
        CurrentAsset: Decimal;
        CurrentLiability: Decimal;
        FixedAsset: Decimal;
        Equity: Decimal;
        Sales: Decimal;
        SalesOnCredit: Decimal;
        AppraiseDeposits: Boolean;
        AppraiseShares: Boolean;
        AppraiseSalary: Boolean;
        AppraiseGuarantors: Boolean;
        AppraiseBusiness: Boolean;
        TLoan: Decimal;
        LoanBal: Decimal;
        GuaranteedAmount: Decimal;
        RunBal: Decimal;
        TGuaranteedAmount: Decimal;
        GuarantorQualification: Boolean;
        Loan_Appraisal_AnalysisCaptionLbl: label 'Loan Appraisal Analysis';
        CurrReport_PAGENOCaptionLbl: label 'Page';
        Loan_Application_DetailsCaptionLbl: label 'Loan Application Details';
        Loan_TypeCaptionLbl: label 'Loan Type';
        MemberCaptionLbl: label 'Member';
        Amount_AppliedCaptionLbl: label 'Amount Applied';
        Deposits__3CaptionLbl: label 'Deposits* 3';
        Eligibility_DetailsCaptionLbl: label 'Eligibility Details';
        Maxim__Amount_Avail__for_the_LoanCaptionLbl: label 'Maxim. Amount Avail. for the Loan';
        Outstanding_LoanCaptionLbl: label 'Outstanding Loan';
        Member_DepositsCaptionLbl: label 'Member Deposits';
        Amount_AppliedCaption_Control1102760132Lbl: label 'Amount Applied';
        MemberCaption_Control1102760133Lbl: label 'Member';
        Loan_TypeCaption_Control1102760134Lbl: label 'Loan Type';
        Loan_Application_DetailsCaption_Control1102760151Lbl: label 'Loan Application Details';
        RepaymentCaptionLbl: label 'Repayment';
        Maxim__Amount_Avail__for_the_LoanCaption_Control1102760150Lbl: label 'Maxim. Amount Avail. for the Loan';
        Total_Outstand__Loan_BalanceCaptionLbl: label 'Total Outstand. Loan Balance';
        Deposits___MulitiplierCaptionLbl: label 'Deposits * Mulitiplier';
        Member_DepositsCaption_Control1102760148Lbl: label 'Member Deposits';
        Deposits_AnalysisCaptionLbl: label 'Deposits Analysis';
        Bridged_AmountCaptionLbl: label 'Bridged Amount';
        Out__Balance_After_Top_upCaptionLbl: label 'Out. Balance After Top-up';
        Recommended_AmountCaptionLbl: label 'Recommended Amount';
        Net_Loan_Disbursement_CaptionLbl: label 'Net Loan Disbursement:';
        V3__Qualification_as_per_GuarantorsCaptionLbl: label '3. Qualification as per Guarantors';
        Defaulter_Info_CaptionLbl: label 'Defaulter Info:';
        V2__Qualification_as_per_SalaryCaptionLbl: label '2. Qualification as per Salary';
        V1__Qualification_as_per_SharesCaptionLbl: label '1. Qualification as per Shares';
        QUALIFICATIONCaptionLbl: label 'QUALIFICATION';
        Insufficient_Deposits_to_cover_the_loan_applied__RiskCaptionLbl: label 'Insufficient Deposits to cover the loan applied: Risk';
        WARNING_CaptionLbl: label 'WARNING:';
        Salary_is_Insufficient_to_cover_the_loan_applied__RiskCaptionLbl: label 'Salary is Insufficient to cover the loan applied: Risk';
        WARNING_Caption_Control1000000140Lbl: label 'WARNING:';
        WARNING_Caption_Control1000000141Lbl: label 'WARNING:';
        Guarantors_do_not_sufficiently_cover_the_loan__RiskCaptionLbl: label 'Guarantors do not sufficiently cover the loan: Risk';
        WARNING_Caption_Control1000000020Lbl: label 'WARNING:';
        Shares_Deposits_BoostedCaptionLbl: label 'Shares/Deposits Boosted';
        I_Certify_that_the_foregoing_details_and_member_information_is_true_statement_of_the_account_maintained_CaptionLbl: label 'I Certify that the foregoing details and member information is true statement of the account maintained.';
        Loans_Asst__Officer______________________CaptionLbl: label 'Loans Asst. Officer:_____________________';
        Signature__________________CaptionLbl: label 'Signature:_________________';
        Date___________________CaptionLbl: label 'Date:__________________';
        General_Manger______________________CaptionLbl: label 'General Manger:_____________________';
        Signature__________________Caption_Control1102760039Lbl: label 'Signature:_________________';
        Date___________________Caption_Control1102760040Lbl: label 'Date:__________________';
        Signature__________________Caption_Control1102755017Lbl: label 'Signature:_________________';
        Date___________________Caption_Control1102755018Lbl: label 'Date:__________________';
        Loans_Officer______________________CaptionLbl: label 'Loans Officer:_____________________';
        Chairman_Signature______________________CaptionLbl: label 'Chairman Signature:_____________________';
        Secretary_s_Signature__________________CaptionLbl: label 'Secretary''s Signature:_________________';
        Members_Signature______________________CaptionLbl: label 'Members Signature:_____________________';
        Credit_Committe_Minute_No______________________CaptionLbl: label 'Credit Committe Minute No._____________________';
        Date___________________Caption_Control1102755074Lbl: label 'Date:__________________';
        Comment______________________________________________________________________________________CaptionLbl: label 'Comment :____________________________________________________________________________________';
        Amount_Approved______________________CaptionLbl: label 'Amount Approved:_____________________';
        Signatory_1__________________CaptionLbl: label 'Signatory 1:_________________';
        Signatory_2__________________CaptionLbl: label 'Signatory 2:_________________';
        Signatory_3__________________CaptionLbl: label 'Signatory 3:_________________';
        FOSA_SIGNATORIES_CaptionLbl: label 'FOSA SIGNATORIES:';
        Comment________________________________________________________________________________Caption_Control1102755070Lbl: label 'Comment :____________________________________________________________________________________';
        FINANCE_CaptionLbl: label 'FINANCE:';
        Disbursed_By__________________CaptionLbl: label 'Disbursed By:_________________';
        Signature__________________Caption_Control1102755081Lbl: label 'Signature:_________________';
        Date___________________Caption_Control1102755082Lbl: label 'Date:__________________';
        Salary_Details_AnalysisCaptionLbl: label 'Salary Details Analysis';
        Total_EarningsCaptionLbl: label 'Total Earnings';
        Total_DeductionsCaptionLbl: label 'Total Deductions';
        Net_SalaryCaptionLbl: label 'Net Salary';
        Qualification_as_per_SalaryCaptionLbl: label 'Qualification as per Salary';
        V1_3_of_Gross_PayCaptionLbl: label '1/3 of Gross Pay';
        Amount_GuaranteedCaptionLbl: label 'Amount Guaranteed';
        Loan_GuarantorsCaptionLbl: label 'Loan Guarantors';
        RatioCaptionLbl: label 'Ratio';
        Total_Amount_GuaranteedCaptionLbl: label 'Total Amount Guaranteed';
        Total_TopupsCaptionLbl: label 'Total Topups';
        Bridged_LoansCaptionLbl: label 'Bridged Loans';
        Loan_No_CaptionLbl: label 'Loan No.';
        Principal_Top_UpCaptionLbl: label 'Principal Top Up';
        Client_CodeCaptionLbl: label 'Client Code';
        Loan_TypeCaption_Control1102755059Lbl: label 'Loan Type';
        TotalsCaptionLbl: label 'Totals';
        Total_Amount_BridgedCaptionLbl: label 'Total Amount Bridged';
        Bridging_total_higher_than_the_qualifing_amountCaptionLbl: label 'Bridging total higher than the qualifing amount';
        WARNING_Caption_Control1102755044Lbl: label 'WARNING:';
        TotalLoanBalance: Decimal;
        TGAmount: Decimal;
        NetSalary: Decimal;
        Riskamount: Decimal;
        WarnBridged: Text;
        WarnSalary: Text;
        WarnDeposits: Text;
        WarnGuarantor: Text;
        WarnShare: Text;
        RiskGshares: Decimal;
        RiskDeposits: Decimal;
        BasicEarnings: Decimal;
        DepX: Decimal;
        LoanPrincipal: Decimal;
        loanInterest: Decimal;
        AmountGuaranteed: Decimal;
        StatDeductions: Decimal;
        GuarOutstanding: Decimal;
        TwoThirds: Decimal;
        Bridged_AmountCaption: Integer;
        LNumber: Code[20];
        TotalLoanDeductions: Decimal;
        TotalRepayments: Decimal;
        Totalinterest: Decimal;
        Band: Decimal;
        TotalOutstanding: Decimal;
        BANDING: Record "Deposit Tier Setup";
        NtTakeHome: Decimal;
        ATHIRD: Decimal;
        Psalary: Decimal;
        LoanApss: Record "Loans Register";
        TotalLoanBal: Decimal;
        TotalBand: Decimal;
        LoanAp: Record "Loans Register";
        TotalRepay: Decimal;
        TotalInt: Decimal;
        LastFieldNo: Integer;
        TotLoans: Decimal;
        JazaLevy: Decimal;
        BridgeLevy: Decimal;
        Upfronts: Decimal;
        Netdisbursed: Decimal;
        TotalLRepayments: Decimal;
        BridgedRepayment: Decimal;
        OutstandingLrepay: Decimal;
        Loantop: Record "Loan Offset Details";
        BRIGEDAMOUNT: Decimal;
        TOTALBRIGEDAMOUNT: Decimal;
        FinalInst: Decimal;
        NonRec: Decimal;
        OTHERDEDUCTIONS: Decimal;
        StartDate: Date;
        DateFilter: Text[100];
        FromDate: Date;
        ToDate: Date;
        FromDateS: Text[100];
        ToDateS: Text[100];
        DivTotal: Decimal;
        CDeposits: Decimal;
        CustDiv: Record Customer;
        DivProg: Record "Dividends Progression";
        CDiv: Decimal;
        BDate: Date;
        CustR: Record Customer;
        LoanInsurance: Decimal;
        LoanProcessingFee: Decimal;
        ProductCharges: Record "Loan Product Charges";
        LoanAppraisal: Decimal;
        Collateral: Record "Loan Collateral Details";
        CollCharge: Decimal;
        Otherded: Decimal;
        ProccessingFee: Decimal;
        DisbursementFee: Decimal;
        InsuranceFee: Decimal;
        TopUpFee: Decimal;
        ObjProductType: Record "Loan Products Setup";
        DiscountFee: Decimal;
        MaxDepositQualification: Decimal;
        DeboosterAmount: Decimal;
        TotalBridgeAmount: Decimal;
        TopCommision: Decimal;
        SFactory: Codeunit "SWIZZSFT Factory";
        Booster: Decimal;
        Prembal: Decimal;
        LoanGuar: Record "Loans Guarantee Details";
        SMSMessages: Record "SMS Messages";
        iEntryNo: Integer;
        /////-----------Nav
        ExciseDutyShareBoostComm: Decimal;
        ObjSecurities: Record "Loan Collateral Details";
        ObjProductCharge: Record "Loan Product Charges";
        LInsurance: Decimal;
        ShareCap: Decimal;
        Multiplier: Decimal;
        CAPTION_TOP_UP_FEE: Text[50];
        CAPTION_TOP_UP_TOTAL: Text[50];
        CAPTION_TOP_UP_GENERAL: Text[50];
        KHLBalance: Decimal;
        TrusteeBalance: Decimal;
        MotorBalance: Decimal;
        LPFcharge: Decimal;
        LAppraisalFee: Decimal;
        LAppraisalFeeAccount: Code[20];
        TscInt: Decimal;
        AccruedInt: Decimal;
        ProcessingFee: Decimal;
        LoanFormFee: Decimal;
        DepositsMultiplier: Decimal;
        ObjLoans: Record "Loans Register";
        VarTotalCollateralValue: Decimal;
        VarTotalLoansnotSecuredbyCollateral: Decimal;
        EmergencyUpfront: Decimal;
        interestUpfront: Decimal;
        repayAmount: Decimal;
        Secuirty: Decimal;
        RemainigDep: Decimal;
        PrincipalAmountGlobal: Decimal;
        TotalGuaranteed: Decimal;
        BoostedAmount2: Decimal;
        ShareBoostComm: Decimal;
        currentshare: Decimal;
        SMSFEE: Decimal;
        HisaARREAR: Decimal;
        ShareBoostCommHISA: Decimal;
        BoostedAmountHISA: Decimal;
        Loans: Record "Loans Register";
        ShareBoostCommHISAFOSA: Decimal;
        LoanTransferFee: Decimal;
        RemainingDays: Integer;
        SaccoInt: Decimal;
        CAPTION_TOP_UP_HEADER: Text[50];
        CAPTION_TOP_UP_AMOUNT: Text[50];
        CAPTION_TOP_UP_INTEREST: Text;
        CollateralSum: Decimal;
    // CAPTION_TOP_UP_FEE: Text[50];
    // CAPTION_TOP_UP_TOTAL: Text[50];
    // CAPTION_TOP_UP_GENERAL: Text[50];

    procedure GetLoanCharges(ProductCode: Code[20]; ChargeCode: Code[20]; Amount: Decimal) Charge: Decimal
    var
        ObjLoanCharge: Record "Loan Product Charges";
    begin
        ObjLoanCharge.Reset;
        ObjLoanCharge.SetRange(ObjLoanCharge."Product Code", ProductCode);
        ObjLoanCharge.SetRange(ObjLoanCharge.Code, ChargeCode);
        if ObjLoanCharge.FindSet then begin
            if (ObjLoanCharge."Use Perc" = true) then begin
                Charge := ((ObjLoanCharge.Percentage * Amount) / 100)
            end else
                Charge := ObjLoanCharge.Amount;
        end;

        exit(Charge);
    end;

    local procedure FnDepositsAnalysis()
    begin
        if Cust.Get("Loans Register"."Client Code") then begin
            Cust.CalcFields("Current Shares", "Shares Retained");
            Cshares := Cust."Current Shares";
            ShareCap := Cust."Shares Retained";
        end;
    end;

    local procedure FnCheckQualificationAsPerDeposits()
    begin
        LOANBALANCE := 0;
        TotalRepayments := 0;
        BRIGEDAMOUNT := 0;
        TotalBridgeAmount := 0;
        GenSetUp.Get();
        Multiplier := 0;

        if LoanType.Get("Loans Register"."Loan Product Type") then begin
            //MESSAGE('type %1', LoanApp."Loan Product Type");

            DEpMultiplier := LoanType."Deposits Multiplier" * (Cshares + "Loans Register"."Boosted Amount");
            //MESSAGE('15151 %1 | shares %1',LoanType."Deposits Multiplier",Cshares);
            Multiplier := LoanType."Deposits Multiplier";

            //************Find Loan Balances BOSA********************//
            LoanApp.Reset;
            LoanApp.SetRange(LoanApp."Client Code", "Loans Register"."Client Code");
            //LoanApp.SETRANGE(LoanApp.Source,LoanApp.Source::BOSA);
            LoanApp.SetRange(LoanApp.Posted, true);
            LoanApp.SetFilter(LoanApp."Loan Product Type", '<>%1', '24');
            if LoanApp.Find('-') then begin

                //IF ( LoanApp."Loan Product Type"<>'21') OR ( LoanApp."Loan Product Type"<>'22') THEN
                repeat
                    LoanApp.CalcFields(LoanApp."Outstanding Balance");
                    if (LoanApp."Outstanding Balance" > 0) then begin
                        if (LoanApp."Loan Product Type" = '21') or (LoanApp."Loan Product Type" = '22') then
                            LoanApp."Outstanding Balance" := 0;
                        if LoanApp."Loan Product Type" = 'MOTOR' then
                            MotorBalance := LoanApp."Outstanding Balance";

                        if LoanApp."Loan Product Type" = 'TRUSTEE' then
                            TrusteeBalance := LoanApp."Outstanding Balance";
                        //      IF LoanApp."Loan Product Type" = '24' THEN BEGIN
                        //       LOANBALANCE :=0;
                        //        END ELSE

                        LOANBALANCE := LOANBALANCE + LoanApp."Outstanding Balance";
                        // MESSAGE('Loan Balance %1',LoanApp."Loan Product Type");
                        //MESSAGE('Loan Balance %1',LoanApp."Outstanding Balance");
                        TotalRepayments := TotalRepayments + LoanApp.Repayment;
                    end;

                until LoanApp.Next = 0;
            end;

            LoanTopUp.Reset;
            LoanTopUp.SetRange(LoanTopUp."Loan No.", "Loans Register"."Loan  No.");
            LoanTopUp.SetRange(LoanTopUp."Client Code", "Loans Register"."Client Code");

            if LoanTopUp.Find('-') then begin
                //MESSAGE('test');
                repeat
                    BRIGEDAMOUNT := BRIGEDAMOUNT + LoanTopUp."Principle Top Up";

                    //BridgedRepayment:=BridgedRepayment+LoanTopUp."Monthly Repayment";
                    TotalBridgeAmount := TotalBridgeAmount + LoanTopUp."Principle Top Up" + LoanTopUp."Interest Top Up";
                    FinalInst := FinalInst + LoanTopUp."Finale Instalment";
                until LoanTopUp.Next = 0;
            end;
            LOANBALANCE := LOANBALANCE - TotalBridgeAmount;
            //MESSAGE('LOANBALANCE %1 ',LOANBALANCE);
        end;
        TotalLoanBal := LBalance;
        if KHLBalance < 0 then KHLBalance := 0;
        if TrusteeBalance < 0 then TrusteeBalance := 0;
        if MotorBalance < 0 then MotorBalance := 0;
        if "Loans Register"."Loan Product Type" = 'INSTANT' then
            DepX := Cshares else begin
            DepX := DEpMultiplier + TrusteeBalance + MotorBalance + KHLBalance - LOANBALANCE;


            Message('Deps %1 Loan Balance %2 Net Loans.... %3 Diff %4', DEpMultiplier, LOANBALANCE, TotalLoanBal, DepX);
        end;
    end;

    local procedure FnCheckQualificationAsPerSalary()
    begin
        salary := ("Loans Register"."Gross Pay" - ("Loans Register"."Total DeductionsH" + "Loans Register"."Gross Pay" / 3)) +
                  ("Loans Register"."Non Payroll Payments" + "Loans Register"."Bridge Amount Release");
        //S:=("Loans Register"."Net Utilizable Amount"*100*"Loans Register".Installments)/(100+"Loans Register".Installments);
        //MESSAGE('Utilizable=%1 , Installments=%2, Interest=%3',"Loans Register"."Net Utilizable Amount","Loans Register".Installments,"Loans Register".Interest);
        Psalary := "Loans Register"."Net Utilizable Amount" / ((1 / "Loans Register".Installments) + ("Loans Register".Interest / 1200));
    end;

    local procedure FnCheckQualificationAsPerGuarantors()
    begin
        LoanG.Reset;
        LoanG.SetRange(LoanG."Loan No", "Loans Register"."Loan  No.");
        if LoanG.Find('-') then begin
            repeat
                GShares := GShares + LoanG."Amont Guaranteed";
            until LoanG.Next = 0
        end;
        TotalGuaranteed := GShares;
    end;

    local procedure FnCheckQualificationAsPerSecurities()
    begin
        /*VarTotalCollateralValue:=0;
        ObjLoans.CALCFIELDS(ObjLoans."Outstanding Balance");
        
        //Get Member Collateral Value===========================================
        ObjLoans.RESET;
        ObjLoans.SETRANGE(ObjLoans."Client Code","Loans Register"."Client Code");
        ObjLoans.SETFILTER(ObjLoans."Outstanding Balance",'>%1',0);
        IF ObjLoans.FINDSET THEN
          BEGIN
                REPEAT
                  ObjLoans.CALCFIELDS(ObjLoans."Outstanding Balance");
                  ObjSecurities.RESET;
                  ObjSecurities.SETRANGE(ObjSecurities."Loan No",ObjLoans."Loan  No.");
                  ObjSecurities.SETFILTER(ObjSecurities."Guarantee Value",'<%1',ObjLoans."Outstanding Balance");
                  IF ObjSecurities.FINDSET THEN
                   BEGIN
                     VarTotalCollateralValue:=VarTotalCollateralValue+(ObjLoans."Outstanding Balance"-ObjSecurities."Guarantee Value");
                     END;
                  UNTIL ObjLoans.NEXT=0;
            END;
        //End Get Member Collateral Value=======================================
        
        VarTotalLoansnotSecuredbyCollateral:=0;
        ObjLoans.CALCFIELDS(ObjLoans."Outstanding Balance");
        //Get Loans not Secured by Collateral===========================================
        ObjLoans.RESET;
        ObjLoans.SETRANGE(ObjLoans."Client Code","Loans Register"."Client Code");
        ObjLoans.SETFILTER(ObjLoans."Outstanding Balance",'>%1',0);
        IF ObjLoans.FINDSET THEN
          BEGIN
                REPEAT
                  ObjSecurities.RESET;
                  ObjSecurities.SETRANGE(ObjSecurities."Loan No",ObjLoans."Loan  No.");
                  IF ObjSecurities.FIND('-')=FALSE THEN
                   BEGIN
                     VarTotalLoansnotSecuredbyCollateral:=VarTotalLoansnotSecuredbyCollateral+ObjLoans."Outstanding Balance";
                     END;
                  UNTIL ObjLoans.NEXT=0;
            END;
        DepX:=(DepX-((VarTotalLoansnotSecuredbyCollateral+VarTotalCollateralValue)));//-BRIDGEBAL);
        */

        //VarTotalCollateralValue:=VarTotalCollateralValue+(ObjLoans."Outstanding Balance"-ObjSecurities."Guarantee Value");

        VarTotalCollateralValue := 0;
        ObjSecurities.Reset;
        ObjSecurities.SetRange(ObjSecurities."Loan No", "Loans Register"."Loan  No.");
        if ObjSecurities.FindSet then begin
            VarTotalCollateralValue := VarTotalCollateralValue + ObjSecurities."Guarantee Value";
        end;
        Secuirty := VarTotalCollateralValue;

    end;

    local procedure FnCheckQualificationAsPerDividends()
    begin
    end;

    local procedure FnGetShareBoosting()
    begin
        /*
           Cust.RESET;
           Cust.SETRANGE(Cust."No.","Loans Register"."Client Code");
           IF Cust.FIND('-') THEN BEGIN
              "Loans Register"."Employer Code":=Cust."Employer Code";
              "Loans Register".MODIFY;

              //Cust.TESTFIELD(Cust."Monthly Contribution");
              GenSetUp.GET();

              CustLeg.RESET;
              CustLeg.SETRANGE(CustLeg."Customer No.","Loans Register"."Client Code");
              CustLeg.SETRANGE(CustLeg."Journal Batch Name",'FTRANS');
              CustLeg.SETRANGE(CustLeg."No Boosting",FALSE);
              CustLeg.SETRANGE(CustLeg."Transaction Type",CustLeg."Transaction Type"::"Deposit Contribution");
              IF CustLeg.FINDSET THEN BEGIN
                     IF CustLeg."No Boosting"=FALSE THEN BEGIN //>
                         REPEAT
                         IF CustLeg."Posting Date" > CALCDATE(GenSetUp."Boosting Shares Maturity (M)",TODAY) THEN BEGIN

                             IF ((CustLeg."Credit Amount")>Cust."Monthly Contribution") THEN BEGIN
                                 BoostedAmount2:=BoostedAmount2+(ABS(CustLeg."Credit Amount"))
                             END;
                         END;
                         UNTIL CustLeg.NEXT=0;
               IF BoostedAmount2>("Loans Register"."Member Deposits"/2) THEN BEGIN
                 BoostedAmount2:=BoostedAmount2
                 END ELSE
                 BoostedAmount2:=0;
             END;
       END;
       END;
       */

        //ShareBoostComm:=(GenSetUp."Boosting Shares %"/100)*BoostedAmount2;
        if "Loans Register"."Boosting Commision" > 0 then begin
            //ExciseDutyShareBoostComm:="Loans Register"."Boosting Commision"*(GenSetUp."Excise Duty(%)"/100);
        end;
        //MESSAGE('#Chargable Share Boosted Amount=%1, #Share Boosting Comission=%2, #Excise on Boosting Comission=%3',BoostedAmount2,ShareBoostComm,ExciseDutyShareBoostComm);

        //"Loans Register"."Share Boosting Comission":=ShareBoostComm;
        //

    end;

    local procedure FnGetLoanApplicationCharges()
    begin
        GenSetUp.Get();
        if LoanType.Get("Loans Register"."Loan Product Type") then begin
            "Loans Register".CalcFields("Loans Register"."Total TopUp Commission");
            BridgeLevy := ROUND("Loans Register"."Total TopUp Commission", 1, '=');

            //Confirm if there is condition for Levy on Top up
            //POPULATE ALL CHARGES & GLs FROM PRODUCT SETUPS---------------------------------------------------------------------------------//
            LoanInsurance := 0;
            ProcessingFee := 0;
            LAppraisalFee := 0;
            LoanInsurance := "Loans Register".Insurance;

            LAppraisalFee := "Loans Register"."Loan Appraisal Fee";

            ProcessingFee := ROUND(SFactory.FnGetChargeFee("Loans Register"."Loan Product Type", "Loans Register"."Approved Amount", 'LPF'), 1, '=');
            LoanFormFee := ROUND(SFactory.FnGetChargeFee("Loans Register"."Loan Product Type", "Loans Register"."Approved Amount", 'LFMF'), 1, '=');
            LAppraisalFee := ROUND(SFactory.FnGetChargeFee("Loans Register"."Loan Product Type", "Loans Register"."Approved Amount", 'LAP'), 1, '=');
            EmergencyUpfront := ROUND(SFactory.FnGetChargeFee("Loans Register"."Loan Product Type", "Loans Register"."Approved Amount", 'INT'), 1, '=');
            if ("Loans Register"."Loan Product Type" = 'INSTANT') or
               ("Loans Register"."Loan Product Type" = 'KARIBU') then begin
                EmergencyUpfront := "Loans Register"."Loan Interest Repayment";
                "Loans Register"."Loan Processing Fee" := ProcessingFee;
                "Loans Register"."Loan Appraisal Fee" := LAppraisalFee;
            end;

            LoanTransferFee := SFactory.FnGetTransferFee("Loans Register"."Mode of Disbursement");
            BridgeLevy := ROUND("Loans Register"."Total TopUp Commission", 1, '=');

            SMSFEE := ROUND(GenSetUp."SMS Fee Amount", 1, '=');
            if "Loans Register"."Loan Product Type" = 'SUKUMA' then
                "Loans Register"."Loan Interest Repayment" := SFactory.FnGetChargeFee("Loans Register"."Loan Product Type", "Loans Register"."Approved Amount", 'INT');
            if ("Loans Register"."Loan Product Type" = 'INSTANT') or ("Loans Register"."Loan Product Type" = 'KARIBU') or "Loans Register"."Insurance Upfront" then begin
                Upfronts := ROUND(LoanInsurance + EmergencyUpfront + ProcessingFee + LoanFormFee + LAppraisalFee + LoanTransferFee - BridgeLevy + ShareBoostComm + ExciseDutyShareBoostComm + "Loans Register"."Boosted Amount" +
                "Loans Register"."Boosted Amount Interest" + "Loans Register"."Boosting Commision" + TotalBridgeAmount + "Loans Register"."Lumpsum Amount Charge" + "Loans Register"."Penalty Amount", 1, '=');
            end else begin
                Upfronts := ROUND(EmergencyUpfront + ProcessingFee + LoanFormFee + LAppraisalFee + LoanTransferFee + BridgeLevy + ShareBoostComm + ExciseDutyShareBoostComm + "Loans Register"."Boosted Amount" +
               "Loans Register"."Boosted Amount Interest" + "Loans Register"."Boosting Commision" + TotalBridgeAmount + "Loans Register"."Lumpsum Amount Charge" + "Loans Register"."Penalty Amount", 1, '=');

            end;
            //END------------------------------------------------------------------------------------------------------------//

            "Loans Register"."Loan SMS Fee" := SMSFEE;


            //Netdisbursed:="Loans Register"."Approved Amount" - Upfronts;
            Netdisbursed := ROUND("Loans Register"."Approved Amount" - Upfronts, 1, '=');
            "Loans Register"."Loan Disbursed Amount" := ROUND(Netdisbursed, 1, '=') * -1;
            //MESSAGE(FORMAT("Loans Register"."Loan Disbursed Amount"));

            "Loans Register".Modify;

        end;
        "Loans Register"."Capitalized Charges" := TscInt + LAppraisalFee + AccruedInt + SaccoInt;
        "Loans Register"."Loan Disbursed Amount" := Netdisbursed;
        "Loans Register".Upfronts := Upfronts;
        "Loans Register"."Total Topup Amount" := TotalBridgeAmount;
        if "Loans Register"."Loan Product Type" = 'SUKUMA' then
            "Loans Register"."Loan Interest Repayment" := SFactory.FnGetChargeFee("Loans Register"."Loan Product Type", "Loans Register"."Approved Amount", 'INT');
        "Loans Register".Modify;
    end;

    local procedure FnReccommendAmount(RequestedAmount: Decimal; QShares: Decimal; QGuarantors: Decimal; QSalary: Decimal; QSecurities: Decimal) RecommendedAmount: Decimal
    var
        LnApp: Record "Loans Register";
    begin
        RecommendedAmount := RequestedAmount;
        if LoanType.Get("Loans Register"."Loan Product Type") then begin
            //MESSAGE('loan type %1',"Loans Register"."Loan Product Type");
            if LoanType."Appraise Deposits" then begin
                //MESSAGE('appraise %1',LoanType."Appraise Deposits");
                if RecommendedAmount > QShares then begin
                    RecommendedAmount := QShares;
                    //MESSAGE('RecommendedAmount %1',RecommendedAmount);
                end;
            end;
            //normal loan
            if LoanType.Get("Loans Register"."Loan Product Type") then begin
                //MESSAGE('loan type %1',"Loans Register"."Loan Product Type");
                if ("Loans Register"."Loan Product Type" = '23') or ("Loans Register"."Loan Product Type" = '21') then begin
                    //MESSAGE('appraise %1',LoanType."Appraise Deposits");
                    //IF RecommendedAmount > QShares THEN BEGIN
                    RecommendedAmount := "Loans Register"."Requested Amount";
                    //MESSAGE('RecommendedAmount %1',RecommendedAmount);
                    //END;
                end;
            end;
            if ((LoanType."Appraise Deposits") and (LoanType."Appraise Securities")) then begin

                if RecommendedAmount > QShares then
                    RecommendedAmount := QShares;
                if RecommendedAmount > QSecurities then
                    RecommendedAmount := QSecurities;
            end;


            if ((LoanType."Appraise Guarantors") and (LoanType."Appraise Deposits")) then begin
                if "Loans Register"."Loan Product Type" <> '19' then begin
                    if RecommendedAmount > QShares then
                        RecommendedAmount := QShares;
                    if RecommendedAmount > QGuarantors then
                        RecommendedAmount := QGuarantors;
                end;
                //For First Instant Loan
                LnApp.Reset;
                LnApp.SetRange(LnApp."Client Code", "Loans Register"."Client Code");
                LnApp.SetRange(LnApp."Loan Product Type", 'INSTANT');
                LnApp.SetRange(LnApp.Posted, true);
                if LnApp.Find('-') then begin
                    LnApp.CalcFields(LnApp."Outstanding Balance");
                    if LnApp."Outstanding Balance" > 0 then begin
                        if RecommendedAmount > QGuarantors then
                            RecommendedAmount := QGuarantors;
                    end;
                end else begin
                    if RecommendedAmount > QShares then
                        RecommendedAmount := QShares;
                end;
            end;

            if ((LoanType."Appraise Guarantors") and (LoanType."Appraise Deposits") and (LoanType."Appraise Securities")) then begin
                //        IF RecommendedAmount > QSalary THEN
                //          RecommendedAmount:=QSalary;
                if RequestedAmount > QShares then
                    RequestedAmount := QShares;
                if RequestedAmount > QGuarantors then
                    RecommendedAmount := QGuarantors;
                if RequestedAmount > QSecurities then
                    RecommendedAmount := QSecurities + QGuarantors;
            end;

        end;

        if RecommendedAmount > RequestedAmount then
            RecommendedAmount := RequestedAmount;
        if ("Loans Register"."Is Top Up") then
            RecommendedAmount := "Loans Register"."Requested Amount";

        Message('....amount rec is %1', RecommendedAmount);
        if RecommendedAmount < 0 then
            RecommendedAmount := 0;
        exit(RecommendedAmount);
    end;

    local procedure FnRecommendShareBooster(TotalDeposits: Decimal; RequestedAmount: Decimal): Decimal
    begin
        exit(RequestedAmount - TotalDeposits);
    end;

    local procedure FnReturnRetirementDate(MemberNo: Code[50]): Date
    var
        ObjMembers: Record Customer;
    begin
        GenSetUp.Get();
        ObjMembers.Reset;
        ObjMembers.SetRange(ObjMembers."No.", MemberNo);
        if ObjMembers.Find('-') then
            exit(CalcDate(GenSetUp."Retirement Age", ObjMembers."Date of Birth"));
    end;

    local procedure FnWarningMessages()
    begin
        if Netdisbursed < 0 then
            Message('Net Disbursed cannot be 0 or Negative');

        if MAXAvailable < 0 then
            WarnDeposits := UpperCase('WARNING: Insufficient Deposits to cover the loan applied: Risk %1')
        else
            WarnDeposits := '';

        if MAXAvailable < 0 then
            RiskDeposits := "Loans Register"."Requested Amount" - MAXAvailable;

        if Msalary < "Loans Register"."Requested Amount" then
            WarnSalary := UpperCase('WARNING: Salary is Insufficient to cover the loan applied: Risk')
        else
            WarnSalary := '';

        if Msalary < "Loans Register"."Requested Amount" then
            Riskamount := "Loans Register"."Requested Amount" - Msalary;

        if GShares < "Loans Register"."Requested Amount" then
            WarnGuarantor := UpperCase('WARNING: Guarantors do not sufficiently cover the loan: Risk')
        else
            WarnGuarantor := '';

        if GShares < "Loans Register"."Requested Amount" then
            RiskGshares := "Loans Register"."Requested Amount" - GShares;
        //MESSAGE('WARNING: Insufficient Deposits to cover the loan applied: Risk %1',Riskamount)
        //
        /*IF ("Loans Register"."Expected Date of Completion" > FnReturnRetirementDate("Loans Register"."Client Code")) THEN
          MESSAGE('The Member retirement date will come earlier than the Expected Date of Completion (%1).The Member is due to retire on %2: Risk',"Loans Register"."Expected Date of Completion",FnReturnRetirementDate("Loans Register"."Client Code"));
        */

    end;

    local procedure FnEditRepaymentPrincipleAndInterestAmounts()
    begin
        TotalMRepay := 0;
        LPrincipal := 0;
        LInterest := 0;
        InterestRate := "Loans Register".Interest;
        LoanAmount := "Loans Register"."Approved Amount";
        RepayPeriod := "Loans Register".Installments;
        LBalance := "Loans Register"."Approved Amount";


        if "Loans Register"."Repayment Method" = "Loans Register"."repayment method"::"Straight Line" then begin
            "Loans Register".TestField(Installments);
            LPrincipal := ROUND(LoanAmount / RepayPeriod, 1, '=');
            LInterest := ROUND((InterestRate / 12 / 100) * LoanAmount, 1, '=');
            //IF "Loans Register"."Loan Product Type"='KARIBU' THEN
            // LInterest:=ROUND((InterestRate/12/100)*LoanAmount,1,'=');
            "Loans Register"."Loan Principle Repayment" := LPrincipal;
            "Loans Register"."Loan Interest Repayment" := LInterest;
            "Loans Register".Repayment := LPrincipal + LInterest;
            if LoanType.Get("Loans Register"."Loan Product Type") then begin
                if ("Loans Register"."Loan Product Type" = 'SUKUMA') or
                   ("Loans Register"."Loan Product Type" = 'INSTANT') or
                   ("Loans Register"."Loan Product Type" = 'KARIBU') then begin
                    "Loans Register".Repayment := "Loans Register"."Approved Amount";
                    "Loans Register"."Loan Principle Repayment" := "Loans Register"."Approved Amount";
                end;
                if "Loans Register"."Loan Product Type" = 'SUKUMA' then
                    "Loans Register"."Loan Interest Repayment" := SFactory.FnGetChargeFee("Loans Register"."Loan Product Type", "Loans Register"."Approved Amount", 'INT');
                "Loans Register".Modify;
            end;
        end;
        //Monthly Interest Formula PR(T+1)/200T
        if "Loans Register"."Repayment Method" = "Loans Register"."repayment method"::"Reducing Balance" then begin
            "Loans Register".TestField(Interest);
            "Loans Register".TestField(Installments);
            LPrincipal := ROUND(LoanAmount / RepayPeriod, 1, '=');
            LInterest := ROUND(Recomm * "Loans Register".Interest / 12 * (RepayPeriod + 1) / (200 * RepayPeriod), 1, '=');//ROUND((InterestRate/12/100)*LBalance,1,'=');
            if ("Loans Register"."Loan Product Type" = 'SUKUMA') or
            ("Loans Register"."Loan Product Type" = 'INSTANT') or
            ("Loans Register"."Loan Product Type" = 'KARIBU') then begin
                Message('Monthly Interest Repayment=%1, Monthly Principal Repayment=%2, ****Total Monthly Repayment=%3***', LInterest, LPrincipal, LPrincipal + LInterest);
            end else
                Message('Monthly Interest Repayment=%1, Monthly Principal Repayment=%2, ****Total Monthly Repayment=%3***', LInterest, LPrincipal, LPrincipal);
            "Loans Register".Repayment := LPrincipal + LInterest;
            "Loans Register"."Loan Principle Repayment" := LPrincipal;
            "Loans Register"."Loan Interest Repayment" := LInterest;
            if ("Loans Register"."Loan Product Type" = 'SUKUMA') or
               ("Loans Register"."Loan Product Type" = 'INSTANT') or
               ("Loans Register"."Loan Product Type" = 'KARIBU') then begin
                "Loans Register".Repayment := "Loans Register"."Approved Amount";
                "Loans Register"."Loan Principle Repayment" := "Loans Register"."Approved Amount" - LInterest * "Loans Register".Installments;//Remove interest subtraction-if unpleasant result
                "Loans Register"."Loan Interest Repayment" := LInterest * "Loans Register".Installments;
            end;
            if "Loans Register"."Loan Product Type" = 'SUKUMA' then
                "Loans Register"."Loan Interest Repayment" := SFactory.FnGetChargeFee("Loans Register"."Loan Product Type", "Loans Register"."Approved Amount", 'INT');
            "Loans Register".Modify;
        end;


        if "Loans Register"."Repayment Method" = "Loans Register"."repayment method"::Amortised then begin
            TotalMRepay := ROUND((InterestRate / 12 / 100) / (1 - Power((1 + (InterestRate / 12 / 100)), -RepayPeriod)) * LoanAmount, 1, '=');
            LInterest := ROUND(LBalance / 100 / 12 * InterestRate, 1, '=');
            LPrincipal := TotalMRepay - LInterest;
            "Loans Register"."Loan Principle Repayment" := LPrincipal;
            "Loans Register"."Loan Interest Repayment" := LInterest;
            "Loans Register"."Approved Repayment" := TotalMRepay;

            ObjProductCharge.Reset;
            ObjProductCharge.SetRange(ObjProductCharge."Product Code", "Loans Register"."Loan Product Type");
            ObjProductCharge.SetRange(ObjProductCharge."Loan Charge Type", ObjProductCharge."loan charge type"::"Loan Insurance");
            if ObjProductCharge.FindSet then begin
                LInsurance := "Loans Register"."Approved Amount" * (ObjProductCharge.Percentage / 100);
            end;

            if LoanType.Get("Loans Register"."Loan Product Type") then begin
                if ("Loans Register"."Loan Product Type" = 'SUKUMA') or
                  ("Loans Register"."Loan Product Type" = 'INSTANT') or
                  ("Loans Register"."Loan Product Type" = 'KARIBU') then begin
                    "Loans Register".Repayment := "Loans Register"."Approved Amount";
                    "Loans Register"."Loan Principle Repayment" := "Loans Register"."Approved Amount";
                end else
                    "Loans Register".Repayment := LPrincipal + LInterest + LInsurance;
                if "Loans Register"."Loan Product Type" = 'SUKUMA' then
                    "Loans Register"."Loan Interest Repayment" := SFactory.FnGetChargeFee("Loans Register"."Loan Product Type", "Loans Register"."Approved Amount", 'INT');
                "Loans Register".Modify;
            end;
        end;
    end;
}

