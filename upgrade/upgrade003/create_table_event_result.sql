DEFINE INDEX_TBS = &&1

CREATE TABLE EVENT_RESULT (
    ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
    SEASON_ID NUMBER,
    EVENT_ID NUMBER,
    TRACK_ID NUMBER,
    DRIVER_ID NUMBER,
    DRIVER_TEAM_ID NUMBER,
    START_PLACE NUMBER,
    FINISH_PLACE NUMBER,
    NUM_OF_LAPS NUMBER,
    RACE_TIME VARCHAR2(100),
    NUM_OF_POINTS NUMBER,
    CONSTRAINT PK_EVENT_RESULT PRIMARY KEY (ID) USING INDEX TABLESPACE &&INDEX_TBS
);

COMMENT ON COLUMN EVENT_RESULT.ID IS 'Unique value, serves as the primary key for the table';
COMMENT ON COLUMN EVENT_RESULT.SEASON_ID IS 'ID of the season in which the event was held';
COMMENT ON COLUMN EVENT_RESULT.EVENT_ID IS 'ID of the event';
COMMENT ON COLUMN EVENT_RESULT.TRACK_ID IS 'ID of the track where the event was held';
COMMENT ON COLUMN EVENT_RESULT.DRIVER_ID IS 'ID of the driver';
COMMENT ON COLUMN EVENT_RESULT.DRIVER_TEAM_ID IS 'ID of a team that driver belong to';
COMMENT ON COLUMN EVENT_RESULT.START_PLACE IS 'Drivers seat at the start';
COMMENT ON COLUMN EVENT_RESULT.FINISH_PLACE IS 'Drivers seat at the finish';
COMMENT ON COLUMN EVENT_RESULT.NUM_OF_LAPS IS 'Number of laps that driver completed';
COMMENT ON COLUMN EVENT_RESULT.RACE_TIME IS 'Time of race that driver completed';
COMMENT ON COLUMN EVENT_RESULT.NUM_OF_POINTS IS 'Number of points after finishing the race';