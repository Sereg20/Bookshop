using BookshopService as service from '../../srv/bookshop-service';

annotate service.Books with @(UI : {
    HeaderInfo: {
        TypeName: 'Book',
        TypeNamePlural: 'Books',
        Title : {
            $Type : 'UI.DataField',
            Value : title
        },
        Description : {
            $Type : 'UI.DataField',
            Value : descr
        }
    },
    LineItem: [
        {Value: ID},
        {Value: title},
        {Value: descr}
    ]
});