DEFINE INDEX_TBS = &&1

CREATE TABLE SEASON_EVENT (
    ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
    SEASON_ID NUMBER NOT NULL,
    EVENT_ID NUMBER NOT NULL,
    TRACK_ID NUMBER NOT NULL,
    FASTEST_LAP TIMESTAMP,
    CONSTRAINT PK_SEASON_EVENT PRIMARY KEY (ID) USING INDEX TABLESPACE &&INDEX_TBS
);

COMMENT ON COLUMN SEASON_EVENT.ID IS 'Unique value, serves as the primary key for the table';
COMMENT ON COLUMN SEASON_EVENT.SEASON_ID IS 'ID of the season in which the event could participate';
COMMENT ON COLUMN SEASON_EVENT.EVENT_ID IS 'ID of the event in which the track could participate';
COMMENT ON COLUMN SEASON_EVENT.TRACK_ID IS 'ID of the track that hosted the event';