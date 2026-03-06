table 50101 "Leaders"
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; "No."; code[20])
        {
            DataClassification = CustomerContent;
        }
        field(2; Name; Text[30])
        {
            DataClassification = CustomerContent;
        }
        field(3; PhoneNumber; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; email; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(10; NSeries; Text[20])
        {
            DataClassification = SystemMetadata;
            TableRelation = "No. Series";
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
}