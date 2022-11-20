PROMPT ******************* CREATE SERVICES TABLES *****************

CREATE TABLE IF NOT EXISTS  SERVICES
(
    ID_SERVICES          number(10),
    ID_TYPESERVICE       number(10),
    NOM                  varchar(255)  
);

@constraints/constr_services.sql