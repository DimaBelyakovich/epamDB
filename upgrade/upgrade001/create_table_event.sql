CREATE TABLE "event" (
    "id" int NOT NULL,
    "season_id" int NOT NULL,
    "name" varchar2(255) NOT NULL,
    "track" int   NOT NULL,
    CONSTRAINT "pk_event" PRIMARY KEY (
        "id"
     )
     ENABLE
)
TABLESPACE MMF_9_2_DATA;