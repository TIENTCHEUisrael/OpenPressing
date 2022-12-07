CREATE UNIQUE INDEX prix_id_pk
ON PRIX (ID_PRIX) ;


ALTER TABLE PRIX
ADD ( CONSTRAINT     prix_id_pk
                     PRIMARY KEY (ID_PRIX));
