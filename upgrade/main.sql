SET TIMING ON
SPOOL UPGRADE_FILE.LOG
DEFINE USER_NAME = &&1

CONNECT &&USER_NAME/oracle

@./upgrade003/create_table_driver_statistic.sql &&USER_NAME._IDX
@./upgrade003/create_table_driver.sql &&USER_NAME._IDX
@./upgrade003/create_table_event_result.sql &&USER_NAME._IDX
@./upgrade003/create_table_event.sql &&USER_NAME._IDX
@./upgrade003/create_table_season_event.sql &&USER_NAME._IDX
@./upgrade003/create_table_season.sql &&USER_NAME._IDX
@./upgrade003/create_table_team_statistic.sql &&USER_NAME._IDX
@./upgrade003/create_table_team.sql &&USER_NAME._IDX
@./upgrade003/create_table_track.sql &&USER_NAME._IDX
@./upgrade003/create_fk.sql &&USER_NAME._IDX

UNDEFINE USER_NAME
SPOOL OFF