create table "Lead_Gen" (
  id                 bigint generated always as identity primary key,
  created_at         timestamptz default now(),
  session_id         text not null unique,
  name               text,
  phone              text,
  email              text,
  property_type      text,
  preferred_location text,
  budget             text,
  timeline           text,
  visit_schedule     text,
  broker_notify      boolean default false
);
