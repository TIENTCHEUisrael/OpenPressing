PROMPT **************** CREATE PERSONNES TABLES *************

CREATE TABLE IF NOT EXISTS PERSONNES 
(
   ID_PERSONNE          NUMBER(10),
   NOM                  VARCHAR(255),
   EMAIL                VARCHAR(255),
   PHONENUMBER          VARCHAR(255),
   PASSWORD             VARCHAR(255)                   
);

@C:/OpenPressing/Tables/constraints/constr_personnes.sql