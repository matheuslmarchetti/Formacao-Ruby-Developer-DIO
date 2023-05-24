#importação da gems
require 'cpf_cnpj'

def cpfvalidate(cpf_number)
    if CPF.valid?(cpf_number)
        puts "\n O cpf informado é válido"
    else
        puts "\n O cpf informado é inválido"
    end
end

print "\n Consulta de CPF"
print "\n ATENÇÃO! Digite apenas números, não use espaço ou símbolos"
print "\n Digite os números do CPF: "
cpf_number = gets.chomp.to_s
cpfvalidate(cpf_number)