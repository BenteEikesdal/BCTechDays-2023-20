tableextension 50100 "BCT Customer" extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50100; "BCT Shoe Size"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Shoe Size';
        }
    }
    

}