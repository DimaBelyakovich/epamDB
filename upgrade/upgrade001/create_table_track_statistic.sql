CREATE TABLE "track_statistic" (
    "season_id" int NOT NULL,
    "track_id" int NOT NULL,
    "num_of_events" int NOT NULL,
    "best_time" timestamp NOT NULL,
    CONSTRAINT "pk_track_statistic" PRIMARY KEY (
        "track_id"
     )
     ENABLE
)
TABLESPACE MMF_9_2_DATA;