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

alter table PRESSINGS
  ADD (constraint PRESSING_pk 
      PRIMARY KEY  (ID_PRESSING)
 );

alter table PRESSINGS
   ADD constraint FK_PRESSING_REFERENCE_UTILISAT 
        FOREIGN KEY (ID_USER)
              REFERENCES UTILISATEUR (ID_USER);


