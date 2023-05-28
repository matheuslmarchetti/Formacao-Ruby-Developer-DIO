class Loja
    def initialize (produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar
        puts "\n Você comprou o produto #{@produto} pelo preço #{@preco}."
    end
end