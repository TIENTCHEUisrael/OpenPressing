PROMPT ******************* CREATE TYPESERVICES TABLES *****************

CREATE TABLE   TYPESERVICES
(
    ID_TYPESERVICE       number(10),                  
    NOM                  varchar2(255)  
);

CREATE UNIQUE INDEX typeservice_id_pk
ON TYPESERVICES (ID_TYPESERVICE) ;


ALTER TABLE TYPESERVICES
ADD ( CONSTRAINT     typeservice_id_pk
                     PRIMARY KEY (ID_TYPESERVICE));