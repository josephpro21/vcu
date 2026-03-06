table 50103 "Leaders Setup"
{
    fields
    {
        field(1; "PrimaryKey"; Code[20])
        {
        }
        field(2; "Leaders No."; Text[12])
        {
            TableRelation = "No. Series";
        }
    }
    keys
    {
        key(Pk; "PrimaryKey")
        {
            Clustered = true;
        }
    }
}