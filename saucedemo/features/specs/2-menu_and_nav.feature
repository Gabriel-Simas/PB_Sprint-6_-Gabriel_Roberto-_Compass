@menu_and_nav
Feature: Menu e Navegação
    COMO um usuário do Ecommerce Swag Labs
    QUERO conseguir utilizar o menu
    PARA poder navegar pelo Ecommerce

    Background: Estar na home
        Given cadastrar no site

    @nav_to_all_items
    Scenario: Deve navegar do menu para o All Items
        When clicar sobre o menu expansível
        And deve exibir as opções do menu
        And deve clicar sobre All Items
        Then devo ser redirecionado para a página principal

    @nav_to_about
    Scenario: Deve navegar do menu para o About
        When clicar sobre o menu expansível
        And deve exibir as opções do menu
        And deve clicar sobre About
        Then devo ser redirecionado para a página about
    
    @nav_to_logout
    Scenario: Deve navegar do menu para o Logout
        When clicar sobre o menu expansível
        And deve exibir as opções do menu
        And deve clicar sobre Logout
        Then devo ser redirecionado para a página inicial
    
    @nav_to_reset_app_status
    Scenario: Deve navegar do menu para o Reset App Status
        When clicar sobre o menu expansível
        And deve exibir as opções do menu
        And deve clicar sobre Reset App Status
        Then deve restaurar o estado da aplicação