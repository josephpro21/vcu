page 50102 "Leaders"
{
    PageType = List;
    SourceTable = Leaders;
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Leader Code"; Rec."Leader No.") { }
                field(Name; Rec.Name) { }
                field(email; Rec.email) { }
                field(PhoneNumber; Rec.PhoneNumber) { }

            }
        }
    }

}