PROMPT ******************* CREATE BESOINSCLIENT TABLES *****************

create table BESOINSCLIENT 
(
   ID_BESOIN            NUMBER(10)                     ,
   ID_USER              char(10)                       ,
   ID_CLIENT            NUMBER(10)                    ,
   ID_PRESSING          NUMBER(10)                    ,
   BUDGET               double(10)                     ,
   STATUT               varchar(255)                   
);

@constraints/constr_besoinclient.sql