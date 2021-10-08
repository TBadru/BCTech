table 50856 MSFTSOP40201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PRCHLDID; Text[15])
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
        key(Key1; SOPTYPE,DOCID,PRCHLDID)
        {
            Clustered = true;
        }
    }
}

