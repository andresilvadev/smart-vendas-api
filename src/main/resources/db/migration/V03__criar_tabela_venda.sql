CREATE TABLE venda (

	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,		
	frete DECIMAL(10,2) NOT NULL,
	total DECIMAL(10,2) NOT NULL,
	cadastro DATE NOT NULL,	 
	cliente_id BIGINT(20) NOT NULL,
		
	FOREIGN KEY (cliente_id) REFERENCES cliente(id)	
		
) ENGINE=InnoDB DEFAULT CHARSET=utf8;