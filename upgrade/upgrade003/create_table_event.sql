CREATE TABLE "EVENT" (
    "id" int   NOT NULL,
    "name" varchar2(100)   NOT NULL,
    "date" DATE   NOT NULL,
    CONSTRAINT "pk_EVENT" PRIMARY KEY (
        "id"
     )
     ENABLE
);