USE EMPRESA;

SELECT * FROM TELEFONES;
# JOIN ENTRE FUNC E TEL
# INNER JOIN
SELECT F.NOME, F.SEXO, T.NUMERO, T.OPERADORA
	FROM FUNCIONARIOS AS F
    INNER JOIN TELEFONES AS T
		ON F.ID_FUNCIONARIO = T.ID_FUNCIONARIO
	WHERE F.SEXO = 'M' AND T.OPERADORA = 'VIVO';
    
DESC TELEFONES;    

# LEFT JOIN
SELECT F.NOME, T.NUMERO
	FROM FUNCIONARIOS AS F
    LEFT JOIN TELEFONES AS T
		ON F.ID_FUNCIONARIO = T.ID_FUNCIONARIO;
        
# CROSS JOIN (CRUZA TODOS COM TODOS)
SELECT F.NOME, T.NUMERO
	FROM FUNCIONARIOS AS F
    CROSS JOIN TELEFONES AS T;


