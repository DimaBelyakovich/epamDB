CREATE TABLE "ev_res_table" (
    "id" int NOT NULL,
    "event_id" int NOT NULL,
    "finish_place" int NOT NULL,
    "start-place" int NOT NULL,
    "driver_id" int NOT NULL,
    "driver_team" int NOT NULL,
    "num_of_laps" int NOT NULL,
    "race_time" int NOT NULL,
    "num_of_points" int NOT NULL,
    CONSTRAINT "pk_ev_res_table" PRIMARY KEY (
        "id"
     )
     ENABLE
);