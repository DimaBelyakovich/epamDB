DEFINE user_name = &&1
DEFINE tbs_location = &&2
DEFINE tbs_type =  &&3

DEFINE tbsp_name = '&&user_name._&&tbs_type'
DEFINE tbsFile = 'tbs_location&&tbsp_name..dbf'

CREATE TABLESPACE &&l_tbs
    DATAFILE '&&tbsFile'
    SIZE 10m AUTOEXTEND ON NEXT 10M MAXSIZE 10G;


UNDEFINE tbs_name
UNDEFINE tbs_location
UNDEFINE tbs_type
UNDEFINE l_tbs
UNDEFINE tbsFile