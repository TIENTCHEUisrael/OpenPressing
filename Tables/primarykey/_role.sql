CREATE UNIQUE INDEX role_id_pk
ON ROLE (ID_ROLE) ;


ALTER TABLE ROLE
ADD ( CONSTRAINT     role_id_pk
                     PRIMARY KEY (ID_ROLE));