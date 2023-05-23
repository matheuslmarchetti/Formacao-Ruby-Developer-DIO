#vamos manipular arrays
#lista de times da NBA
#criar um array vazio
timesNBA = [];

#vamos adicionar um item nesse array nome.push('o que queremos colocar')
timesNBA.push('Boston Celtics');
puts "#{timesNBA}";
#vamos adicionar vários itens ao nosso array ao mesmo 
#tempo nome.push('o que queremos colocar', 'o que queremos colocar 2')
timesNBA.push('Brooklyn Nets', 'Chicago Bulls');
puts "#{timesNBA}";
#organizando os novos dados da lista nome.insert(0, 'nome 1', 'nome 2')
timesNBA.insert(0, 'Los Angeles Lakers', 'Toronto Raptors');
puts "#{timesNBA}";
#acessando os elementos do array nome[numero]
puts "#{timesNBA[4]}";
#acessando intervalos do array nome[1..4]
puts "#{timesNBA[1..3]}";
#recuperar o primeiro item nome.first
puts "#{timesNBA.first}";
#recuperar o último elemento nome.last
puts "#{timesNBA.last}";
#para saber quantidade de elementos de um array nome.count ou nome.length
puts "#{timesNBA.count}";
puts "#{timesNBA.length}";
#descubra se o array está vazio nome.empty?
puts "#{timesNBA.empty?}";

#verifique se um nome está presente nesse array nome.include?('nome')
puts "#{timesNBA.include?('Boston Celtics')}";
#para excluir elementos:
#elemento especifíco nome.delete_at(numero)
timesNBA.delete_at(2);
puts "#{timesNBA}";
#exclua o último elemento nome.pop
timesNBA.pop;
puts "#{timesNBA}";

#exclua o primeiro elemento nome.shift
timesNBA.shift;
puts "#{timesNBA}";