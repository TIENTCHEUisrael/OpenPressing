PROMPT ******************* CREATE CLIENTS TABLES *****************

CREATE IF NOT EXISTS TABLE CLIENTS 
(
   ID_CLIENT            NUMBER(10),
   ID_PERSONNE          NUMBER(10)             
);

@constraints/constr_clients.sql


