ALTER TABLE ATTRIBUTS
    ADD constraint pk_primary_attribut PRIMARY KEY(ID_ATTRIBUT);


alter table ATTRIBUTS
   add constraint FK_ATTRIBUT_REFERENCE_TYPESERV foreign key (ID_TYPESERVICE)
      references TYPESERVICES (ID_TYPESERVICE);