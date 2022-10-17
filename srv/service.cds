using { low_code_bookshop as my } from '../db/schema';

using low_code_bookshop from '../db/schema';

@path : 'service/low_code_bookshop'
service low_code_bookshopService
{
    entity Books as
        projection on my.Books
        {
            *
        };
}

annotate low_code_bookshopService with @requires :
[
    'authenticated-user'
];
