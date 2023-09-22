@login
Feature: Login do Usuário
    COMO um usuário do Ecommerce Swag Labs
    QUERO conseguir realizar o login
    PARA poder acessar o aplicativo de Ecommerce

    Background: Estar na página de login
        Given que esteja na Página Inicial

    @username_standard_password_valid
    Scenario: Realizar o login com nome de usuário válido e senha válida
        When inserir o nome de usuário válido
        And inserir a senha válida
        And clicar no botão de login
        Then devo ser redirecionado para a página principal

    @username_locked_password_valid
    Scenario: Realizar o login com nome de usuário locked e senha válida
        When inserir o nome de usuário locked
        And inserir a senha válida
        And clicar no botão de login
        Then não devo ser redirecionado para a página principal
        And o site deve informar que o username está trancado do lado de fora

    @username_problem_password_valid
    Scenario: Realizar o login com nome de usuário problem e senha válida
        When inserir o nome de usuário problem
        And inserir a senha válida
        And clicar no botão de login
        Then devo ser redirecionado para a página principal

    @username_performance_password_valid
    Scenario: Realizar o login com nome de usuário performance e senha válida
        When inserir o nome de usuário performance
        And inserir a senha válida
        And clicar no botão de login
        Then devo ser redirecionado para a página principal

    @username_invalid_password_valid
    Scenario: Realizar o login com nome de usuário inválido e senha válida
        When inserir o nome de usuário inválido
        And inserir a senha válida
        And clicar no botão de login
        Then não devo ser redirecionado para a página principal
        And o site deve informar que o username é inválido

    @username_valid_password_invalid
    Scenario: Realizar o login com nome de usuário válido e senha inválida
        When inserir o nome de usuário válido
        And inserir a senha inválida
        And clicar no botão de login
        Then não devo ser redirecionado para a página principal
        And o site deve informar que o password é inválido

    @username_valid_password_empty
    Scenario: Realizar o login com nome de usuário válido e senha em branco
        When inserir o nome de usuário válido
        And inserir a senha em branco
        And clicar no botão de login
        Then não devo ser redirecionado para a página principal
        And o site deve informar que o password está em branco

    @username_empty_password_valid
    Scenario: Realizar o login com nome de usuário em branco e senha válida
        When inserir o nome de usuário em branco
        And inserir a senha válida
        And clicar no botão de login
        Then não devo ser redirecionado para a página principal
        And o site deve informar que o username está em branco

    @username_invalid_password_empty
    Scenario: Realizar o login com nome de usuário inválido e senha em branco
        When inserir o nome de usuário inválido
        And inserir a senha em branco
        And clicar no botão de login
        Then não devo ser redirecionado para a página principal
        And o site deve informar que o username é inválido e password está em branco

    @username_empty_password_invalid
    Scenario: Realizar o login com nome de usuário em branco e senha inválida
        When inserir o nome de usuário em branco
        And inserir a senha inválida
        And clicar no botão de login
        Then não devo ser redirecionado para a página principal
        And o site deve informar que o username está em branco e password é inválido

    @username_invalid_password_invalid
    Scenario: Realizar o login com nome de usuário inválido e senha inválida
        When inserir o nome de usuário inválido
        And inserir a senha inválida
        And clicar no botão de login
        Then não devo ser redirecionado para a página principal
        And o site deve informar que o username é inválido e password é inválido

    @username_empty_password_empty
    Scenario: Realizar o login com nome de usuário em branco e senha em branco
        When inserir o nome de usuário em branco
        And inserir a senha em branco
        And clicar no botão de login
        Then não devo ser redirecionado para a página principal
        And o site deve informar que o username está em branco e password está em branco

    @username_capital_password_capital
    Scenario: Realizar o login com nome de usuário maiúsculo e senha maiúscula
        When inserir o nome de usuário maiúsculo
        And inserir a senha maiúscula
        And clicar no botão de login
        Then não devo ser redirecionado para a página principal
        And o site deve informar que o username está em maiúsculo e password está em maiúsculo