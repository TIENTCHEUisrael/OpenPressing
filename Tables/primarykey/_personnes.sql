CREATE UNIQUE INDEX person_id_pk
ON PERSONNES (ID_PERSONNE) ;


ALTER TABLE PERSONNES
ADD ( CONSTRAINT     person_id_pk
                     PRIMARY KEY (ID_PERSONNE));