alter table BESOINSCLIENT
   add constraint FK_BESOINSC_REFERENCE_UTILISAT foreign key (ID_USER)
      references UTILISATEUR (ID_USER);

alter table BESOINSCLIENT
   add constraint FK_BESOINSC_REFERENCE_CLIENTS foreign key (ID_CLIENT)
      references CLIENTS (ID_CLIENT);

alter table BESOINSCLIENT
   add constraint FK_BESOINSC_REFERENCE_PRESSING foreign key (ID_PRESSING)
      references PRESSINGS (ID_PRESSING);