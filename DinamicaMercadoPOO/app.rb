require_relative 'produto'
require_relative 'mercado'

print "\n Digite seu nome: "
nomeusuario = gets.chomp

puts "\n Bem-vindo(a) #{nomeusuario}. Vamos registar a compra do seu produto."

print "\n Informe o nome do produto: "
nomedoproduto = gets.chomp
print "\n Informe o preço do produto: "
precodoproduto = gets.chomp.to_f
print "\n Informe a quantidade em unidades do produto: "
quantidadedoproduto = gets.chomp.to_f

produto = Produto.new
    produto.nome = nomedoproduto
    produto.preco = precodoproduto
    produto.quantidade = quantidadedoproduto

Mercado.new(produto.nome, produto.preco, produto.quantidade).comprar