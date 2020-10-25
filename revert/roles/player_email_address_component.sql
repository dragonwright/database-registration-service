-- Revert dragonwright/database-registration-service:roles/player_email_address_component from pg

BEGIN;

DROP ROLE player_email_address_component;

COMMIT;
