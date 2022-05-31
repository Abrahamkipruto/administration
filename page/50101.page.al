page 50109 Administration
{
    PageType = card;
    ApplicationArea = All;
    UsageCategory = Documents;
    SourceTable = "Administration";


    layout
    {
        area(Content)
        {
            group(Admin)
            {
                field(ID; ID)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the ID of administrator';

                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the Name of administrator';
                }
                field(Phone; Phone)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the Phone number of administrator';
                }
                field(email; email)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies email of administrator';
                }
                field(role; role)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the role of administrator';
                }
            }
        }
    }


}