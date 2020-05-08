CREATE TABLE "team" (
    "id" int NOT NULL,
    "name" varchar2(255) NOT NULL,
    "country" varchar2(255) NOT NULL,
    "num_of_events" int NOT NULL,
    CONSTRAINT "pk_team" PRIMARY KEY (
        "id"
     )
     ENABLE
);