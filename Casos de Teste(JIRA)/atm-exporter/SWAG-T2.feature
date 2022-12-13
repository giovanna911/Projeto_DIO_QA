Feature: Cliente deseja gerar um novo acesso
    @TestCaseKey=SWAG-T2
    Scenario: Cliente deseja gerar um novo acesso
        
        Given que o cliente esteja na tela de login
        
        And deseja criar uma conta
        
        When clicar no botão ‘Criar uma nova conta’
        
        Then será diretamente direcionado a pagina de cadastro.