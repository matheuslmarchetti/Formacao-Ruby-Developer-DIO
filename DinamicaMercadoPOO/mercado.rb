class Mercado
    def initialize (produto, preco, quantidade)
        @produto = produto
        @preco = preco
        @quantidade = quantidade
    end

    def comprar
        if quantidade == 1
            puts "\n Você comprou a #{@quantidade} unidade do #{@produto} pelo preço #{@preco}."
        elsif quantidade <= 0
            puts "\n Você deve informar a quantidade comprada."
        else
            puts "\n Você comprou a #{@quantidade} unidades do #{@produto} pelo preço #{@preco*@produto}."
        end        
    end
end