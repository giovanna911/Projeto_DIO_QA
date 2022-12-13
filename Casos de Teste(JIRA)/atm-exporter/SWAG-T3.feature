Feature: Cliente esqueceu a senha
    @TestCaseKey=SWAG-T3
    Scenario: Cliente esqueceu a senha
        
        Given que o cliente esteja na pagina de login
        
        And não lembre sua senha
        
        When clicar em ‘Recuperação de senha’
        
        Then será direcionado a uma página
        
        And recebera instruções para gerar uma nova senha.