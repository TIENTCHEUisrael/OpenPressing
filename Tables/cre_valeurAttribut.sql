PROMPT ***************** CREATE VALEUR ATTRIBUT TABLE **************************

CREATE TABLE   VALEURATTRIBUTS
(
    ID_ATTRIBUT          NUMBER(10),                  
    VALEUR               varchar2(255)
);

CREATE UNIQUE INDEX valeurattribut_id_pk
ON VALEURATTRIBUTS (ID_ATTRIBUT) ;


ALTER TABLE VALEURATTRIBUTS
ADD ( CONSTRAINT     valeurattribut_id_pk
                     PRIMARY KEY (ID_ATTRIBUT));