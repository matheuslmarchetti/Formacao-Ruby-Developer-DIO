<h1>Projetos em Ruby</h1>
<h2>Segundo Projeto: Calculadora de Potência</h2>
<p>
    Esse projeto apresenta mensagens de solicitações de nome e sequência de três números para então apresentar o array com a sequência digitada e sequência com o resultado elevado ao cubo.
</p>
<h3>Códigos e Comando</h3>
<ul>
    <p>explicação do código</p>
    <li>
        <code>print</code> Usado para imprimir mensagens de solicitação de nome e números ao usuário no terminal.
    </li>
    <li>
        <code>gets.chomp</code> Usado para capturar as entradas do usuário e armazenar nas variáveis.
    </li>
    <li>
        <code>to_f</code> Usado para converter a capturar do input em número flutuante.
    </li>
    <li>
        <code>\n</code> Usado para pular linha no terminal.
    </li>
    <li>
        <code>puts</code> Usado para imprimir a mensagem final ao usuário no terminal.
    </li>
    <li>
        <code>select</code> Usado para fazer a seleção apenas números no array para o cálculo. Uma forma de validação para caso o usuário digite strings ao invés de números.
    </li>
    <li>
        <code>.map</code> Usado para percorrer o array gerado pelo <code>select</code> e realizar o cálculo de potência ao cubo.
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
    <li>
        Abra a pasta "CalculoDePotencia" no terminal e execute o comando <code>ruby calculodepotencia.rb</code>
    </li>
</ul>