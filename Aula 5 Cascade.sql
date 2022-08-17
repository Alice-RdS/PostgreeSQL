CREATE TABLE aluno_curso (
	aluno_id INTEGER,
	curso_id INTEGER,
	PRIMARY KEY (aluno_id, curso_id),
	
	FOREIGN KEY (aluno_id)
	 REFERENCES aluno (id)
	 ON DELETE CASCADE,
		
	FOREIGN KEY (curso_id)
	 REFERENCES curso (id)
);


	INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (1,1);
	INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (2,1);
	INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (3,1);
	INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (2,2);
	
	
	SELECT aluno.nome as Aluno,
		   curso.nome as Curso
		FROM aluno
		JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
		JOIN curso		 ON curso.id = aluno_curso.curso_id

	DELETE FROM aluno WHERE id = 1;



	INSERT INTO aluno (nome) VALUES ('Diego');
	UPDATE aluno SET id = 1 WHERE id = 4;

DROP TABLE aluno_curso

CREATE TABLE aluno_curso (
	aluno_id INTEGER,
	curso_id INTEGER,
	PRIMARY KEY (aluno_id, curso_id),
	
	FOREIGN KEY (aluno_id)
	 REFERENCES aluno (id)
	 ON DELETE CASCADE
	 ON UPDATE CASCADE
,
		
	FOREIGN KEY (curso_id)
	 REFERENCES curso (id)
);


	INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (1,1);
	INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (2,1);
	INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (3,1);
	INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (2,2);

	UPDATE aluno SET id = 16 WHERE id = 1;
	
	SELECT * FROM aluno