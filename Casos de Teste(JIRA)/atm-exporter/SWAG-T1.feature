Feature: Cliente com cadastro deseja acessar sua conta.
    @TestCaseKey=SWAG-T1
    Scenario: Cliente com cadastro deseja acessar sua conta.
        
        Given que o cliente deseja fazer login em sua conta 
        
        And já esteja cadastrado no sistema
        
        When colocar seu username e sua senha
        
        Then irá Clicar no botão de ‘Entrar’
        
        And será direcionado para a pagina principal do site.