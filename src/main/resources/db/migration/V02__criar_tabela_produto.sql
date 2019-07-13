CREATE TABLE produto (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(100) NOT NULL,	
	valor DECIMAL(10,2) NOT NULL
		
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO produto (id, nome, valor) VALUES (1, 'Notebook', 2950.0);
INSERT INTO produto (id, nome, valor) VALUES (2, 'Smartphone', 1800.0);
INSERT INTO produto (id, nome, valor) VALUES (3, 'Tablet', 1100.0);
INSERT INTO produto (id, nome, valor) VALUES (4, 'TV Samsung 32', 1850.0);
INSERT INTO produto (id, nome, valor) VALUES (5, 'Receptor Sky G3T', 730.0);