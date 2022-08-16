	INSERT INTO aluno (nome) VALUES ('Maria');
	
	SELECT aluno.nome as Aluno,
		   curso.nome as Curso
		FROM aluno
   LEFT JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
   LEFT JOIN curso		 ON curso.id 		 	 = aluno_curso.curso_id
	
	
	SELECT aluno.nome as Aluno,
		   curso.nome as Curso
		FROM aluno
  RIGHT JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
  RIGHT JOIN curso		 ON curso.id 		 	 = aluno_curso.curso_id
	
	SELECT aluno.nome as Aluno,
		   curso.nome as Curso
		FROM aluno
   FULL JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
   FULL JOIN curso		 ON curso.id 		 	 = aluno_curso.curso_id
   
   	SELECT aluno.nome as Aluno,
		   curso.nome as Curso
		FROM aluno
  CROSS JOIN curso