@cart
Feature: Cart
    COMO um usuário do Ecommerce Swag Labs
    QUERO conseguir acessar o carrinho
    PARA poder remover o produto do carrinho

    Background: Estar na home
        Given cadastrar no site
        And adicionar produto 0 ao carrinho

    # navegar para o carrinho
    @nav_to_cart
    Scenario: Deve navegar para o carrinho
        When clicar sobre o botão cart
        Then devo ser redirecionado para o carrinho

    # remover um produto do carrinho
    @remove_product_from_cart
    Scenario: Deve remover um produto do carrinho
        When clicar sobre o botão cart
        And devo ser redirecionado para o carrinho
        And deve clicar sobre o botão remove
        Then deve remover o produto do carrinho