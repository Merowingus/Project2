page 50108 "NKh Publishers"
{

    ApplicationArea = All;
    Caption = 'Publishers';
    PageType = List;
    SourceTable = "NKh Publisher";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Code"; Rec.Code)
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
