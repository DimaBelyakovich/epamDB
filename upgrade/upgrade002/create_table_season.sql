CREATE TABLE "season" (
    "id" int NOT NULL,
    "name" varchar2(255) NOT NULL,
    "season_year" int NOT NULL,
    CONSTRAINT "pk_season" PRIMARY KEY (
        "id"
     )
     ENABLE
);