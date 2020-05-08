CREATE TABLE "ev_track_table" (
    "id" int NOT NULL,
    "event_id" int NOT NULL,
    "track_id" int NOT NULL,
    "fastest_lap" int NOT NULL,
    CONSTRAINT "pk_ev_tarck_table" PRIMARY KEY (
        "id"
     )
     ENABLE
);