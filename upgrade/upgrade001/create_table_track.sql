CREATE TABLE "track" (
    "id" int NOT NULL,
    "name" varchar2(255) NOT NULL,
    "length" int NOT NULL,
    CONSTRAINT "pk_track" PRIMARY KEY (
        "id"
     )
     ENABLE
)
TABLESPACE MMF_9_2_DATA;