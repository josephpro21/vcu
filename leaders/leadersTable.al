table 50101 "Leaders"
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; "Leader No."; code[20])
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
        key(PK; "Leader No.")
        {
            Clustered = true;
        }
    }
    trigger OnInsert()
    var
        NoSerieMgt: Codeunit "No. Series";
        LeadersSetup: Record "Leaders Setup";
    begin
        if "Leader No." = '' then begin
            LeadersSetup.Get();
            LeadersSetup.TestField("Leaders No.");
            "Leader No." := NoSerieMgt.GetNextNo(LeadersSetup."Leaders No.", Today, true);
        end;
    end;

}