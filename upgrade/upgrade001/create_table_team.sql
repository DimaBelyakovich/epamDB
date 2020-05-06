CREATE TABLE "team" (
    "id" int NOT NULL,
    "name" varchar2(255) NOT NULL,
    "country" varchar2(255) NOT NULL,
    CONSTRAINT "pk_team" PRIMARY KEY (
        "id"
     )
     ENABLE
)
TABLESPACE MMF_9_2_DATA;