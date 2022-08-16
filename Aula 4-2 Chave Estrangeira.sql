CREATE TABLE aluno(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT null
);

	INSERT INTO aluno (nome) VALUES ('Alice');
	INSERT INTO aluno (nome) VALUES ('Diego');
	
CREATE TABLE aluno_curso (
	aluno_id INTEGER,
	curso_id INTEGER,
	PRIMARY KEY (aluno_id, curso_id),
	
	FOREIGN KEY (aluno_id)
	 REFERENCES aluno (id),
		
	FOREIGN KEY (curso_id)
	 REFERENCES curso (id)
);

	INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (1,1);
	INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (2,1);
	INSERT INTO aluno_curso (aluno_id, curso_id) VALUES (3,1);