	SELECT aluno.nome as Aluno,
		   curso.nome as Curso
		FROM aluno
		JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
		JOIN curso		 ON curso.id = aluno_curso.curso_id
		
	INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (2,2);	