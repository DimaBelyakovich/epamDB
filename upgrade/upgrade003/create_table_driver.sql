DEFINE INDEX_TBS = &&1

CREATE TABLE DRIVER (
    ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
    NAME varchar2(30),
    NUM_OF_POLES NUMBER,
    NUM_OF_EVENTS NUMBER,
    NUM_OF_SEASONS NUMBER,
    CONSTRAINT PK_DRIVER PRIMARY KEY (ID) USING INDEX TABLESPACE &&INDEX_TBS
);

COMMENT ON COLUMN DRIVER.ID IS 'Unique value, serves as the primary key for the table';
COMMENT ON COLUMN DRIVER.NAME IS 'Name of a driver';
COMMENT ON COLUMN DRIVER.NUM_OF_POLES IS 'Number of pole positions won by the driver';
COMMENT ON COLUMN DRIVER.NUM_OF_EVENTS IS 'Number of events that the driver participated in';
COMMENT ON COLUMN DRIVER.NUM_OF_SEASONS IS 'Number of seasons that the driver participated in';