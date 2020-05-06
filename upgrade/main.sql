SET TIMING ON
SPOOL UPGRADE_FILE.LOG
DEFINE USER_NAME = &&1

CONNECT &&USER_NAME/oracle

@./upgrade001/create_table_season.sql
@./upgrade001/create_table_driver.sql
@./upgrade001/create_table_driver_statistic.sql
@./upgrade001/create_table_event.sql
@./upgrade001/create_table_event_statistic.sql
@./upgrade001/create_table_team.sql
@./upgrade001/create_table_team_statistic.sql
@./upgrade001/create_table_team_driver_assoc.sql
@./upgrade001/create_table_track.sql
@./upgrade001/create_table_track_statistic.sql
@./upgrade001/create_table_track_location.sql
@./upgrade001/create_fk.sql

UNDEFINE USER_NAME
SPOOL OFF