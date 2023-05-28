require_relative 'produtos'
require_relative 'lojavovo'

produto = Produto.new
    produto.nome = "Forma para Bolo"
    produto.preco = 35.00

produto1 = Produto.new
    produto1.nome = "Bolo de Chocolate"
    produto1.preco = 55.00

    Loja.new(produto.nome, produto.preco).comprar
    Loja.new(produto1.nome, produto1.preco).comprar