table 50105 "NKh Radio Show Entry"
{
    Caption = 'Radio Show Entry';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
            DataClassification = CustomerContent;
        }
        field(10; "Radio Show No."; Code[20])
        {
            Caption = 'Radio Show No.';
            DataClassification = CustomerContent;
        }
        field(20; Type; Option)
        {
            Caption = 'Type';
            DataClassification = CustomerContent;
            OptionMembers = ,Resource,Show,Item;
        }
        field(30; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(40; "Data Format"; Option)
        {
            Caption = 'Data Format';
            DataClassification = CustomerContent;
            OptionMembers = ,Vinyl,CD,MP3,PSA,Advertisement;
        }
        field(50; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = CustomerContent;
        }
        field(60; "Date"; Date)
        {
            Caption = 'Date';
            DataClassification = CustomerContent;
        }
        field(70; "Time"; Time)
        {
            Caption = 'Time';
            DataClassification = CustomerContent;
        }
        field(80; "Duration"; Duration)
        {
            Caption = 'Duration';
            DataClassification = CustomerContent;
        }
        field(90; "Fee Amount"; Decimal)
        {
            Caption = 'Fee Amount';
            DataClassification = CustomerContent;
        }
        field(100; "ACSAP ID"; Integer)
        {
            Caption = 'ACSAP ID';
            DataClassification = CustomerContent;
        }
        field(120; "Publisher Code"; Code[10])
        {
            Caption = 'Publisher Code';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
    }

}
