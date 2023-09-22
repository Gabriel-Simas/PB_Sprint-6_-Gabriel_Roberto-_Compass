@checkout_step_2
Feature: Finish
    COMO um usuário do Ecommerce Swag Labs
    QUERO poder saber o valor total
    PARA poder finalizar a compra

    Background: Estar na home
        Given cadastrar no site
        And adicionar produto 0
        And ir para o checkout step one
        And ir para o checkout step two

    @check_the_total
    Scenario: Deve calcular o valor total da compra
        When realizar o somatório do valor da compra
        Then o resultado obtido deve ser igual ao valor apresentado pelo site

    @finish_the_purchase
    Scenario: Deve finalizar a compra
        When clicar sobre o botão finish
        Then deve finalizar a compra