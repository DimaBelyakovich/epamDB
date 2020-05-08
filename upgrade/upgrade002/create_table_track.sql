CREATE TABLE "track" (
    "id" int   NOT NULL,
    "name" varchar2(255) NOT NULL,
    "length" int NOT NULL,
    "latitude" int NOT NULL,
    "longitude" int NOT NULL,
    "country" varchar2(255) NOT NULL,
    "city" varchar(255) NOT NULL,
    CONSTRAINT "pk_track" PRIMARY KEY (
        "id"
     )
     ENABLE
);