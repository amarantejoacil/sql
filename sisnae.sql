

select * from aluno_alunoanexo
select * from core_pessoa
select * from aluno_aluno
select * from core_cidade

select * from curso_curso
select * from curso_semestre
select * from curso_curso_semestre



select * from inscricao_inscricao
select * from inscricao_modalidade

delete from inscricao_inscricao
ALTER TABLE inscricao_inscricao DROP COLUMN modalidade_id;


select * from edital_edital
select * from edital_publicacaoedital
select * from edital_modalidadeedital

DROP TABLE edital_edital;
DROP TABLE edital_modalidadeedital;
DROP TABLE edital_publicacaoedital;


select * from edital_setor

ALTER TABLE edital_modalidade DROP COLUMN modalidade_id;

delete from edital_edital

delete from edital_publicacaoedital

ALTER TABLE edital_edital
DROP COLUMN ano;

ALTER TABLE edital_edital ADD numero INT




