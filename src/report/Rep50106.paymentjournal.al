report 60106 "payment_journal"
{
    DefaultLayout = RDLC;
    RDLCLayout = './PaymentJournal.rdl';
    Caption = 'Payment Journal_RP';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;


    dataset
    {
        dataitem("Gen. Journal Batch"; "Gen. Journal Batch")
        {
            column(Name; Name)
            {

            }
            column(Description_GenJournalBatch; Description)
            {
            }
            column(BalAccountType_GenJournalBatch; "Bal. Account Type")
            {
            }
            column(BalAccountNo_GenJournalBatch; "Bal. Account No.")
            {
            }
        }
    }

    requestpage
    {
        AboutTitle = 'Teaching tip title';
        AboutText = 'Teaching tip content';
        layout
        {
            area(Content)
            {
                group(GroupName)
                {

                }
            }
        }

        actions
        {
            area(processing)
            {
                action(LayoutName)
                {

                }
            }
        }
    }



    var
        myInt: Integer;
}