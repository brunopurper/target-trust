use empresa;

DROP TABLE IF EXISTS USUARIOS;
CREATE TABLE IF NOT EXISTS USUARIOS (
	id_usuario INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    usuario VARCHAR(20) NOT NULL,
    senha VARCHAR(32) NOT NULL,
    PRIMARY KEY (id_usuario)
) ENGINE = INNODB;

INSERT INTO USUARIOS (nome, usuario, senha) VALUES ('Cícero Feijó', 'admin', '21232f297a57a5a743894a0e4a801fc3');