USE EMPRESA;

SELECT FORMAT(SUM(SALARIO), 2, 'de_DE') AS SOMA
	FROM FUNCIONARIOS
    WHERE SEXO = 'F';
    
SELECT FORMAT(AVG(SALARIO), 2, 'de_DE')
 FROM FUNCIONARIOS;    
 
SELECT MIN(SALARIO) FROM FUNCIONARIOS; 

SELECT MAX(SALARIO) FROM FUNCIONARIOS;

# AGRUPANDO POR CRITERIOS
SELECT COUNT(*), SEXO FROM FUNCIONARIOS
	GROUP BY SEXO;
    
SELECT 
	CONCAT('R$ ', FORMAT(AVG(SALARIO), 2, 'de_DE')) AS MEDIA,
    SEXO
    FROM FUNCIONARIOS
	GROUP BY SEXO;
    
    






