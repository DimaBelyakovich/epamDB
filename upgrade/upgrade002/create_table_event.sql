CREATE TABLE "event" (
    "id" int NOT NULL,
    "date" int NOT NULL,
    "name" varchar2(255) NOT NULL,
    CONSTRAINT "pk_event" PRIMARY KEY (
        "id"
     )
     ENABLE
);