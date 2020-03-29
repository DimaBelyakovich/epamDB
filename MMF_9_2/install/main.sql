-- This file is main file to create schema.
-- This file should be run under SYSTEM user.
--
-- Input: 1 - User name
--        2 - File location
-- Example of run: SQL> @main.sql MMF_120_0 D:\Oracle\Base\oradata\ORCL\DATAFILE\

DEFINE USER_NAME = &&1
DEFINE TBS_LOCATION =  &&2

SET TIME ON
SET TIMING ON
SET APPINFO ON

PROMPT Username to create: &&USER_NAME
PROMPT Path of datafile location: &&TBS_LOCATION
PROMPT
PROMPT Calling create_tablespaces.sql for data tablespace
PROMPT
@create_tablespaces.sql &&USER_NAME &&TBS_LOCATION DATA 
PROMPT

PROMPT Calling create_tablespaces.sql for index tablespace
PROMPT
@create_tablespaces.sql &&USER_NAME &&TBS_LOCATION IDX 
PROMPT

UNDEFINE USER_NAME
UNDEFINE TBS_LOCATION