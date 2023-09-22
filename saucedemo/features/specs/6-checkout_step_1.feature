@checkout_step_1
Feature: Checkout
    COMO um usuário do Ecommerce Swag Labs
    QUERO conseguir cadastrar meus dados
    PARA poder prosseguir com as compras

    Background: Estar no checkout
        Given cadastrar no site
        And ir para o checkout step one

    @firstname_valid_lastname_valid_zip_valid
    Scenario: Cadastrar checkout step 1 com nome válido, sobrenome válido e zip válido
        When inserir nome válido
        And inserir sobrenome válido
        And inserir zip/postal code válido
        And clicar no botão continue
        Then devo ser redirecionado para a página checkout step two

    @firstname_invalid_lastname_valid_zip_valid
    Scenario: Cadastrar checkout step 1 com nome inválido, sobrenome válido e zip válido
        When inserir nome inválido
        And inserir sobrenome válido
        And inserir zip/postal code válido
        And clicar no botão continue
        Then não devo ser redirecionado para a página checkout step two
        And o site deve informar que o nome é inválido

    @firstname_valid_lastname_invalid_zip_valid
    Scenario: Cadastrar checkout step 1 com nome válido, sobrenome inválido e zip válido
        When inserir nome válido
        And inserir sobrenome inválido
        And inserir zip/postal code válido
        And clicar no botão continue
        Then não devo ser redirecionado para a página checkout step two
        And o site deve informar que o sobrenome é inválido

    @firstname_valid_lastname_valid_zip_invalid
    Scenario: Cadastrar checkout step 1 com nome válido, sobrenome válido e zip inválido
        When inserir nome válido
        And inserir sobrenome válido
        And inserir zip/postal code inválido
        And clicar no botão continue
        Then não devo ser redirecionado para a página checkout step two
        And o site deve informar que o zip/postal code é inválido

    @firstname_empty_lastname_valid_zip_valid
    Scenario: Cadastrar checkout step 1 com nome em branco, sobrenome válido e zip válido
        When inserir sobrenome válido
        And inserir zip/postal code válido
        And clicar no botão continue
        Then não devo ser redirecionado para a página checkout step two
        And o site deve informar que o nome está em branco

    @firstname_valid_lastname_empty_zip_valid
    Scenario: Cadastrar checkout step 1 com nome válido, sobrenome em branco e zip válido
        When inserir nome válido
        And inserir zip/postal code válido
        And clicar no botão continue
        Then não devo ser redirecionado para a página checkout step two
        And o site deve informar que o sobrenome está em branco

    @firstname_valid_lastname_valid_zip_empty
    Scenario: Cadastrar checkout step 1 com nome válido, sobrenome válido e zip em branco
        When inserir nome válido
        And inserir sobrenome válido
        And clicar no botão continue
        Then não devo ser redirecionado para a página checkout step two
        And o site deve informar que o zip/postal code está em branco

    @firstname_invalid_lastname_invalid_zip_invalid
    Scenario: Cadastrar checkout step 1 com nome inválido, sobrenome inválido e zip inválido
        When inserir nome inválido
        And inserir sobrenome inválido
        And inserir zip/postal code inválido
        And clicar no botão continue
        Then não devo ser redirecionado para a página checkout step two
        And o site deve informar que todas as credenciais são inválidas

    @firstname_empty_lastname_empty_zip_empty
    Scenario: Cadastrar checkout step 1 com nome em branco, sobrenome em branco e zip em branco
        When clicar no botão continue
        Then não devo ser redirecionado para a página checkout step two
        And o site deve informar que todas as credenciais estão em branco