PROMPT ******************* CREATE ANNONCES TABLES *****************

CREATE TABLE IF NOT EXISTS ANNONCES 
(
   ID_ANNOCES           NUMBER(10)                    ,
   ID_USER              char(10)                       ,
   ID_PRESSING          NUMBER(10)                    ,
   DESCRIPTION          varchar(255)                   ,
   DUREE                timestamp                      
);

@C:/OpenPressing/Tables/constraints/constr_annonces.sql