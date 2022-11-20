PROMPT ******************* CREATE PRESSING TABLES *****************

CREATE IF NOT EXISTS TABLE PRESSINGS 
(
   ID_PRESSING          NUMBER(10) ,
   ID_USER              VARCHAR(10),
   NOM                  VARCHAR(255), 
   VILLE                VARCHAR(255),
   OUVERTURE            TIMESTAMP,
   FERMETURE            TIMESTAMP   
);

@constraints/constr_pressing.sql
