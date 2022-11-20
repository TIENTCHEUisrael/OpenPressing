PROMPT ******************* CREATE ROLES TABLES *****************
CREATE TABLE IF NOT EXISTS  ROLES
(
   ID_PRESSING          NUMBER(10) ,
   ID_USER             VARCHAR(10),
   NOM                  VARCHAR(255)
);

@C:/OpenPressing/Tables/constraints/constr_role.sql