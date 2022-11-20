PROMPT *************** CREATE OFFRES TABLES ******************

CREATE TABLE IF NOT EXISTS OFFRES 
(
   ID_SERVICES          NUMBER(10),
   ID_TYPELINGE         NUMBER(10),
   NOM                  VARCHAR(255),
   DESCRIPTION          VARCHAR(255)                   
);

@constraints/constr_offres.sql