DEFINE INDEX_TBS = &&1

CREATE TABLE TRACK (
    ID int GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
    NAME varchar2(200),
    LENGTH NUMBER,
    LATITUDE NUMBER,
    LONGITUDE NUMBER,
    COUNTRY varchar2(100),
    CITY varchar2(100),
    CONSTRAINT PK_TRACK PRIMARY KEY (ID) USING INDEX TABLESPACE &&INDEX_TBS
);

COMMENT ON COLUMN TRACK.ID 'Unique value, serves as the primary key for the table';
COMMENT ON COLUMN TRACK.NAME 'Name of the track';
COMMENT ON COLUMN TRACK.LENGTH 'Length of the track';
COMMENT ON COLUMN TRACK.LATITUDE 'Latitude of the track';
COMMENT ON COLUMN TRACK.LONGITUDE 'Longitude of the track';
COMMENT ON COLUMN TRACK.COUNTRY 'Country of the track';
COMMENT ON COLUMN TRACK.CITY 'City of the track';