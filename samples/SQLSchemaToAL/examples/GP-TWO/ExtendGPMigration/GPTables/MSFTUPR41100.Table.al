table 51299 MSFTUPR41100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(2; STATENAM; Text[21])
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
        key(Key1; STATECD)
        {
            Clustered = true;
        }
    }
}

