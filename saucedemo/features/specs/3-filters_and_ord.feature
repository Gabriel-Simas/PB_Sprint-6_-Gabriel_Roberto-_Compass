@filters_and_ord
Feature: Filters
    COMO um usuário do Ecommerce Swag Labs
    QUERO conseguir filtrar os produtos
    PARA para poder ordenar os produtos do Ecommerce

    Background: Estar na home
        Given cadastrar no site

    @order_name_a_to_z
    Scenario: Deve ordenar os produtos do site por nome de a até z
        When clicar sobre o seletor de filtro
        And deve exibir as opções do seletor
        And deve clicar sobre name a to z
        Then deve ordernar os produtos do site por nome de a até z

    @order_name_z_to_a
    Scenario: Deve ordenar os produtos do site por nome de z até a
        When clicar sobre o seletor de filtro
        And deve exibir as opções do seletor
        And deve clicar sobre name z to a
        Then deve order os produtos do site por nome de z até a

    @order_price_low_to_high
    Scenario: Deve ordenar os produtos do site por preço do mais baixo até o mais alto
        When clicar sobre o seletor de filtro
        And deve exibir as opções do seletor
        And deve clicar sobre price low to high
        Then deve order os produtos do site por preço do mais baixo até o mais alto

    @order_price_high_to_low
    Scenario: Deve ordenar os produtos do site por preço do mais alto até o mais baixo
        When clicar sobre o seletor de filtro
        And deve exibir as opções do seletor
        And deve clicar sobre price high to low
        Then deve order os produtos do site por preço do mais alto até o mais baixo