@social_media
Feature: Social Media
    COMO um usuário do Ecommerce Swag Labs
    QUERO poder saber o valor total
    PARA poder finalizar a compra

    Background: Estar na home
        Given cadastrar no site
        And carregar social media

    @twitter
    Scenario: Deve navegar da home para o twitter
        When clicar sobre o ícone do twitter
        Then devo ser redirecionado para a página do twitter

    @facebook
    Scenario: Deve navegar da home para o facebook
        When clicar sobre o ícone do facebook
        Then devo ser redirecionado para a página do facebook
    
    @linkedin
    Scenario: Deve navegar da home para o linkedin
        When clicar sobre o ícone do linkedin
        Then devo ser redirecionado para a página do linkedin