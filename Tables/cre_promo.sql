PROMPT ******************* CREATE PROMO TABLES *****************
create table PROMO 
(
   ID_ANNOCES          Number(10),
   CODEPROMO           VARCHAR(255) 
);

alter table PROMO
   add constraint FK_PROMO_REFERENCE_ANNONCES foreign key (ID_ANNOCES)
      references ANNONCES (ID_ANNOCES);
