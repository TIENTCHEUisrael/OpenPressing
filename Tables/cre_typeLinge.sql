PROMPT ******************* CREATE TYPELINGE TABLES *****************

CREATE TABLE   TYPELINGE
(
    ID_TYPELINGE         number(10),
    NOM                  varchar2(255) 
);

CREATE UNIQUE INDEX typelinge_id_pk
ON TYPELINGE (ID_TYPELINGE) ;


ALTER TABLE TYPELINGE
ADD ( CONSTRAINT     typelinge_id_pk
                     PRIMARY KEY (ID_TYPELINGE));
