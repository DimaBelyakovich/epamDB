CREATE TABLE "DRIVER" (
    "id" int   NOT NULL,
    "name" varchar2(30)   NOT NULL,
    "surname" varchar2(40)   NOT NULL,
    "num_of_poles" int   NOT NULL,
    "num_of_events" int   NOT NULL,
    "num_of_seasons" int   NOT NULL,
    CONSTRAINT "pk_DRIVER" PRIMARY KEY (
        "id"
     )
     ENABLE
);