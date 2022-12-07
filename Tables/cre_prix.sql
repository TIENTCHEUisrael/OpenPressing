PROMPT ******************* CREATE PRICE TABLES *****************
CREATE TABLE   PRIX 
(
   ID_PRIX NuMBER (10) NOT NULL,
   MONTANT              varchar2(10)
);


CREATE UNIQUE INDEX prix_id_pk
ON PRIX (ID_PRIX) ;


ALTER TABLE PRIX
ADD ( CONSTRAINT     prix_id_pk
                     PRIMARY KEY (ID_PRIX));
