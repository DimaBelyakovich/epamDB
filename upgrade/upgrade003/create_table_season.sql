CREATE TABLE "SEASON" (
    "id" int   NOT NULL,
    "name" varchar2(100)   NOT NULL,
    "season_year" int   NOT NULL,
    CONSTRAINT "pk_SEASON" PRIMARY KEY (
        "id"
     )
     ENABLE
);