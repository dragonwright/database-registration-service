-- Deploy dragonwright/database-registration-service:roles/player_email_address_component to pg

BEGIN;

CREATE ROLE player_email_address_component LOGIN INHERIT;

GRANT message_store_reader TO player_email_address_component;
GRANT message_store_writer TO player_email_address_component;

ALTER ROLE player_email_address_component SET search_path = message_store, public;

COMMIT;
