table 50470 MSFTPA13400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; IUSCOUNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; IUSCOUNT)
        {
            Clustered = true;
        }
    }
}

