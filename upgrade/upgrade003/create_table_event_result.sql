CREATE TABLE "EVENT_RESULT" (
    "season_id" int   NOT NULL,
    "event_id" int   NOT NULL,
    "driver_id" int   NOT NULL,
    "driver_team_id" int   NOT NULL,
    "start_place" int   NOT NULL,
    "finish_place" int   NOT NULL,
    "num_of_laps" int   NOT NULL,
    "race_time" TIMESTAMP   NOT NULL,
    "num_of_points" int   NOT NULL
);