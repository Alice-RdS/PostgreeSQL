UPDATE aluno 
	SET nome = 'Alice', 
	cpf = '98765432198', 
	observação = '1ª Primeira aula no dia 12/08/22', 
	idade = 31,
	mensalidade = 77.77, 
	altura = 1.57, 
	ativo = TRUE, 
	data_nascimento = '1991-06-22', 
	hora_aula = '10:33:30', 
	matriculado_em = '2022-08-12 10:00:00'
WHERE id = 1;

SELECT * FROM aluno WHERE id = 1;