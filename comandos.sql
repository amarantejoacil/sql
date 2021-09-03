

SELECT * FROM core_pessoa
SELECT * FROM core_aluno
SELECT * FROM core_professor
SELECT * FROM core_alunofilho



select * from core_pessoa as p 
inner join core_aluno as a 
on p.id = a.pessoa_ptr_id

DELETE FROM public.core_pessoa

DELETE FROM public.core_aluno


update core_pessoa
set nome='Theatre'
where id = 6