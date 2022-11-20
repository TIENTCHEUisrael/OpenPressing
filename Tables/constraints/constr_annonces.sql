ALTER TABLE ANNONCES
    ADD constraint pk_primary_annonce PRIMARY KEY(ID_ANNOCES);

alter table ANNONCES
   add constraint FK_ANNONCES_REFERENCE_UTILISAT foreign key (ID_USER)
      references UTILISATEUR (ID_USER);

alter table ANNONCES
   add constraint FK_ANNONCES_REFERENCE_PRESSING foreign key (ID_PRESSING)
      references PRESSINGS (ID_PRESSING);