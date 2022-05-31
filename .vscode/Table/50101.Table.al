table 50111 Administration
{

    DataClassification = ToBeClassified;
    Caption = 'administration';

    fields
    {
        field(1; Name; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Name';

        }
        field(2; ID; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'ID';
        }
        field(3; Phone; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'phone No';
        }
        field(4; email; Code[20])
        {
            DataClassification = ToBeClassified;
            caption = 'employee email';
        }
        field(5; role; Option)
        {
            OptionMembers = "VC","DVC_Academic","DVC finance","DVC infrastructure","Dean of students";
            OptionCaption = 'VC,DVC_Academic,DVC_finance,DVC_infrastructure,Dean of student';
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(Key5; "role")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}