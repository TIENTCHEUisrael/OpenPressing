alter table PRIX add constraint FK_PROMO_LINGECLIENT foreign key (ID_LINGECLIENT)
      references LINGECLIENT (ID_LINGECLIENT);

ALTER TABLE PRIX ADD CONSTRAINT FK_PROMO_PRIX   FOREIGN KEY (ID_PROMO)
      references PROMO (ID_PROMO);