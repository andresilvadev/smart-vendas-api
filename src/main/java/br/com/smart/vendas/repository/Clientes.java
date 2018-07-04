package br.com.smart.vendas.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.smart.vendas.model.Cliente;

public interface Clientes extends JpaRepository<Cliente, Long> {

}
