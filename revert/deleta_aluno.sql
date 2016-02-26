-- Revert escola:deleta_aluno from pg

BEGIN;

-- XXX Add DDLs here.
drop function escola.deleta_aluno(bigint);

COMMIT;
