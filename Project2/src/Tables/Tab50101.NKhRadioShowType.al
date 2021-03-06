table 50101 "NKh Radio Show Type"
{
    Caption = 'Radio Show Type';
    DataClassification = CustomerContent;
    LookupPageId = "Radio Show Type";
    DrillDownPageId = "Radio Show Type";

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
            DataClassification = CustomerContent;
        }
        field(10; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

}
