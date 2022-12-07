PROMPT ******************* CREATE BESOINSCLIENT TABLES *****************

create table BESOINSCLIENT 
(
   ID_BESOIN            NUMBER(10)                     ,
   ID_USER              NUMBER(10)                       ,
   ID_CLIENT            NUMBER(10)                    ,
   ID_PRESSING          NUMBER(10)                    ,
   BUDGET               VARCHAR2(10)                     ,
   STATUT               varchar2(255)                  
);

@@C:\OpenPressing\tables\primarykey\_besoinclient