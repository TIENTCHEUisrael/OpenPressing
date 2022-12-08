CREATE UNIQUE INDEX promo_id_pk
ON PROMO (ID_PROMO) ;


ALTER TABLE PROMO
ADD ( CONSTRAINT     promo_id_pk
                     PRIMARY KEY (ID_PROMO));