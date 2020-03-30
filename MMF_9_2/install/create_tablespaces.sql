DEFINE tbs_name = &&1
DEFINE tbs_location = &&2
DEFINE tbs_type =  &&3

DEFINE l_tbs = '&&tbs_name_&&tbs_type'
DEFINE tbsFile = 'tbs_location&&l_tbs..dbf'

CREATE TABLESPACE &&l_tbs
    DATAFILE '&&tbsFile'
    SIZE 10m AUTOEXTEND ON NEXT 10M MAXSIZE 10G EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;


UNDEFINE tbs_name
UNDEFINE tbs_location
UNDEFINE tbs_type
UNDEFINE l_tbs
UNDEFINE tbsFile