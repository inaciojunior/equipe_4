-- Deploy escola:aluno to pg
-- requires: schema_escola

BEGIN;

-- XXX Add DDLs here.
create table escola.aluno (
 id bigserial primary key,
 nome varchar(40) not null,
 cpf char(11),
 dt_inclusao date default now(),
 fl_ativo char(1)
 );

COMMIT;
