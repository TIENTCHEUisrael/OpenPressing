PROMPT ******************* CREATE PRIVILEGES TABLES *****************

CREATE TABLE  PRIVILEGES 
(
   ID_PRIVILEGE         NUMBER(10),
   DESCRIPTION          VARCHAR2(255)                
);


CREATE UNIQUE INDEX privilege_id_pk
ON PRIVILEGES (ID_PRIVILEGE) ;


ALTER TABLE PRIVILEGES
ADD ( CONSTRAINT     privilege_id_pk
                     PRIMARY KEY (ID_PRIVILEGE));
