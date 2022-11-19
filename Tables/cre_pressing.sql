PROMPT ******************* CREATE PRESSING TABLES *****************

CREATE IF NOT EXISTS TABLE PRESSINGS 
(
   ID_PRESSING          NUMBER(10) ,
   ID_USER              char(10),
   NOM                  varchar(255), 
   VILLE                varchar(255),
   OUVERTURE            timestamp ,
   FERMETURE            timestamp   
);

alter table PRESSINGS
  ADD (constraint PRESSING_pk 
      PRIMARY KEY  (ID_PRESSING)
 );

alter table PRESSINGS
   ADD constraint FK_PRESSING_REFERENCE_UTILISAT 
        FOREIGN KEY (ID_USER)
              REFERENCES UTILISATEUR (ID_USER);


