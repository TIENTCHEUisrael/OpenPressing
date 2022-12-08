alter table PROMO
   add constraint FK_PROMO_REFERENCE_ANNONCES foreign key (ID_ANNOCES)
      references ANNONCES (ID_ANNOCES);

alter table PROMO
   add constraint FK_PROMO_REFERENCE_OFFRE foreign key (ID_OFFRE)
      references OFFRES (ID_OFFRE);