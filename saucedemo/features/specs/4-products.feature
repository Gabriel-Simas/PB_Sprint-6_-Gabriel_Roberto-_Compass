@products
Feature: Products
    COMO um usuário do Ecommerce Swag Labs
    QUERO conseguir acessar a página de detalhes do produto
    PARA poder adicionar produtos ao meu carrinho

    Background: Estar na home
        Given cadastrar no site
        And carregar classe

    # navegar para a página de detalhes do produto
    @nav_to_pdp_of_product_0
    Scenario: Deve navegar para a pdp do produto 0
        When clicar sobre o produto 0
        Then devo ser redirecionado para a página pdp do produto 0

    @nav_to_pdp_of_product_1
    Scenario: Deve navegar para a pdp do produto 1
        When clicar sobre o produto 1
        Then devo ser redirecionado para a página pdp do produto 1

    @nav_to_pdp_of_product_2
    Scenario: Deve navegar para a pdp do produto 2
        When clicar sobre o produto 2
        Then devo ser redirecionado para a página pdp do produto 2

    @nav_to_pdp_of_product_3
    Scenario: Deve navegar para a pdp do produto 3
        When clicar sobre o produto 3
        Then devo ser redirecionado para a página pdp do produto 3

    @nav_to_pdp_of_product_4
    Scenario: Deve navegar para a pdp do produto 4
        When clicar sobre o produto 4
        Then devo ser redirecionado para a página pdp do produto 4

    @nav_to_pdp_of_product_5
    Scenario: Deve navegar para a pdp do produto 5
        When clicar sobre o produto 5
        Then devo ser redirecionado para a página pdp do produto 5

    # adicionar o produto ao carrinho pela home
    @add_product_0_to_cart
    Scenario: Deve adicionar o produto 0 para o carrinho
        When clicar sobre o add to cart no campo produto 0
        And clicar sobre o botão cart
        And deve ser redirecionado para o carrinho
        Then o produto 0 deve ser adicionado ao carrinho

    @add_product_1_to_cart
    Scenario: Deve adicionar o produto 1 para o carrinho
        When clicar sobre o add to cart no campo produto 1
        And clicar sobre o botão cart
        And deve ser redirecionado para o carrinho
        Then o produto 1 deve ser adicionado ao carrinho

    @add_product_2_to_cart
    Scenario: Deve adicionar o produto 2 para o carrinho
        When clicar sobre o add to cart no campo produto 2
        And clicar sobre o botão cart
        And deve ser redirecionado para o carrinho
        Then o produto 2 deve ser adicionado ao carrinho

    @add_product_3_to_cart
    Scenario: Deve adicionar o produto 3 para o carrinho
        When clicar sobre o add to cart no campo produto 3 exceção
        And clicar sobre o botão cart
        And deve ser redirecionado para o carrinho
        Then o produto 3 deve ser adicionado ao carrinho

    @add_product_4_to_cart
    Scenario: Deve adicionar o produto 4 para o carrinho
        When clicar sobre o add to cart no campo produto 4
        And clicar sobre o botão cart
        And deve ser redirecionado para o carrinho
        Then o produto 4 deve ser adicionado ao carrinho

    @add_product_5_to_cart
    Scenario: Deve adicionar o produto 5 para o carrinho
        When clicar sobre o add to cart no campo produto 5
        And clicar sobre o botão cart
        And deve ser redirecionado para o carrinho
        Then o produto 5 deve ser adicionado ao carrinho

    # adicionar o produto pelo carrinho pela página de detalhes do produto
    @add_product_0_to_cart_from_pdp
    Scenario: Deve adicionar o produto 0 para o carrinho pela pdp
        When clicar sobre o produto 0
        And devo ser redirecionado para a página pdp do produto 0
        And clicar sobre o add to cart no campo produto 0
        And clicar sobre o botão cart
        And deve ser redirecionado para o carrinho
        Then o produto 0 deve ser adicionado ao carrinho

    @add_product_1_to_cart_from_pdp
    Scenario: Deve adicionar o produto 1 para o carrinho pela pdp
        When clicar sobre o produto 1
        And devo ser redirecionado para a página pdp do produto 1
        And clicar sobre o add to cart no campo produto 1
        And clicar sobre o botão cart
        And deve ser redirecionado para o carrinho
        Then o produto 1 deve ser adicionado ao carrinho

    @add_product_2_to_cart_from_pdp
    Scenario: Deve adicionar o produto 2 para o carrinho pela pdp
        When clicar sobre o produto 2
        And devo ser redirecionado para a página pdp do produto 2
        And clicar sobre o add to cart no campo produto 2
        And clicar sobre o botão cart
        And deve ser redirecionado para o carrinho
        Then o produto 2 deve ser adicionado ao carrinho

    @add_product_3_to_cart_from_pdp
    Scenario: Deve adicionar o produto 3 para o carrinho pela pdp
        When clicar sobre o produto 3
        And devo ser redirecionado para a página pdp do produto 3
        And clicar sobre o add to cart no campo produto 3 pdp
        And clicar sobre o botão cart
        And deve ser redirecionado para o carrinho
        Then o produto 3 deve ser adicionado ao carrinho

    @add_product_4_to_cart_from_pdp
    Scenario: Deve adicionar o produto 4 para o carrinho pela pdp
        When clicar sobre o produto 4
        And devo ser redirecionado para a página pdp do produto 4
        And clicar sobre o add to cart no campo produto 4
        And clicar sobre o botão cart
        And deve ser redirecionado para o carrinho
        Then o produto 4 deve ser adicionado ao carrinho

    @add_product_5_to_cart_from_pdp
    Scenario: Deve adicionar o produto 5 para o carrinho pela pdp
        When clicar sobre o produto 5
        And devo ser redirecionado para a página pdp do produto 5
        And clicar sobre o add to cart no campo produto 5
        And clicar sobre o botão cart
        And deve ser redirecionado para o carrinho
        Then o produto 5 deve ser adicionado ao carrinho