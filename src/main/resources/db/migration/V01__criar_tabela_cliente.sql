CREATE TABLE cliente (
    id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(80) NOT NULL       
     
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO cliente (id, nome) VALUES (1, 'Anderson Scheffer');
INSERT INTO cliente (id, nome) VALUES (2, 'Thales Merenda');
INSERT INTO cliente (id, nome) VALUES (3, 'Andre Silva');
INSERT INTO cliente (id, nome) VALUES (4, 'Marcos Priotto');