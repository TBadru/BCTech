table 51323 MSFTUPR42203 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Time_on_Behalf_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Employee_ID_Assigned; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Time_on_Behalf_Code,Employee_ID_Assigned)
        {
            Clustered = true;
        }
    }
}

