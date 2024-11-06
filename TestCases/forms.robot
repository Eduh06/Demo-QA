*** Settings ***
Library           SeleniumLibrary
Resource          ../Variables/VariablesTelaInicial.robot
Resource          ../Resources/TelaInicial.resources.robot

Test Setup    Abrir Navegador
Test Teardown    Fechar Navegador


*** Test Cases ***

# CT01_Preencher formulário com informações válidas
#     Dado que estou na página de "Text Box" do DemoQA
#     Quando eu preencho o campo "Full Name" com "Eduardo Santos"
#     E eu preencho o campo "Email" com "eduardo@example.com"
#     E eu preencho o campo "Current Address" com "Rua Exemplo, 123"
#     E eu preencho o campo "Permanent Address" com "Rua Permanente, 456"
#     E eu clico em "Submit"
#     Então as informações preenchidas devem ser exibidas corretamente na tela


# CT02_Preencher formulário com email inválido
#     Dado que estou na página de "Text Box" do DemoQA
#     Quando eu preencho o campo "Email" com "eduardoexample.com"
#     E eu clico em "Submit"
#     Então deve ser exibida uma mensagem de erro indicando que o email é inválido