CREATE UNIQUE INDEX role_id_pk
ON ROLES (ID_ROLE) ;


ALTER TABLE ROLES
ADD ( CONSTRAINT     role_id_pk
                     PRIMARY KEY (ID_ROLE));