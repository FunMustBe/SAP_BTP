using mein.namespace from '../db/schema';

service PersonenService {

 entity PERSONEN
    as projection on namespace.PERSON;

}