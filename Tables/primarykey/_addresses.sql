CREATE UNIQUE INDEX add_id_pk
ON ADRESSES (ID_ADRESSE) ;


ALTER TABLE ADRESSES
ADD ( CONSTRAINT     add_id_pk
                     PRIMARY KEY (ID_ADRESSE));

