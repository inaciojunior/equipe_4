-- Revert escola:schema_escola from pg

BEGIN;

-- XXX Add DDLs here.
drop schema escola cascade;

COMMIT;
