DROP TABLE IF EXISTS "type" CASCADE;
DROP TABLE IF EXISTS "thing" CASCADE;
DROP TABLE IF EXISTS "piece" CASCADE;

CREATE TABLE "type" (
  "id" serial,
  "name" text,
  "description" text,
  "icon" text,
  primary key ("id")
);

CREATE TABLE "thing" (
  "id" serial,
  "serial_number" text,
  "name" text,
  "description" text,
  "icon" text,
  "type_id" int,
  "piece_id" int ARRAY,
  primary key ("id")
);

CREATE TABLE "piece" (
  "id" serial,
  "serial_number" text,
  "name" text,
  "description" text,
  "icon" text,
  "url" text,
  "token" text,
  "normal_event" text,
  "diagnostic_event" text,
  "warning_event" text,
  "fault_event" text,
  primary key ("id")
);
