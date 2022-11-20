PROMPT ************ CREATE PERSONNESPHYSIQUE TABLE ***********

CREATE TABLE IF NOT EXISTS PERSONNESPHYSIQUE 
(
   ID_PERSPHY           NUMBER(10),
   ID_PERSONNE          NUMBER(10),
   IMAGE                varbinary(2000)
);


@constraints/constr_personnesp.sql