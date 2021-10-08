table 50949 MSFTSVC00661 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPTYPE,SOPNUMBE)
        {
            Clustered = true;
        }
    }
}

