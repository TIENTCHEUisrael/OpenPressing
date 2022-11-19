PROMPT ******************* CREATE TYPELINGE TABLES *****************

CREATE IF NOT EXISTS TABLE TYPELINGE
(
    ID_TYPELINGE         number(10),                   not null,
    NOM                  varchar(255)  
);

ALTER TABLE TYPELINGE
ADD
(
    CONSTRAINT TYPELINGE_PK
    PRIMARY KEY (ID_TYPELINGE)
);