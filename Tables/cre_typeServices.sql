PROMPT ******************* CREATE TYPESERVICES TABLES *****************

CREATE IF NOT EXISTS TABLE TYPESERVICES
(
    ID_TYPESERVICE       number(10),                   not null,
    NOM                  varchar(255)  
);

ALTER TABLE TYPESERVICES
ADD
(
    CONSTRAINT TYPESERVICES_PK
    PRIMARY KEY (ID_TYPESERVICE)
);
