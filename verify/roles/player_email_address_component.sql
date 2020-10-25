-- Verify dragonwright/database-registration-service:roles/player_email_address_component on pg

BEGIN;

SELECT 1/COUNT(*) FROM pg_roles WHERE rolname = 'player_email_address_component';

ROLLBACK;
