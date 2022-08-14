INSERT INTO aluno (nome) VALUES ('Carlos');
INSERT INTO aluno (nome) VALUES ('Diego');
INSERT INTO aluno (nome) VALUES ('Maria');
INSERT INTO aluno (nome) VALUES ('Marcos');
INSERT INTO aluno (nome) VALUES ('Carla');
INSERT INTO aluno (nome) VALUES ('Diogo');

SELECT * FROM aluno WHERE nome = 'Carlos';
SELECT * FROM aluno WHERE nome <> 'Maria';
SELECT * FROM aluno WHERE nome LIKE 'Di_go';
SELECT * FROM aluno WHERE nome NOT LIKE 'Car%';