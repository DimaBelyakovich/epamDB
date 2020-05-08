SET TIMING ON
SPOOL UPGRADE_FILE.LOG
DEFINE USER_NAME = &&1

CONNECT &&USER_NAME/oracle

@./upgrade002/create_table_driver.sql
@./upgrade002/create_table_event_result_table.sql
@./upgrade002/create_table_event_track_table.sql
@./upgrade002/create_table_event.sql
@./upgrade002/create_table_season_event_table.sql
@./upgrade002/create_table_season_track_table.sql
@./upgrade002/create_table_season.sql
@./upgrade002/create_table_team_driver_table.sql
@./upgrade002/create_table_team_season_table.sql
@./upgrade002/create_table_team.sql
@./upgrade002/create_table_track.sql
@./upgrade002/create_fk.sql

UNDEFINE USER_NAME
SPOOL OFF