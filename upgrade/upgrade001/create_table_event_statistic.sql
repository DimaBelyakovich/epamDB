CREATE TABLE "event_statistic" (
    "event_id" int NOT NULL,
    "driver_id_winner" int NOT NULL,
    "driver_id_pole" int NOT NULL,
    "team_id_winner" int NOT NULL,
    "winner_time" int NOT NULL,
    CONSTRAINT "pk_event_statistic" PRIMARY KEY (
        "event_id"
    )
    ENABLE
)
TABLESPACE MMF_9_2_DATA;