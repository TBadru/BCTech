table 50801 MSFTRM40201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INDEX1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RMPERDSC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; RMPEREND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INDEX1)
        {
            Clustered = true;
        }
    }
}

