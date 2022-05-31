page 50112 "Administratiin list"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Administration;

    layout
    {
        area(Content)
        {
            repeater(admin)
            {
                field(ID; ID)
                {
                    ApplicationArea = All;
                    Caption = 'specifies the ID';

                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the name';
                }
                field(Phone; Phone)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the phone number';
                }
                field(email; email)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies email';
                }
                field(role; role)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the role';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}