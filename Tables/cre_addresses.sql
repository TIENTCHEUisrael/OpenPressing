PROMPT ******************* CREATE ADRESSES TABLES *****************

CREATE TABLE ADRESSES 
(
   ID_ADRESSE           NUMBER(10),
   ID_BESOIN            NUMBER(10)                    ,
   ID_PERSONNE          NUMBER(10)                    ,
   LATITUDE             VARCHAR2(255)                     ,
   LONGITUDE            VARCHAR2(255)
);


CREATE UNIQUE INDEX add_id_pk
ON ADRESSES (ID_ADRESSE) ;


ALTER TABLE ADRESSES
ADD ( CONSTRAINT     add_id_pk
                     PRIMARY KEY (ID_ADRESSE));

