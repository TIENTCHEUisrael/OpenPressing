alter table BESOINSCLIENT
   add constraint FK_BESOINSC_REFERENCE_UTILISAT foreign key (ID_USER)
      references UTILISATEUR (ID_USER);

alter table BESOINSCLIENT
   add constraint FK_BESOINSC_REFERENCE_CLIENTS foreign key (ID_CLIENT)
      references CLIENTS (ID_CLIENT);

alter table BESOINSCLIENT
   add constraint FK_BESOINSC_REFERENCE_PRESSING foreign key (ID_PRESSING)
      references PRESSINGS (ID_PRESSING);

ALTER TABLE BESOINSCLIENT
   ADD CONSTRAINT FK_BESOINC_REFERENCES_LIVRAISON foreign KEY (LIVRAISON)
      REFERENCES ADRESSES (ID_ADRESSE);

ALTER TABLE BESOINSCLIENT
   ADD CONSTRAINT FK_BESOINC_REFERENCES_RAMASSAGE foreign KEY (RAMASSAGE)
      REFERENCES ADRESSES (ID_ADRESSE);

ALTER TABLE BESOINSCLIENT
   ADD CONSTRAINT FK_BESOINC_REFERENCES_FACTURATION foreign KEY (FACTURATION)
      REFERENCES ADRESSES (ID_ADRESSE);