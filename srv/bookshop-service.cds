using {bookshop as my} from '../db/scheme.cds';

@path: 'service/bookshop'

service BookshopService {
    entity Books @(restrict: [
        {
            grant: ['READ'],
            to: ['BooksViewer']
        },
        {
            grant: ['*'],
            to: ['BooksAdmin']
        }
    ]) as projection on my.Books excluding {createdBy, modifiedBy}
}