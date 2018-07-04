package br.com.smart.vendas.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.smart.vendas.model.Produto;

public interface Produtos extends JpaRepository<Produto, Long> {

}
