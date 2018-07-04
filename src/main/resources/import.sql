INSERT INTO cliente (id, nome) VALUES (1, 'Anderson Scheffer');
INSERT INTO cliente (id, nome) VALUES (2, 'Thales Merenda');
INSERT INTO cliente (id, nome) VALUES (3, 'Andre Silva');
INSERT INTO cliente (id, nome) VALUES (4, 'Marcos Priotto');

INSERT INTO produto (id, nome, valor) VALUES (1, 'Notebook', 2950.0);
INSERT INTO produto (id, nome, valor) VALUES (2, 'Smartphone', 1800.0);
INSERT INTO produto (id, nome, valor) VALUES (3, 'Tablet', 1100.0);
INSERT INTO produto (id, nome, valor) VALUES (4, 'TV Samsung 32', 1850.0);
INSERT INTO produto (id, nome, valor) VALUES (5, 'Receptor Sky G3T', 730.0);

INSERT INTO venda (id, cliente_id, frete, total, cadastro) VALUES (1, 1, 15.0, 2965.0, sysdate());

INSERT INTO item (id, venda_id, produto_id, quantidade) VALUES (1, 1, 1, 1);