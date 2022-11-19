PROMPT ******************* CREATE UTILISATEUR TABLES *****************

CREATE IF NOT EXISTS TABLE UTILISATEUR
(
    ID_USER              char(10),                     not null,
    ID_PERSPHY           numeric(10) 
);


ALTER TABLE CLIENTS
ADD
(
    CONSTRAINT USER_PK
    PRIMARY KEY (ID_USER)
);