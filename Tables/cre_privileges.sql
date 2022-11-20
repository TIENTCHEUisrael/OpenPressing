PROMPT ******************* CREATE PRIVILEGES TABLES *****************

CREATE TABLE IF NOT EXISTS  PRIVILEGES 
(
   ID_PRIVILEGE         NUMBER(10),
   DESCRIPTION          VARCHAR(255)                   
);


@constraints/constr_privileges.sql

