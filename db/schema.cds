namespace low_code_bookshop;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Books
{
    key ID : UUID
        @Core.Computed;
    title : String(100);
    description : String(100);
    quantity : Integer;
    unitprice : Integer;
}
