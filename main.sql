PROMPT ******************************************************************
PROMPT ************************* OPEN PRESSING **************************
PROMPT ******************************************************************

SET ECHO OFF
SET VERIFY OFF
ALTER SESSION set container=xepdb1;

PROMPT ************************** DEFINITION **************************** :
PROMPT *************** PASSWORD FOR OP DATABASE ************************* :
DEFINE pass = op 
PROMPT
PROMPT *************** DEFAULT tablespeace for OP DATABASE ************** :
DEFINE tbs  = users
PROMPT
PROMPT *************** TEMPORARY TABLESPACE FOR OP DATABASE ************* :
DEFINE ttbs = temps
PROMPT
PROMPT *************** PASSWORD FOR SYS ********************************* :
DEFINE pass_sys= op
PROMPT
PROMPT *************** LOG PATH ***************************************** :
DEFINE log_path = C:\OpenPressing\
PROMPT
PROMPT *************** CONNECT STRING *********************************** :
DEFINE connect_string     = //localhost:1521/xepdb1
PROMPT


DEFINE spool_file = &log_path.main.log
SPOOL &spool_file


DROP USER op CASCADE;

PROMPT 
PROMPT ***************  CREATE USER op **********************************
PROMPT

CREATE USER op IDENTIFIED BY &pass;

ALTER USER op DEFAULT TABLESPACE &tbs
              QUOTA UNLIMITED ON &tbs;

/*ALTER USER op TEMPORARY TABLESPACE &ttbs;*/

GRANT CREATE SESSION, CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO op;
GRANT CREATE SYNONYM, CREATE DATABASE LINK, RESOURCE , UNLIMITED TABLESPACE TO op;


PROMPT
PROMPT ************** CONNECT TO USER op ********************************
PROMPT

CONNECT sys/&pass_sys@&connect_string AS SYSDBA;
GRANT execute ON sys.dbms_stats TO op;

CONNECT op/&pass@&connect_string

PROMPT 
PROMPT ************** CREATE TABLES, CONSTRAINTS, INSERTIONS *************
PROMPT

--
-- DROP IF Exist tables
--

@op_drop.sql

--
-- create tables
--

@C:\OpenPressing\tables\op_cre.sql

--
-- create Constraint
--

@C:\OpenPressing\constraints\op_constraint.sql

-- 
-- create Sequences
--

--@C:\OpenPressing\sequences\op_sequences.sql

-- 
-- Populate Tables
--

-- @C:\OpenPressing\populate\op_popul.sql

PROMPT *******************************************************************
SELECT * FROM UTILISATEUR;
SELECT * FROM CLIENTS; 
PROMPT
PROMPT ************* FINISH **********************************************
PROMPT

SPOOL off