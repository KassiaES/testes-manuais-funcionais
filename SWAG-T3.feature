Feature: Caso de Teste Página de Login Swaglabs - BDD
    @TestCaseKey=SWAG-T3
    Scenario: Caso de Teste Página de Login Swaglabs - BDD
        
        Given o usuário quer fazer login
        And ele digita o username errado e a senha correta
        When ele clicar no botão de fazer login
        Then aparece uma mensagem de erro, para ele digitar novamente