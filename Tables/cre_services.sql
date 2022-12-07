PROMPT ******************* CREATE SERVICES TABLES *****************

CREATE TABLE   SERVICES
(
    ID_SERVICES          number(10),
    ID_TYPESERVICE       number(10),
    NOM                  varchar2(255)
);

CREATE UNIQUE INDEX service_id_pk
ON SERVICES (ID_SERVICES) ;


ALTER TABLE SERVICES
ADD ( CONSTRAINT     service_id_pk
                     PRIMARY KEY (ID_SERVICES));
