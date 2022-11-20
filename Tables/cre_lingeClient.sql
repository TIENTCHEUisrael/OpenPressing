PROMPT ****************** CREATE LINGE CLIENT TABLE ****************


CREATE TABLE IF NOT EXISTS LINGECLIENT 
(
   ID_TYPELINGE         NUMBER(10),
   ID_BESOIN            NUMBER(10),
   QUANTITE             NUMBER(10),
   IMAGE                varbinary(2000)
);

@constraints/constr_lingeClient.sql