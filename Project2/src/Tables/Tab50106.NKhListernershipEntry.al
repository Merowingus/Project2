table 50106 "NKh Listernership Entry"
{
    Caption = 'Listernership Entry';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
            DataClassification = CustomerContent;
        }
        field(10; "Ratings Source Entry No."; Integer)
        {
            Caption = 'Ratings Source Entry No.';
            DataClassification = CustomerContent;
        }
        field(20; "Date"; Date)
        {
            Caption = 'Date';
            DataClassification = CustomerContent;
        }
        field(30; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = CustomerContent;
        }
        field(40; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = CustomerContent;
        }
        field(50; "Radio Show No."; Code[20])
        {
            Caption = 'Radio Show No.';
            DataClassification = CustomerContent;
        }
        field(60; "Listener Count"; Decimal)
        {
            Caption = 'Listener Count';
            DataClassification = CustomerContent;
        }
        field(70; "Audience Share"; Decimal)
        {
            Caption = 'Audience Share';
            DataClassification = CustomerContent;
        }
        field(80; "Age Demographic"; Option)
        {
            Caption = 'Age Demographic';
            DataClassification = CustomerContent;
            OptionMembers = ,"0-12","13-18","19-34","35-50","51+";
        }
    }
    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
        key(Reporting; "Radio Show No.", Date, "Start Time", "Age Demographic")
        {
            SumIndexFields = "Listener Count", "Audience Share";
        }
    }

}
