
alter table BESOIN_CLIENT_PRESSINGS
   add constraint FK_BESOIN_C_REFERENCE_BESOINSC foreign key (ID_BESOIN)
      references BESOINSCLIENT (ID_BESOIN);

alter table BESOIN_CLIENT_PRESSINGS
   add constraint FK_BESOIN_C_REFERENCE_PRESSING foreign key (ID_PRESSING)
      references PRESSINGS (ID_PRESSING);
