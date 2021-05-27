page 50102 "Radio Show Type"
{
    
    ApplicationArea = All;
    Caption = 'Radio Show Type';
    PageType = List;
    SourceTable = "NKh Radio Show Type";
    UsageCategory = Administration;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Code; Rec.Code)
                {
                    ToolTip = 'Specifies the value of the Code field';
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
