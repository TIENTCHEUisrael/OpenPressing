PROMPT **************** CREATE PERSONNES TABLES *************

CREATE TABLE  PERSONNES 
(
   ID_PERSONNE          NUMBER(10),
   NOM                  VARCHAR2(255),
   EMAIL                VARCHAR2(255),
   PHONENUMBER          VARCHAR2(255),
   PASSWORD             VARCHAR2(255)                 
);

CREATE UNIQUE INDEX person_id_pk
ON PERSONNES (ID_PERSONNE) ;


ALTER TABLE PERSONNES
ADD ( CONSTRAINT     person_id_pk
                     PRIMARY KEY (ID_PERSONNE));