PROMPT ******************* CREATE PRICE TABLES *****************
CREATE IF NOT EXISTS TABLE PRIX 
(
   MONTANT              double(10) 
);

@constraints/constr_prix.sql