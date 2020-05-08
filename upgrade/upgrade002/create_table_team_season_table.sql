CREATE TABLE "team_seas_table" (
    "id" int NOT NULL,
    "season_id" int NOT NULL,
    "team_id" int NOT NULL,
    "team_plase" int NOT NULL,
    "num_of_points" int NOT NULL,
    CONSTRAINT "pk_team_seas_table" PRIMARY KEY (
        "id"
     )
     ENABLE
);