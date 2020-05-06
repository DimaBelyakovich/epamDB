CREATE TABLE "driver_statistic" (
    "driver_id" int NOT NULL,
    "best_result" int NOT NULL,
    "num_of_chemp" int NOT NULL,
    "num_of_poles" int NOT NULL,
    "num_of_seasons" int NOT NULL,
    "num_of_events" int NOT NULL,
    "num_of_points" int NOT NULL,
    CONSTRAINT "pk_driver_statistic" PRIMARY KEY (
        "driver_id"
     )
     ENABLE
)
TABLESPACE MMF_9_2_DATA;