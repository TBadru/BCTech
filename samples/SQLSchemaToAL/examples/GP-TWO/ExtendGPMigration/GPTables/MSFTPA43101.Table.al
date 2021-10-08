table 50586 MSFTPA43101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PA_Bill_Format_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PABILLFORMNAME; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAcbdefault; Boolean)
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
        key(Key1; PA_Bill_Format_Number)
        {
            Clustered = true;
        }
    }
}

