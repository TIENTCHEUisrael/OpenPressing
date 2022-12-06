PROMPT ******************* CREATE PRESSING TABLES *****************

CREATE TABLE PRESSINGS 
(
   ID_PRESSING          NUMBER(10),
   ID_USER              VARCHAR(10),
   NOM                  VARCHAR(255), 
   VILLE                VARCHAR(255),
   OUVERTURE            TIMESTAMP,
   FERMETURE            TIMESTAMP,
   PRIMARY KEY (ID_PRESSING)   
);
