alter table UTILISATEUR
   add constraint FK_UTILISAT_REFERENCE_PERSONNE foreign key (ID_PERSPHY)
      references PERSONNESPHYSIQUE (ID_PERSPHY);