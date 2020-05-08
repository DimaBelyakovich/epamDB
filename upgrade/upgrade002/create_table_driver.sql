CREATE TABLE "driver" (
    "id" int NOT NULL,
    "name" varchar2(255) NOT NULL,
    "surname" varchar2(255) NOT NULL,
    "manager" varchar2(255) NOT NULL,
    "num_of_poles" int NOT NULL,
    "num_of_events" int NOT NULL,
    "num_of_seasons" int NOT NULL,
    CONSTRAINT "pk_driver" PRIMARY KEY (
        "id"
     )
     ENABLE
);