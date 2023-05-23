#manipulando hashes
#também é um tipo de lista, mas ela tem uma CHAVE: VALOR
#criando um hash vazio variavel = Hash.new
timesNBAregiao = Hash.new;

#podemos iniciar com pares CHAVE-VALOR variavel = {chave: 'valor', chave: 'valor'}
timesNBAregiao = {atlantico: 'New York Knicks', pacifico: 'Phoenix Suns'};

#adicione um nome item ao hash variavel[:nome inclusão] = "valor a ser add"
timesNBAregiao[:central] = "Milwaukee Bucks";

#para retornar todas as chaves de um hash nome.keys
timesNBAregiao.keys;

#para retornar todos os valores de um hash nome.values
timesNBAregiao.values;

#para excluir um elemento nome.delete(:nome a ser exluido)
timesNBAregiao.delete(:atlantico);

#descubra o tamanho do hash nome.size
timesNBAregiao.size;

#verifique se o hash está vazio nome.empty?
timesNBAregiao.empty?;

