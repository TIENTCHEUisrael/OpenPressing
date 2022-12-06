SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 80
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF 

PROMPT ************ Creating Adresse table *************
@@cre_addresses

PROMPT ************ Creating Annonce table *************
@@cre_annonces

PROMPT ************ Creating Attribut table ************
@@cre_attributs

PROMPT ************ Creating Besoin Client pressing table **************
@@cre_besoin_client_pressing

PROMPT ************ Creating Besoin client *************
@@cre_besoinclient

PROMPT ************ Creating client table **************
@@cre_clients

PROMPT ************ Creating linge client table ********
@@cre_lingeClient

PROMPT ************ Creating offres table **************
@@cre_offres

PROMPT ************ Creating personnes table ***********
@@cre_personnes

PROMPT ************ Creating personnesPhysique table ***
@@cre_personnesp

PROMPT *********** Creating pressing table *************
@@cre_pressing

PROMPT *********** Creating privileges table ***********
@@cre_privileges

PROMPT *********** Creating prix table *****************
@@cre_prix

PROMPT *********** Creating promo table ****************
@@cre_promo

PROMPT *********** Creating role table *****************
@@cre_role

PROMPT *********** Creating service table **************
@@cre_services

PROMPT *********** Creating typeLinge table ************
@@cre_typeLinge

PROMPT *********** Creating type Service table *********
@@cre_typeServices

PROMPT *********** Creating utilisateur table **********
@@cre_utilisateur

PROMPT *********** Creating valeurAttribut table *******
@@cre_valeurAttribut
