ALTER TABLE "event" ADD CONSTRAINT "fk_event_id" FOREIGN KEY("id")
REFERENCES "event_statistic" ("event_id");

ALTER TABLE "event" ADD CONSTRAINT "fk_event_season_id" FOREIGN KEY("season_id")
REFERENCES "season" ("id");

ALTER TABLE "event" ADD CONSTRAINT "fk_event_track" FOREIGN KEY("track")
REFERENCES "track" ("id");

ALTER TABLE "track_statistic" ADD CONSTRAINT "fk_track_statistic_season_id" FOREIGN KEY("season_id")
REFERENCES "season" ("id");

ALTER TABLE "track_statistic" ADD CONSTRAINT "fk_track_statistic_track_id" FOREIGN KEY("track_id")
REFERENCES "track" ("id");

ALTER TABLE "track_location" ADD CONSTRAINT "fk_track_location_track_id" FOREIGN KEY("track_id")
REFERENCES "track" ("id");

ALTER TABLE "team" ADD CONSTRAINT "fk_team_id" FOREIGN KEY("id")
REFERENCES "team_statistic" ("team_id");

ALTER TABLE "driver" ADD CONSTRAINT "fk_driver_id" FOREIGN KEY("id")
REFERENCES "driver_statistic" ("driver_id");

ALTER TABLE "team_driver_table" ADD CONSTRAINT "fk_team_driver_table_season_id" FOREIGN KEY("season_id")
REFERENCES "season" ("id");

ALTER TABLE "team_driver_table" ADD CONSTRAINT "fk_team_driver_table_team_id" FOREIGN KEY("team_id")
REFERENCES "team" ("id");

ALTER TABLE "team_driver_table" ADD CONSTRAINT "fk_team_driver_table_driver_id" FOREIGN KEY("driver_id")
REFERENCES "driver" ("id");