PROMPT ******************* CREATE ANNONCES TABLES *****************

CREATE TABLE  ANNONCES 
(
   ID_ANNOCES           NUMBER(10)                    ,
   ID_USER              NUMBER(10)                       ,
   ID_PRESSING          NUMBER(10)                    ,
   DESCRIPTION          VARCHAR2(255)                   ,
   DUREE                VARCHAR2(255)             
);

CREATE UNIQUE INDEX ann_id_pk
ON ANNONCES (ID_ANNOCES) ;


ALTER TABLE ANNONCES
ADD ( CONSTRAINT     ann_id_pk
                     PRIMARY KEY (ID_ANNOCES));
