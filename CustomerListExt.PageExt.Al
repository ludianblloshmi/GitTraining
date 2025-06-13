page 50100 "Customer List Ext" extends "Customer List"
{
    layout = "List";
    SourceTable = Customer;

    actionsarea
    {
        action("MyAction")
        {
            Caption = 'My Action';
            Image = 'MyImage';
            ToolTip = 'This is my custom action.';
            ApplicationArea = All;
            trigger OnAction()
            begin
                Message('My Action triggered!');
            end;
        }
    }

    trigger OnOpenPage()
    begin
        // Custom logic when the page is opened
        Message('Customer List Ext page opened.');
    end;
}