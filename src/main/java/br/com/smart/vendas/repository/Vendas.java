package br.com.smart.vendas.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.smart.vendas.model.Venda;

public interface Vendas extends JpaRepository<Venda, Long> {

}
