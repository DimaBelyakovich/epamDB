CREATE TABLE "TRACK" (
    "id" int   NOT NULL,
    "name" varchar2(100)   NOT NULL,
    "length" NUMBER   NOT NULL,
    "latitude" NUMBER   NOT NULL,
    "longitude" NUMBER   NOT NULL,
    "country" varchar2(100)   NOT NULL,
    "city" varchar2(100)   NOT NULL,
    CONSTRAINT "pk_TRACK" PRIMARY KEY (
        "id"
     )
     ENABLE
);