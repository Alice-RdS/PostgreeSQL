	SELECT aluno.nome as Aluno,
		   curso.nome as Curso
		FROM aluno
		JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
		JOIN curso		 ON curso.id = aluno_curso.curso_id
		ORDER BY aluno ASC

	SELECT aluno.nome as Aluno,
		   curso.nome as Curso
		FROM aluno
		JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
		JOIN curso		 ON curso.id = aluno_curso.curso_id
		ORDER BY curso.nome, aluno.nome DESC
		LIMIT 3
		OFFSET 1

	SELECT curso.nome,
		   COUNT(aluno.id)
		FROM aluno
		JOIN aluno_curso ON aluno.id = aluno_curso.aluno_id
		JOIN curso		 ON curso.id = aluno_curso.curso_id
GROUP BY 1

	SELECT curso.nome,
		   COUNT(aluno.id)
		FROM curso
		JOIN aluno_curso ON aluno_curso.aluno_id = curso.id
		JOIN aluno	 ON aluno.id = aluno_curso.aluno_id
GROUP BY 1
	HAVING COUNT(aluno.id) > 0	