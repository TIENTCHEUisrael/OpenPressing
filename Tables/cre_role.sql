PROMPT ******************* CREATE ROLE TABLES *****************
CREATE IF NOT EXISTS TABLE ROLE
(
   ID_PRESSING          NUMBER(10) ,
   ID_USER             VARCHAR(10),
   NOM                  VARCHAR(255)
);

@constraints/constr_role.sql