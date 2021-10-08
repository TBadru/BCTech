table 50288 MSFTIV41102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Landed_Cost_Group_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Landed_Cost_ID; Text[15])
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
        key(Key1; Landed_Cost_Group_ID,Landed_Cost_ID)
        {
            Clustered = true;
        }
    }
}

