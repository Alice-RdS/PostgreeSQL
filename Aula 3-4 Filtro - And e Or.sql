SELECT * FROM aluno WHERE nome IS NOT null AND cpf IS NOT null;
SELECT * FROM aluno WHERE nome LIKE 'Alice' OR nome LIKE 'Carlos' OR nome LIKE 'Diego';


Nesta aula, aprendemos:

A selecionar campos específicos da tabela
Como definir um alias para os nomes dos campos
A filtrar registros, utilizando o WHERE para campos do tipo de texto
Operadores =, !=,<>, LIKE e NOT LIKE
A diferença entre = e LIKE
O funcionamento do caractere % no filtro com LIKE e NOT LIKE
O funcionamento do caractere _ no filtro com LIKE e NOT LIKE
Como filtrar utilizando IS NULL e IS NOT NULL
Como filtrar registros para campos do tipos relacionados a números, datas e horas
=, !=, <>, <, <=, >, >=
BETWEEN
Como filtrar registros para campos do tipo booleano
=, !=, <>
Como funciona os operadores lógicos AND e OR