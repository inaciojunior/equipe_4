-- Verify escola:aluno on pg

BEGIN;

-- XXX Add verifications here.

select 
	id,
	nome,	
	cpf,
	dt_inclusao,
	fl_ativo
	from escola.aluno
	where
	false;

select pg_catalog.has_table_privilege('escola.aluno','select');

ROLLBACK;
