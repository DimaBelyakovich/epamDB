CREATE TABLE "driver" (
    "id" int NOT NULL,
    "name" varchar2(255) NOT NULL,
    "surname" varchar2(255) NOT NULL,
    CONSTRAINT "pk_driver" PRIMARY KEY (
        "id"
     )
     ENABLE
)
TABLESPACE MMF_9_2_DATA;