PROMPT ******************* CREATE SERVICES TABLES *****************

CREATE IF NOT EXISTS TABLE SERVICES
(
    ID_SERVICES          number(10)                    not null,
    ID_TYPESERVICE       number(10)                    null,
    NOM                  varchar(255)  
);

