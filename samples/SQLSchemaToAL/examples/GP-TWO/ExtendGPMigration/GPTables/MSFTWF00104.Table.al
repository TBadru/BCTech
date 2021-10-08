table 51354 MSFTWF00104 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Workflow_Type_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(2; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_TS; DateTime)
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
        key(Key1; Workflow_Type_Name,USERID)
        {
            Clustered = true;
        }
    }
}

