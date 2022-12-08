PROMPT ******************* CREATE BESOINSCLIENT TABLES *****************

create table BESOINSCLIENT 
(
   ID_BESOIN            NUMBER(10)                     ,
   ID_USER              NUMBER(10)                       ,
   ID_CLIENT            NUMBER(10)                    ,
   ID_PRESSING          NUMBER(10),
   LIVRAISON            NUMBER(10),
   FACTURATION          NUMBER(10),
   RAMASSAGE            NUMBER(10),
   BUDGET               VARCHAR2(10)  NOT NULL  ,
   STATUT               varchar2(255) NOT NULL,
   CREATED_AT           DATE                  
);

@@C:\OpenPressing\tables\primarykey\_besoinclient