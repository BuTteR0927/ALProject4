table 50125 Example
{
    DataClassification = CustomerContent;
    Caption = 'Example';

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'No.';
        }
        field(2; "Description"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Description';
        }
        field(3; "Example Type Code"; Code[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Example Type Code';
        }
        field(4; "No. Series"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'No.';
        }
    }

    keys
    {
        key(Pk; "No.")
        {
            Clustered = true;
        }
    }
}