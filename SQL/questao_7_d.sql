UPDATE aluno
SET ALUNO_ALOCADO = CASE WHEN ID_TURMA IS NOT NULL THEN TRUE ELSE FALSE END;