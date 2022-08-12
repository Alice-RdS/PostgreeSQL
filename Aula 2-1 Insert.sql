INSERT INTO aluno (
	nome, 
	cpf, 
	observação, 
	idade, 
	mensalidade, 
	altura, 
	ativo, 
	data_nascimento, 
	hora_aula, 
	matriculado_em
) 
VALUES (
	'Alice', 
	'12345678901', 
	'Primeira aula no dia 12/08/2022', 
	31, 
	77.77, 
	1.57, 
	TRUE, 
	'1991-06-22', 
	'10:33:30', 
	'2022-08-12 10:00:00');

select * from aluno;