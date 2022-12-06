alter table PRIX add constraint FK_REFERENCE_24 foreign key (TYPE_LINGE_ID)
      references TYPE_LINGE (TYPE_LINGE_ID)  ;