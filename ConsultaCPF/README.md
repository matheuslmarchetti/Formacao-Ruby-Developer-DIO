<h1>Projetos em Ruby</h1>
<h2>Terceiro Projeto: Consulta de CPF</h2>
<p>
    Esse projeto apresenta mensagem de solicitação do número de CPF que o usuário deseja consultar e em seguida gera um resultado informando se o número é válido ou inválido.
</p>
<h3>Códigos e Comando</h3>
<ul>
    <p>explicação do código</p>
    <li>
        <code>print</code> e <code>puts</code> Usado para imprimir mensagens de instrução e solicitação ao usuário no terminal.
    </li>
    <li>
        <code>gets.chomp</code> Usado para capturar as entradas do usuário e armazenar nas variáveis.
    </li>
    <li>
        <code>to_s</code> Usado para converter a capturar do input em string. Para evitar o erro de 'Invalid octal digit' quando o CPF começar com zero.
    </li>
    <li>
        <code>\n</code> Usado para pular linha no terminal.
    </li>
    <li>
        <code>def</code> Método usado para execução do bloco de código de condição <code>if</code> e <code>else</code> para testar a validade do número informado pelo usuário e retornar a mensagem de válido ou inválido.
    </li>
    <li>
        <code>require</code> Usado para importação da gem de verificação do CPF.
    </li>
</ul>
<ul>
    <p>Como executar o programa</p>
    <li>
        Tenha o Ruby instalado em sua máquina.
    </li>
    <li>
        Para checar execute o comando no terminal <code>ruby -v</code>
    </li>
    <li>
        Em caso negativo execute o comando no terminal para instalar o Ruby no Linux Ubuntu use <code>sudo apt install ruby-full</code>
    </li>
    <li>
        Para Mac e Windows consulte a documentação do Ruby em <a href="https://www.ruby-lang.org/en/" target="_blank" rel="noopener noreferrer">www.ruby-lang.org</a>
    </li>
    <p>
        Esse projeto usa gems para verificação do número do CPF. É necessário instalação da gem <strong>cpf_cnpj</strong>.
    </p>
    <li>
        crie um diretório 'bundler' no diretório do projeto crie o arquivo 'Gemfile'
    </li>
    <li>
        Acesse <a href="https://rubygems.org/gems/cpf_cnpj" target="_blank" rel="noopener noreferrer">rubygems.org/gems/cpf_cnpj</a> copie o comando <code>gem 'cpf_cnpj', '~> 0.5.0'</code> cole dentro do arquivo 'Gemfile'.
    </li>
    <li>
        No terminal execute o comando <code>sudo gem install bundler</code> no caso do Linux Ubuntu para instalação de todas a gems usadas no projeto, evitando a necessidade de instalação individual de cada gem, esse projeto estamos usando apenas uma gem. Para demais sistemas operacionais consulte a documentação da sua distribuição.
    </li>
    <li>
        Abra a pasta "ConsultaCPF" no terminal e execute o comando <code>ruby consultacpf.rb</code>
    </li>
    <li>
        Caso ocorra erro. Execute o comando de instalação individual da gem 'cpf_cnpj' <code>sudo gem install cpf_cnpj</code>.
    </li>
</ul>