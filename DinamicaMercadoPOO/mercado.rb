class Mercado
    def initialize (produto, preco, quantidade)
        @produto = produto
        @preco = preco
        @quantidade = quantidade
    end

    def comprar
        if @quantidade == 1
            puts "\n Você comprou #{@quantidade} unidade do #{@produto} pelo preço de R$ #{@preco}."
        elsif @quantidade <= 0
            puts "\n Você deve informar a quantidade comprada."
        else
            puts "\n Você comprou #{@quantidade} unidades do #{@produto} pelo preço de R$ #{@preco*@quantidade}."
        end        
    end
end