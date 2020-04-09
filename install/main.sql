SET TIMING ON
SPOOL INSTALL_FILE.LOG

DEFINE USER_NAME = &&1
DEFINE TBS_LOCATION =  &&2


PROMPT "Calling create_tablespaces.sql for data tablespace"
PROMPT "user name == &&USER_NAME"
PROMPT "tbs location == &&TBS_LOCATION"
@create_tablespaces.sql &&USER_NAME &&TBS_LOCATION DATA 

PROMPT "Calling create_tablespaces.sql for index tablespace"
PROMPT "user name == &&USER_NAME"
PROMPT "tbs location == &&TBS_LOCATION"
@create_tablespaces.sql &&USER_NAME &&TBS_LOCATION IDX 

PROMPT "Calling create_schema.sql"
@create_schema.sql &&USER_NAME

PROMPT "Calling privilege_schema.sql"
@privilege_schema.sql &&USER_NAME

UNDEFINE USER_NAME
UNDEFINE TBS_LOCATION
SPOOL OFF