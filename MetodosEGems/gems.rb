#Para instalar mais de uma Gem ao mesmo tempo usamos:
#Bundler

#Passo a passo:
#1. Criar uma pasta nova, ex: bundler
#2. instalar o bundler na nossa máquina
#sudo gem install bundler para Linux.
#Dentro dessa pasta bundler vamos criar um arquivo chamado Gemfile e vamos colocar:
#source 'https://rubygems.org'
# gem 'os'
# gem (vamos pegar em um site)

#o que são gems:
#é um pacote que oferece funcionalidades para resolver uma necessidade específica.
#resumindo ela é uma biblioteca cheia de coisas prontas para facilitar sua vida

#para instalar uma gem?
#escolha qual gem você quer e digite:
#gem install (nome da gem)


#a biblioteca que usaremos nessa aula será a os

#1. instalar a biblioteca (gem)
require 'os'

#Escrever nosso código
#iremos codar um programa que retorna algumas das configurações do nosso computador
#para isso:

#2. definir um método
#esse método vai analisar qual o sistema operacional do nosso computador
#dentro desse método, nosso código precisa analisar SE(IF) nosso sistema operacional é
#x, SENÃO (elsif) Y, SENÃO (elsif) Z, SENÃO (else) outra coisa
#não esqueça de finalizar tanto o IF quanto o DEF
def meu_SO
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não identifiquei o Sistema Operacional"
    end
end

#3. No final de tudo queremos que o programa imprima qual o sist. operacional
#e o número de bits e as cores do seu PC
# "Meu PC é ........ bits, possui ......cores e o sist. opercional é ......."

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sist. operacional é #{meu_SO}"