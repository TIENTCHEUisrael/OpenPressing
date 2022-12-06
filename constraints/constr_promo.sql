
alter table PROMO
   add constraint FK_PROMO_REFERENCE_ANNONCES foreign key (ID_ANNOCES)
      references ANNONCES (ID_ANNOCES);