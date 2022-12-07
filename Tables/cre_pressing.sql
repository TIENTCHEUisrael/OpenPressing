PROMPT ******************* CREATE PRESSING TABLES *****************

CREATE TABLE PRESSINGS 
(
   ID_PRESSING          NUMBER(10),
   ID_USER              NUMBER(10),
   NOM                  VARCHAR2(255), 
   VILLE                VARCHAR2(255),
   OUVERTURE            VARCHAR2(255),
   FERMETURE            VARCHAR2(255)  
);

CREATE UNIQUE INDEX pressing_id_pk
ON PRESSINGS (ID_PRESSING) ;


ALTER TABLE PRESSINGS
ADD ( CONSTRAINT     pressing_id_pk
                     PRIMARY KEY (ID_PRESSING));
