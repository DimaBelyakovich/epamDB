CREATE TABLE "track_location" (
    "track_id" int NOT NULL,
    "latitude" int NOT NULL,
    "longitude" int NOT NULL,
    "country" varchar2(50) NOT NULL,
    "city" varchar2(50) NOT NULL
)
TABLESPACE MMF_9_2_DATA;