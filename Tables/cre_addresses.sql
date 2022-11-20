PROMPT ******************* CREATE ADRESSES TABLES *****************

CREATE TABLE IF NOT EXISTS ADRESSES 
(
   ID_ADRESSE           NUMBER(10),
   ID_BESOIN            NUMBER(10)                    ,
   ID_PERSONNE          NUMBER(10)                    ,
   LATITUDE             double(10)                     ,
   LONGITUDE            double(10)
);

@constraints/constr_addresses.sql

