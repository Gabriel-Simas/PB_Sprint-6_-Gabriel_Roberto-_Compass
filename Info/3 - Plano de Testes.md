# 🎯 Plano de Testes - Saucedemo e Swag Labs (Challenge 6)

**Integrantes do grupo:** Gabriel Simas Roberto da Silva
**Data:** 21/09/2023

**Versão do Documento:** 2.0

## Índice

1. **Introdução**
    1.1. Definições  
    1.2. Abreviações
2. **Definição de Escopo e Objetivos**
    2.1. Escopo  
    2.2. Objetivos
3. **Estratégias de Testes**
4. **Suite de Casos de Testes**
5. **Candidatos para Automação de Testes**
6. **Ferramentas**
7. **Prioridades**

## 1. Introdução

Este documento apresenta o Plano de Testes para os desafios Saucedemo e Swag Labs (Challenge 3). O objetivo é garantir a qualidade e o correto funcionamento das funcionalidades desses desafios por meio de testes manuais e identificar oportunidades para a automação de testes.

### 1.1. Definições

Neste plano de testes, "Saucedemo" e "Swag Labs" referem-se aos desafios apresentados. "Testes" abrange atividades de verificação e validação das funcionalidades desses desafios.

### 1.2. Abreviações

- QA: Garantia de Qualidade (Quality Assurance)
- UI: Interface do Usuário (User Interface)
- API: Interface de Programação de Aplicativos (Application Programming Interface)

## 2. Definição de Escopo e Objetivos

### 2.1. Escopo

Este plano de testes abrange os desafios Saucedemo e Swag Labs, incluindo a verificação das funcionalidades, usabilidade e comportamento esperado. O escopo abrange os seguintes aspectos:

- Teste de navegação e funcionalidades nas páginas do site.
- Teste de funcionalidades de login e autenticação.
- Teste de adição de produtos ao carrinho.
- Teste de processamento de pedidos.

### 2.2. Objetivos

Os objetivos deste plano de testes são:

- Identificar e relatar erros ou problemas nas funcionalidades dos desafios.
- Verificar a integração adequada das funcionalidades com a interface do usuário.
- Garantir que os desafios atendam aos requisitos e comportamentos esperados.
- Identificar oportunidades para a automação de testes.

## 3. Estratégias de Testes

- Análise dos Requisitos: Compreender completamente os requisitos dos desafios, suas funcionalidades principais e objetivos.
- Definição de Casos de Teste: Criar uma lista detalhada de casos de teste que abranjam diferentes cenários de uso.
- Teste Funcional: Verificar se todas as funcionalidades dos desafios funcionam conforme o esperado.
- Teste de Usabilidade: Avaliar a experiência do usuário, procurando por problemas de usabilidade.
- Teste de Integração: Verificar a integração das funcionalidades com a interface do usuário.
- Teste de Segurança: Avaliar a segurança dos desafios, garantindo a proteção dos dados e identificação de vulnerabilidades básicas.
- Teste de Performance: Avaliar o desempenho dos desafios, incluindo tempo de resposta e carga.

## 4. Suite de Casos de Teste

Aqui estão alguns dos principais casos de teste que serão executados manualmente:

### Teste de Navegação e Layout:

- Verificar se todos os links de navegação estão funcionando corretamente.
- Testar a navegação entre as diferentes páginas dos desafios.

### Teste de Login e Autenticação:

- Testar o login com contas válidas.
- Testar o login com credenciais inválidas.
- Verificar a funcionalidade de recuperação de senha.

### Teste de Adição de Produtos ao Carrinho:

- Adicionar produtos ao carrinho.
- Validar a quantidade e o total do carrinho após as adições.

### Teste de Processamento de Pedidos:

- Avançar pelo processo de compra, selecionando opções de pagamento e entrega.
- Verificar se o cálculo do valor total e dos custos de envio está correto.
- Testar a finalização da compra e a exibição de um comprovante.

## 5. Candidatos para Automação de Testes

Os seguintes cenários são

 candidatos adequados para automação de testes:

- Testes de Login e Autenticação.
- Testes de Adição de Produtos ao Carrinho.
- Testes de Processamento de Pedidos.

## 6. Ferramentas

As ferramentas que podem ser utilizadas para a automação de testes incluem:

- Selenium: Para automação de testes de interface do usuário (UI).
- Cucumber: Para a criação e execução de testes BDD (Behavior-Driven Development).
- SitePrism: Para facilitar a criação de Page Objects e melhorar a manutenção dos testes.
- RSpec: Para escrever especificações e cenários de testes de forma legível.
- Chromedriver: O driver necessário para a automação de testes no navegador Google Chrome.
- Capybara: Uma biblioteca que simplifica a automação de testes de aplicações web.
- Pry: Uma ferramenta de depuração interativa que auxilia na identificação de problemas durante a automação dos testes.

## 7. Prioridades

As prioridades para a automação de testes são:

1. Testes de Adição de Produtos ao Carrinho.
2. Testes de Login e Autenticação.
3. Testes de Processamento de Pedidos.

A automação desses testes contribuirá significativamente para a eficiência dos testes e a identificação rápida de problemas durante o desenvolvimento.

---
