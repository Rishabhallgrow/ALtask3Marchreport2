report 60101 "item_charges"
{
    DefaultLayout = RDLC;
    RDLCLayout = './ItemCharges.rdl';
    Caption = 'Item Charges_RP';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;


    dataset
    {
        dataitem("Item Charge"; "Item Charge")
        {
            column(No_; "No.")
            {

            }
            column(Description_ItemCharge; Description)
            {
            }
            column(TaxGroupCode_ItemCharge; "Tax Group Code")
            {
            }
            column(SearchDescription_ItemCharge; "Search Description")
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