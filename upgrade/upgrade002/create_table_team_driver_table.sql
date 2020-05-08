CREATE TABLE "team_driver_table" (
    "id" int NOT NULL,
    "season_id" int NOT NULL,
    "team_id" int NOT NULL,
    "driver_id" int NOT NULL,
    "driver_num_of_points" int NOT NULL,
    "driver_result" int NOT NULL,
    CONSTRAINT "pk_team_driver_table" PRIMARY KEY (
        "id"
     )
     ENABLE
);