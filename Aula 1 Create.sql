CREATE DATABASE Alura;

CREATE TABLE aluno(
        id SERIAL,
        nome VARCHAR(255),
        cpf CHAR(11),
        observação TEXT,
        idade INTEGER,
        mensalidade NUMERIC(10,2),
        altura REAL,
	    ativo BOOLEAN,
        data_nascimento DATE,
        hora_aula TIME,
        matriculado_em TIMESTAMP

);

SELECT * FROM aluno;