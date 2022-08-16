CREATE TABLE curso (
	id INTEGER PRIMARY KEY,
	nome VARCHAR(255) NOT NULL
);

INSERT INTO curso (id, nome) VALUES (1, 'Inglês');
INSERT INTO curso (id, nome) VALUES (2, 'Espanhol');
INSERT INTO curso (id, nome) VALUES (3, 'Alemão');

SELECT * FROM curso;