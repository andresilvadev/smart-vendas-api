CREATE TABLE item (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	quantidade Integer NOT NULL,
	produto_id BIGINT(20) NULL,
	venda_id BIGINT(20) NULL,	
	FOREIGN KEY (produto_id) REFERENCES produto(id),
	FOREIGN KEY (venda_id) REFERENCES venda(id)	
		
) ENGINE=InnoDB DEFAULT CHARSET=utf8;