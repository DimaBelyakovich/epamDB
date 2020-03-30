DEFINE USER_NAME = &&1
DEFINE TBS_LOCATION =  &&2

SET TIME ON
SET TIMING ON
SET APPINFO ON

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