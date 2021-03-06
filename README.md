# Desafio Smarkio – QA Jr

## tecnologias utilizadas

- [Ruby](https://www.ruby-lang.org/en/)
- [Cucumber](https://cucumber.io/)
- [Capybara](https://github.com/teamcapybara/capybara)
- [Selenium Webdriver](https://www.selenium.dev/)
- [VSCode](https://code.visualstudio.com/) com as extensões:
    - Gherkin Indent v2.0.0
    - Ruby 0.28.1
    - Snippets and Syntax Highlight for Gherkin (Cucumber) 0.13.5
    - VSCode Ruby 0.28.0
- [Git](https://git-scm.com/)

## executando o teste

para executar este teste, é necessário instalar as dependências do Ruby. para isso, é preciso acessar o diretório do teste no terminal/prompt de comando e rodar o ```bundle install```

uma vez instaladas as dependências, o teste pode ser executado com o comando ```cucumber```

## o teste

o teste consiste de acessar o site da [Läjä Records](https://laja.minestore.com.br/), buscar e adicionar um [produto específico](https://laja.minestore.com.br/produtos/camisa-inferno-preta) ao carrinho e validar cada passo

o teste é executado por definição no Mozilla Firefox, mas pode ser testado também no Google Chrome e nas modalidades headless dos dois, somente em se mudando a definição *default* em **cucumber.yml**

um arquivo com os resultados de um teste padrão se encontra na pasta **reports**