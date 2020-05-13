CREATE TABLE "TEAM" (
    "id" int   NOT NULL,
    "name" varchar2(50)   NOT NULL,
    "country" varchar2(50)   NOT NULL,
    "num_of_events" int   NOT NULL,
    CONSTRAINT "pk_TEAM" PRIMARY KEY (
        "id"
     )
     ENABLE
);