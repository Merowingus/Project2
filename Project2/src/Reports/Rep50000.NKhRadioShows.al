report 50000 "NKh Radio Shows"
{
    ApplicationArea = All;
    Caption = 'Radio Shows';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = 'RadioShows.docx';
    DefaultLayout = Word;

    dataset
    {
        dataitem(NKhRadioShow; "NKh Radio Show")
        {
            column(No; No)
            {
            }
            column(RadioShowType; "Radio Show Type")
            {
            }
            column(Name; Name)
            {
            }
            column(RunTime; "Run Time")
            {
            }
            column(HostCode; "Host Code")
            {
            }
            column(HostName; "Host Name")
            {
            }
            column(AverageListeners; "Average Listeners")
            {
            }
            column(AudienceShare; "Audience Share")
            {
            }
            column(AdvertisingRevenue; "Advertising Revenue")
            {
            }
            column(RoyaltyCost; "Royalty Cost")
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
