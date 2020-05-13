SET TIMING ON
SPOOL UPGRADE_FILE.LOG
DEFINE USER_NAME = &&1

CONNECT &&USER_NAME/oracle

@./upgrade003/create_table_driver_statistic.sql
@./upgrade003/create_table_driver.sql
@./upgrade003/create_table_event_result.sql
@./upgrade003/create_table_event.sql
@./upgrade003/create_table_season_event.sql
@./upgrade003/create_table_season.sql
@./upgrade003/create_table_team_statistic.sql
@./upgrade003/create_table_team.sql
@./upgrade003/create_table_track.sql
@./upgrade003/create_fk.sql

UNDEFINE USER_NAME
SPOOL OFF