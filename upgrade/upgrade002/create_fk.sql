ALTER TABLE "ev_res_table" ADD CONSTRAINT "fk_ev_res_table_event_id" FOREIGN KEY("event_id")
REFERENCES "event" ("id");

ALTER TABLE "ev_res_table" ADD CONSTRAINT "fk_ev_res_table_driver_id" FOREIGN KEY("driver_id")
REFERENCES "driver" ("id");

ALTER TABLE "seas_ev_table" ADD CONSTRAINT "fk_seas_ev_table_season_id" FOREIGN KEY("season_id")
REFERENCES "season" ("id");

ALTER TABLE "seas_ev_table" ADD CONSTRAINT "fk_seas_ev_table_event_id" FOREIGN KEY("event_id")
REFERENCES "event" ("id");

ALTER TABLE "ev_track_table" ADD CONSTRAINT "fk_ev_track_table_event_id" FOREIGN KEY("event_id")
REFERENCES "event" ("id");

ALTER TABLE "ev_track_table" ADD CONSTRAINT "fk_ev_track_table_track_id" FOREIGN KEY("track_id")
REFERENCES "track" ("id");

ALTER TABLE "seas_track_table" ADD CONSTRAINT "fk_seas_track_table_season_id" FOREIGN KEY("season_id")
REFERENCES "season" ("id");

ALTER TABLE "seas_track_table" ADD CONSTRAINT "fk_seas_track_table_track_id" FOREIGN KEY("track_id")
REFERENCES "track" ("id");

ALTER TABLE "team_seas_table" ADD CONSTRAINT "fk_team_seas_table_season_id" FOREIGN KEY("season_id")
REFERENCES "season" ("id");

ALTER TABLE "team_seas_table" ADD CONSTRAINT "fk_team_seas_table_team_id" FOREIGN KEY("team_id")
REFERENCES "team" ("id");

ALTER TABLE "team_driver_table" ADD CONSTRAINT "fk_team_driver_table_season_id" FOREIGN KEY("season_id")
REFERENCES "season" ("id");

ALTER TABLE "team_driver_table" ADD CONSTRAINT "fk_team_driver_table_team_id" FOREIGN KEY("team_id")
REFERENCES "team" ("id");

ALTER TABLE "team_driver_table" ADD CONSTRAINT "fk_team_driver_table_driver_id" FOREIGN KEY("driver_id")
REFERENCES "driver" ("id");