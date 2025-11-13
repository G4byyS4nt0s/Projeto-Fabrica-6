SELECT nome_completo, curso_matriculado, status_matricula
FROM alunos
WHERE status_matricula = 'Ativo';

SELECT nome_completo, email, telefone
FROM alunos
WHERE curso_matriculado = 'Desenvolvimento Web';

SELECT nome_completo, data_nascimento
FROM alunos
ORDER BY data_nascimento ASC;