PROMPT ******************* CREATE UTILISATEUR TABLES *****************

CREATE TABLE   UTILISATEUR
(
    ID_USER              NUMBER(10),
    ID_PERSPHY           NUMBER(10) 
);

CREATE UNIQUE INDEX user_id_pk
ON UTILISATEUR (ID_USER) ;


ALTER TABLE UTILISATEUR
ADD ( CONSTRAINT     user_id_pk
                     PRIMARY KEY (ID_USER));