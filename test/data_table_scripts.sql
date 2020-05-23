SET DEFINE OFF

CREATE TABLE DATA_TABLE ( 
    SEASON VARCHAR2(26),
    EVENT_DATE DATE NOT NULL,
    EVENT VARCHAR2(26),
    CIRCUIT VARCHAR2(128),
    DRIVER VARCHAR2(26),
    CONSTRUCTOR VARCHAR2(26),
    LAPS NUMBER(38),
    TIME VARCHAR2(26),
    POINTS NUMBER(38),
    START_DRIVER_PLACE NUMBER(38),
    POLE_POSITION VARCHAR2(26),
    WINNER VARCHAR2(26),
    DRIVER_WINS NUMBER(38),
    CONSTRUCTOR_WINS NUMBER(38)
);


INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2019 SEASON', to_date('3/17/2019', 'MM/DD/RRRR'), 'Australian Grand Prix', 'Albert Park Grand Prix Circuit', 'Valtteri Bottas', 'Mercedes', 58, '01:25:27', 26, 2, 'Lewis Hamilton', 'Valtteri Bottas', 7, 102);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2020 SEASON', to_date('3/17/2019', 'MM/DD/RRRR'), 'Australian Grand Prix', 'Albert Park Grand Prix Circuit', 'Lewis Hamilton', 'Mercedes', 58, '20.886', 18, 1, 'Lewis Hamilton', 'Valtteri Bottas', 84, 102);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2021 SEASON', to_date('3/17/2019', 'MM/DD/RRRR'), 'Australian Grand Prix', 'Albert Park Grand Prix Circuit', 'Max Verstappen', 'Red Bull', 58, '22.52', 15, 3, 'Lewis Hamilton', 'Valtteri Bottas', 8, 62);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2022 SEASON', to_date('3/31/2019', 'MM/DD/RRRR'), 'Bahrain Grand Prix', 'Bahrain International Circuit', 'Lewis Hamilton', 'Mercedes', 57, '01:34:21', 25, 3, 'Charles Leclerc', 'Lewis Hamilton', 84, 102);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2023 SEASON', to_date('3/31/2019', 'MM/DD/RRRR'), 'Bahrain Grand Prix', 'Bahrain International Circuit', 'Valtteri Bottas', 'Mercedes', 57, 'Feb-98', 18, 2, 'Charles Leclerc', 'Lewis Hamilton', 7, 102);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2024 SEASON', to_date('3/31/2019', 'MM/DD/RRRR'), 'Bahrain Grand Prix', 'Bahrain International Circuit', 'Charles Leclerc', 'Ferrari', 57, '6.131', 16, 1, 'Charles Leclerc', 'Lewis Hamilton', 2, 239);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2025 SEASON', to_date('4/14/2019', 'MM/DD/RRRR'), 'Chinese Grand Prix', 'Shanghai International Circuit', 'Lewis Hamilton', 'Mercedes', 56, '01:32:06', 26, 1, 'Valtteri Bottas', 'Lewis Hamilton', 84, 102);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2019 SEASON', to_date('4/14/2019', 'MM/DD/RRRR'), 'Chinese Grand Prix', 'Shanghai International Circuit', 'Valtteri Bottas', 'Mercedes', 56, '6.552', 18, 2, 'Valtteri Bottas', 'Lewis Hamilton', 7, 102);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2019 SEASON', to_date('4/14/2019', 'MM/DD/RRRR'), 'Chinese Grand Prix', 'Shanghai International Circuit', 'Sebastian Vettel', 'Ferrari', 56, '13.774', 15, 4, 'Valtteri Bottas', 'Lewis Hamilton', 53, 239);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2019 SEASON', to_date('4/28/2019', 'MM/DD/RRRR'), 'Azerbaijan Grand Prix', 'Baku City Circuit', 'Valtteri Bottas', 'Mercedes', 51, '01:31:52', 26, 2, 'Valtteri Bottas', 'Valtteri Bottas', 7, 102);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2019 SEASON', to_date('4/28/2019', 'MM/DD/RRRR'), 'Azerbaijan Grand Prix', 'Baku City Circuit', 'Lewis Hamilton', 'Mercedes', 51, '1.524', 18, 1, 'Valtteri Bottas', 'Valtteri Bottas', 84, 102);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2019 SEASON', to_date('4/28/2019', 'MM/DD/RRRR'), 'Azerbaijan Grand Prix', 'Baku City Circuit', 'Sebastian Vettel', 'Ferrari', 51, '11.739', 15, 4, 'Valtteri Bottas', 'Valtteri Bottas', 53, 239);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2018 SEASON', to_date('3/25/2018', 'MM/DD/RRRR'), 'Australian Grand Prix', 'Albert Park Grand Prix Circuit', 'Sebastian Vettel', 'Ferrari', 58, '01:29:33', 25, 3, 'Lewis Hamilton', 'Sebastian Vettel', 53, 239);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2018 SEASON', to_date('3/25/2018', 'MM/DD/RRRR'), 'Australian Grand Prix', 'Albert Park Grand Prix Circuit', 'Lewis Hamilton', 'Renault', 58, '5.036', 18, 1, 'Lewis Hamilton', 'Sebastian Vettel', 84, 102);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2018 SEASON', to_date('3/25/2018', 'MM/DD/RRRR'), 'Australian Grand Prix', 'Albert Park Grand Prix Circuit', 'Kimi Räikkönen', 'Ferrari', 58, '6.309', 15, 2, 'Lewis Hamilton', 'Sebastian Vettel', 21, 239);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2018 SEASON', to_date('08/04/2018', 'MM/DD/RRRR'), 'Bahrain Grand Prix', 'Bahrain International Circuit', 'Sebastian Vettel', 'Ferrari', 57, '01:32:02', 25, 1, 'Sebastian Vettel', 'Sebastian Vettel', 53, 239);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2018 SEASON', to_date('08/04/2018', 'MM/DD/RRRR'), 'Bahrain Grand Prix', 'Bahrain International Circuit', 'Valtteri Bottas', 'Mercedes', 57, '0.699', 18, 3, 'Sebastian Vettel', 'Sebastian Vettel', 7, 102);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2018 SEASON', to_date('08/04/2018', 'MM/DD/RRRR'), 'Bahrain Grand Prix', 'Bahrain International Circuit', 'Lewis Hamilton', 'Renault', 57, '6.512', 15, 4, 'Sebastian Vettel', 'Sebastian Vettel', 84, 102);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2018 SEASON', to_date('4/15/2018', 'MM/DD/RRRR'), 'Chinese Grand Prix', 'Shanghai International Circuit', 'Daniel Ricciardo', 'Red Bull', 56, '01:35:36', 25, 2, 'Sebastian Vettel', 'Daniel Ricciardo', 7, 62);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2018 SEASON', to_date('4/15/2018', 'MM/DD/RRRR'), 'Chinese Grand Prix', 'Shanghai International Circuit', 'Valtteri Bottas', 'Mercedes', 56, '8.894', 18, 1, 'Sebastian Vettel', 'Daniel Ricciardo', 7, 102);
INSERT INTO DATA_TABLE (SEASON, EVENT_DATE, EVENT, CIRCUIT, DRIVER, CONSTRUCTOR, LAPS, TIME, POINTS, START_DRIVER_PLACE, POLE_POSITION, WINNER, DRIVER_WINS, CONSTRUCTOR_WINS) 
VALUES ('2018 SEASON', to_date('4/15/2018', 'MM/DD/RRRR'), 'Chinese Grand Prix', 'Shanghai International Circuit', 'Kimi Räikkönen', 'Ferrari', 56, '9.637', 15, 3, 'Sebastian Vettel', 'Daniel Ricciardo', 21, 239);


--INSERT SEASON 
MERGE INTO SEASON 
    USING ( 
        SELECT DISTINCT SEASON 
        FROM DATA_TABLE) T1
    ON (SEASON.NAME = T1.SEASON)
WHEN NOT MATCHED THEN
    INSERT (NAME, YEAR) VALUES(T1.SEASON, CAST(SUBSTR(T1.SEASON,1,4) AS NUMBER));


--INSERT EVENTS
MERGE INTO EVENT
    USING( 
    SELECT DISTINCT 
    EVENT,
    EVENT_DATE
    FROM DATA_TABLE) T2
    ON (EVENT.NAME = T2.EVENT)
WHEN NOT MATCHED THEN
    INSERT (NAME, EVENT_DATE)
    VALUES(T2.EVENT, T2.EVENT_DATE);


--INSERT TRACKS
MERGE INTO TRACK
    USING(
        SELECT DISTINCT CIRCUIT
        FROM DATA_TABLE
        ) T3
    ON (TRACK.NAME = T3.CIRCUIT)
WHEN NOT MATCHED THEN
    INSERT(NAME,LENGTH,LATITUDE,LONGITUDE,COUNTRY,CITY)
    VALUES(T3.CIRCUIT,0,0,0,0,0);

--UPDATE TRACK INFORMATION
UPDATE TRACK
SET LENGTH = 6003, LATITUDE = 40.3725, LONGITUDE = 49.8533, COUNTRY = 'AZERBAIJAN', CITY = 'BAKU'
WHERE ID = 1;

UPDATE TRACK
SET LENGTH = 5303, LATITUDE = -37.8497, LONGITUDE = 144.968, COUNTRY = 'AUSTRALIA', CITY = 'MELBOURNE'
WHERE ID = 2;

UPDATE TRACK
SET LENGTH = 5451, LATITUDE = 31.3389, LONGITUDE = 121.22, COUNTRY = 'CHINA', CITY = 'SHANGHAI'
WHERE ID = 3;

UPDATE TRACK
SET LENGTH = 5412, LATITUDE = 26.0325, LONGITUDE = 50.5106, COUNTRY = 'BAHRAIN', CITY = '	SAKHIR'
WHERE ID = 4;    


--INSERT TEAMS
MERGE INTO TEAM
    USING(
        SELECT DISTINCT 
        CONSTRUCTOR
        FROM DATA_TABLE
        ) T4
    ON (TEAM.NAME = T4.CONSTRUCTOR)
WHEN NOT MATCHED THEN
    INSERT(NAME, COUNTRY)
    VALUES(T4.CONSTRUCTOR,'');

--UPDATE TEAM COUNTRY
UPDATE TEAM
SET COUNTRY = 'ITALY'
WHERE ID = 1;

UPDATE TEAM
SET COUNTRY = 'AUSTRIA'
WHERE ID = 2;

UPDATE TEAM
SET COUNTRY = 'FRANCE'
WHERE ID = 3;

UPDATE TEAM
SET COUNTRY = 'GERMANY'
WHERE ID = 4;


--INSERT DRIVER
MERGE INTO DRIVER
    USING(
        SELECT DISTINCT 
        DRIVER, DRIVER_WINS
        FROM DATA_TABLE
        ) T5
    ON(DRIVER.NAME = T5.DRIVER)
WHEN NOT MATCHED THEN
    INSERT (NAME, SURNAME, NUM_OF_POLES,NUM_OF_EVENTS, NUM_OF_SEASONS)
    VALUES(T5.DRIVER, 'GG',T5.DRIVER_WINS, 0, 0);


--insert season_event
MERGE INTO SEASON_EVENT
    USING (
        SELECT DISTINCT 
        SEASON.ID S_ID,
        EVENT.ID E_ID,
        TRACK.ID T_ID
        FROM DATA_TABLE DT1
        LEFT JOIN SEASON
        ON SEASON.NAME = DT1.SEASON
        LEFT JOIN TRACK
        ON TRACK.NAME = DT1.CIRCUIT
        LEFT JOIN EVENT
        ON EVENT.NAME = DT1.EVENT
        WHERE EXTRACT(YEAR FROM EVENT.EVENT_DATE) = SEASON.YEAR
        ) T1
    ON(SEASON_EVENT.SEASON_ID = T1.S_ID AND SEASON_EVENT.EVENT_ID = E_ID AND SEASON_EVENT.TRACK_ID = T_ID)
WHEN NOT MATCHED THEN
    INSERT(SEASON_EVENT.SEASON_ID, SEASON_EVENT.EVENT_ID, SEASON_EVENT.TRACK_ID)
    VALUES(T1.S_ID, T1.E_ID, T1.T_ID);

--INSERT TEAM_STAT
MERGE INTO TEAM_STATISTIC
    USING(
        SELECT DISTINCT
        SEASON.ID S_ID,
        TEAM.ID T_ID,
        CONSTRUCTOR_WINS C_WINS
        FROM DATA_TABLE DT1
        LEFT JOIN SEASON
        ON SEASON.NAME = DT1.SEASON
        LEFT JOIN TEAM
        ON TEAM.NAME = DT1.CONSTRUCTOR
        ) T1
    ON(TEAM_STATISTIC.SEASON_ID = T1.S_ID AND TEAM_STATISTIC.TEAM_ID = T1.T_ID)
WHEN NOT MATCHED THEN
    INSERT(TEAM_STATISTIC.SEASON_ID, TEAM_STATISTIC.TEAM_ID, TEAM_STATISTIC.NUM_OF_WINS)
    VALUES(T1.S_ID,T1.T_ID,T1.C_WINS);


--INSERT DRIVER_STAT
MERGE INTO DRIVER_STATISTIC
    USING(
        SELECT DISTINCT
        SEASON.ID S_ID,
        DRIVER.ID D_ID,
        TEAM.ID T_ID,
        DRIVER_WINS D_WINS
        FROM DATA_TABLE DT1
        LEFT JOIN SEASON
        ON SEASON.NAME = DT1.SEASON
        LEFT JOIN DRIVER
        ON DRIVER.NAME = DT1.DRIVER
        LEFT JOIN TEAM
        ON TEAM.NAME = DT1.CONSTRUCTOR
        )T1
    ON(DRIVER_STATISTIC.SEASON_ID = T1.S_ID AND DRIVER_STATISTIC.DRIVER_ID = T1.D_ID)
WHEN NOT MATCHED THEN
    INSERT(DRIVER_STATISTIC.SEASON_ID, DRIVER_STATISTIC.DRIVER_ID,DRIVER_STATISTIC.TEAM_ID,DRIVER_STATISTIC.EVENT_WINS)
    VALUES(T1.S_ID,T1.D_ID,T1.T_ID,T1.D_WINS);


--event result
MERGE INTO EVENT_RESULT
    USING(
        SELECT DISTINCT
        SEASON.ID S_ID,
        EVENT.ID E_ID,
        TRACK.ID TRACK_ID,
        DRIVER.ID D_ID,
        TEAM.ID TEAM_ID,
        LAPS,
        TIME,
        POINTS,
        START_DRIVER_PLACE,
        POLE_POSITION,
        WINNER
        FROM DATA_TABLE DT1
        LEFT JOIN SEASON
        ON SEASON.NAME = DT1.SEASON
        LEFT JOIN TRACK
        ON TRACK.NAME = DT1.CIRCUIT
        LEFT JOIN DRIVER
        ON DRIVER.NAME = DT1.DRIVER
        LEFT JOIN TEAM
        ON TEAM.NAME = DT1.CONSTRUCTOR
        LEFT JOIN EVENT
        ON EVENT.NAME = DT1.EVENT
        WHERE EXTRACT(YEAR FROM EVENT.EVENT_DATE) = SEASON.YEAR
        ) T1
    ON (EVENT_RESULT.SEASON_ID = T1.S_ID AND EVENT_RESULT.EVENT_ID = T1.E_ID)
WHEN NOT MATCHED THEN
    INSERT(EVENT_RESULT.SEASON_ID, EVENT_RESULT.EVENT_ID, EVENT_RESULT.DRIVER_ID, EVENT_RESULT.DRIVER_TEAM_ID,
           EVENT_RESULT.START_PLACE, EVENT_RESULT.FINISH_PLACE, EVENT_RESULT.NUM_OF_LAPS, EVENT_RESULT.RACE_TIME,
           EVENT_RESULT.NUM_OF_POINTS, EVENT_RESULT.POLE_POSITION, EVENT_RESULT.WINNER, EVENT_RESULT.TRACK_ID)
    VALUES(T1.S_ID,T1.E_ID,T1.D_ID,T1.TEAM_ID,
           T1.START_DRIVER_PLACE, NULL, T1.LAPS, T1.TIME,
           T1.POINTS, T1.POLE_POSITION, T1.WINNER, T1.TRACK_ID);

--COUNTER
SET SERVEROUTPUT ON SIZE 30000;
DECLARE
    NUM NUMBER;    
BEGIN
    SELECT COUNT(ID) INTO NUM FROM DRIVER;
    DBMS_OUTPUT.PUT_LINE('DRIVER, NUMBERS OF ROWS: ' || NUM);
    
    SELECT COUNT(ID) INTO NUM FROM DRIVER_STATISTIC;
    DBMS_OUTPUT.PUT_LINE('DRIVER_STATISTIC, NUMBERS OF ROWS: ' || NUM);
    
    SELECT COUNT(ID) INTO NUM FROM EVENT;
    DBMS_OUTPUT.PUT_LINE('EVENT, NUMBERS OF ROWS: ' || NUM);
    
    SELECT COUNT(ID) INTO NUM FROM EVENT_RESULT;
    DBMS_OUTPUT.PUT_LINE('EVENT_RESULT, NUMBERS OF ROWS: ' || NUM);
    
    SELECT COUNT(ID) INTO NUM FROM SEASON;
    DBMS_OUTPUT.PUT_LINE('SEASON, NUMBERS OF ROWS: ' || NUM);
    
    SELECT COUNT(ID) INTO NUM FROM SEASON_EVENT;
    DBMS_OUTPUT.PUT_LINE('SEASON_EVENT, NUMBERS OF ROWS: ' || NUM);
    
    SELECT COUNT(ID) INTO NUM FROM TEAM;
    DBMS_OUTPUT.PUT_LINE('TEAM, NUMBERS OF ROWS: ' || NUM);
    
    SELECT COUNT(ID) INTO NUM FROM TEAM_STATISTIC;
    DBMS_OUTPUT.PUT_LINE('TEAM_STATISTIC, NUMBERS OF ROWS: ' || NUM);
    
    SELECT COUNT(ID) INTO NUM FROM TRACK;
    DBMS_OUTPUT.PUT_LINE('TRACK, NUMBERS OF ROWS: ' || NUM);
END;


--view
SELECT 
    SEASON.NAME SEASON_NAME,
    EVENT.EVENT_DATE EVENT_DATE,
    EVENT.NAME EVENT_NAME,
    TRACK.NAME TRACK_NAME,
    DRIVER.NAME DRIVER_NAME,
    TEAM.NAME TEAM_NAME,
    EVENT_RESULT.NUM_OF_LAPS LAPS,
    EVENT_RESULT.RACE_TIME RACE_TIME,
    EVENT_RESULT.NUM_OF_POINTS POINTS,
    EVENT_RESULT.START_PLACE START_PLACE,
    EVENT_RESULT.POLE_POSITION POLE_POSITION,
    EVENT_RESULT.WINNER WINNER,
    DRIVER_STATISTIC.EVENT_WINS DRIVER_WINS,
    TEAM_STATISTIC.NUM_OF_WINS CONSTRUCTOR_WINS
FROM SEASON
LEFT JOIN SEASON_EVENT
    ON SEASON.ID = SEASON_EVENT.SEASON_ID
LEFT JOIN EVENT
    ON SEASON_EVENT.EVENT_ID = EVENT.ID
LEFT JOIN TRACK
    ON SEASON_EVENT.TRACK_ID = TRACK.ID
RIGHT JOIN EVENT_RESULT
    ON SEASON_EVENT.SEASON_ID = EVENT_RESULT.SEASON_ID AND SEASON_EVENT.EVENT_ID = EVENT_RESULT.EVENT_ID
LEFT JOIN DRIVER
    ON EVENT_RESULT.DRIVER_ID = DRIVER.ID
LEFT JOIN TEAM
    ON EVENT_RESULT.DRIVER_TEAM_ID = TEAM.ID
LEFT JOIN DRIVER_STATISTIC
    ON DRIVER.ID = DRIVER_STATISTIC.DRIVER_ID AND SEASON.ID = DRIVER_STATISTIC.SEASON_ID
LEFT JOIN TEAM_STATISTIC
    ON TEAM.ID = TEAM_STATISTIC.TEAM_ID AND SEASON.ID = TEAM_STATISTIC.SEASON_ID
ORDER BY SEASON.ID DESC, EVENT.EVENT_DATE ASC, EVENT_RESULT.NUM_OF_POINTS DESC;