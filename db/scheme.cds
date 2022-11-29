namespace bookshop;

using { managed } from '@sap/cds/common';

entity Books : managed {
    ID: UUID @(Core.Computed: true);
    title: String;
    descr: String;
    
}