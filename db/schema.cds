namespace mein.namespace;

using { cuid } from '@sap/cds/common';


entity PERSON : cuid {
  NACHNAME: String(32);
  VORNAME:  String(32);
  ALTER: Integer;
};
   