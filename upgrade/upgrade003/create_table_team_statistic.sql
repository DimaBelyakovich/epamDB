DEFINE INDEX_TBS = &&1

CREATE TABLE TEAM_STATISTIC (
    ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
    SEASON_ID NUMBER,
    TEAM_ID NUMBER,
    NUM_OF_WINS NUMBER,
    CONSTRAINT PK_TEAM_STATISTIC PRIMARY KEY (ID) USING INDEX TABLESPACE &&INDEX_TBS
);

COMMENT ON COLUMN TEAM_STATISTIC.ID 'Unique value, serves as the primary key for the table';
COMMENT ON COLUMN TEAM_STATISTIC.SEASON_ID 'ID of the season in which the team could participate';
COMMENT ON COLUMN TEAM_STATISTIC.TEAM_ID 'ID of a team';
COMMENT ON COLUMN TEAM_STATISTIC.NUM_OF_WINS 'Number of wins won by the team';