#solicitação do nome do usuário e armazenamento na variável.
print "\n Digite seu nome: "
nomeusuario = gets.chomp

#mensagem de boas vindas ao usuário e apresentação do programa
puts "\n Bem-vindo(a) #{nomeusuario}. Vamos calcular a potência de uma sequência de três números elevados ao cubo."

#mensagem de instrução ao usuário.
print "\n Observação para números reais use '.'(ponto) ao invés de ','(vírgula)."

#criação do array.
sequenciadenumeros = []

#solicitação do 1º número, armazenamento na variável e inclusão no array.
print "\n Digite o 1º número: "
num1 = gets.chomp.to_f
sequenciadenumeros.push(num1)

#solicitação do 2º número, armazenamento na variável e inclusão no array.
print "\n Digite o 2º número: "
num2 = gets.chomp.to_f
sequenciadenumeros.push(num2)

#solicitação do 3º número, armazenamento na variável e inclusão no array.
print "\n Digite o 3º número: "
num3 = gets.chomp.to_f
sequenciadenumeros.push(num3)

#fazendo a seleção de apenas números no array para o cálculo.
selecaodenumeros =sequenciadenumeros.select do |n|
    n < 0 || n > 0
end

#calculo da potência a partir do array do método de seleção. Usando .map para não alterar o array original.
numerosaocubo = selecaodenumeros.map do |n|
    n ** 3
end

#imprimindo mensagem ao usuário sequência de números informada e cálculo.
puts "\n Você digitou a seguinte sequência de números: #{selecaodenumeros}"
puts "\n O resultado da sua sequência de números ao cubo é: #{numerosaocubo}"