PROMPT ******************* CREATE PRIVILEGES TABLES *****************

CREATE IF NOT EXISTS TABLE PRIVILEGES 
(
   ID_PRIVILEGE         NUMBER(10),
   DESCRIPTION          VARCHAR(255)                   
);

alter table PRIVILEGES
  ADD (constraint PRESSING_pk 
      PRIMARY KEY  (ID_PRIVILEGES)
 );



