USE EMPRESA;
# insercao
INSERT INTO DEPARTAMENTOS (sigla, nome) VALUES ('RH', 'Recursos Humanos');
INSERT INTO DEPARTAMENTOS (nome, sigla) VALUES ('Contabilidade', 'CONT');

# atualizacao
UPDATE DEPARTAMENTOS
	SET sigla = 'CPD';


# PARA MOSTRAR OS DADOS DE UMA TABELA
SELECT * FROM DEPARTAMENTOS;