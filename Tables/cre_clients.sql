PROMPT ******************* CREATE CLIENTS TABLES *****************

CREATE TABLE CLIENTS 
(
   ID_CLIENT            NUMBER(10),
   ID_PERSONNE          NUMBER(10)           
);

CREATE UNIQUE INDEX client_id_pk
ON CLIENTS (ID_CLIENT) ;


ALTER TABLE CLIENTS
ADD ( CONSTRAINT     client_id_pk
                     PRIMARY KEY (ID_CLIENT));


