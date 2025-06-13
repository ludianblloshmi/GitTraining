pageextension 50101 Items extends items
{
    layout
    {
        addafter("Item Category Code")
        {
            field("Item Group Code"; Rec."Item Group Code")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the item group code for the item.';
                ShowMandatory = true;
            }
        }
    }

    trigger OnOpenPage()
    begin
        Message('Welcome to the extended Items page! You can now see the Item Group Code field.');
    end;

    actions
    {
        // You can add custom actions here if needed
    }
}