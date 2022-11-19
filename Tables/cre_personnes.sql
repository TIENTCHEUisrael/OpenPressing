PROMPT **************** CREATE PERSONNES TABLES *************

CREATE TABLE IF NOT EXISTS PERSONNES 
(
   ID_PERSONNE          NUMBER(10),
   NOM                  VARCHAR2(255),
   EMAIL                VARCHAR2(255),
   PHONENUMBER          VARCHAR2(255),
   PASSWORD             VARCHAR2(255)                   
);

ALTER TABLE PERSONNES
ADD ( CONSTRAINT personne_pk
        	 PRIMARY KEY (ID_PERSONNE) 
    ) ;
