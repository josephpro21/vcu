page 50102 "Leaders Page"
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
                field("Leader Code"; Rec."No.") { }
                field(Name; Rec.Name) { }
                field(email; Rec.email) { }
                field(PhoneNumber; Rec.PhoneNumber) { }

            }
        }
    }


}