report 60100 "purchase_invoicesreport"

{
    DefaultLayout = RDLC;
    RDLCLayout = './PurchaseInvoices.rdl';
    Caption = 'Purchase Invoices_RP';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;


    dataset
    {
        dataitem("Purchase Header"; "Purchase Header")
        {
            column(No_; "No.")
            {

            }
            column(BuyfromVendorNo_PurchaseHeader; "Buy-from Vendor No.")
            {
            }
            column(BuyfromVendorName_PurchaseHeader; "Buy-from Vendor Name")
            {
            }
            column(VendorInvoiceNo_PurchaseHeader; "Vendor Invoice No.")
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