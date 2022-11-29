using bookshop as service from '../db/scheme';

annotate service.Books with {
    ID @title: 'ID';
    title @title: 'Book Name';
    descr @title: 'Descritpion';
}