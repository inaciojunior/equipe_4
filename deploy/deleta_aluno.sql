-- Deploy escola:deleta_aluno to pg
-- requires: aluno

BEGIN;

-- XXX Add DDLs here.
create or replace function escola.deleta_aluno(id_aluno bigint) returns boolean language plpgsql security definer as
	$$
	begin
	    delete from escola.aluno where id = id_aluno;
	    return found;
	end;
	$$;

COMMIT;
