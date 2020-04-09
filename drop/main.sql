SET TIMING ON
SPOOL DROP_FILE.LOG

DEFINE USER_NAME = &&1

PROMPT "Calling drop_tablespace.sql"
PROMPT "user_name = &&USER_NAME"
@drop_tablespace.sql &&USER_NAME

PROMPT "Calling drop_schema.sql"
PROMPT "user_name = &&USER_NAME"
@drop_schema.sql &&USER_NAME

UNDEFINE USER_NAME