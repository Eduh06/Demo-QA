*** Settings ***
Library           SeleniumLibrary
Resource          ../Variables/VariablesTelaInicial.robot
Resource          ../Resources/TelaInicial.resources.robot

Test Setup    Abrir Navegador
Test Teardown    Fechar Navegador


*** Test Cases ***



#   Scenario: Testar a exibição de um alerta simples
#     Dado que estou na página de "Alerts" do DemoQA
#     Quando eu clico no botão para exibir um alerta
#     Então um alerta deve ser exibido com a mensagem correta


#   Scenario: Testar a exibição de um alerta com atraso
#     Dado que estou na página de "Alerts" do DemoQA
#     Quando eu clico no botão para exibir um alerta com atraso
#     Então um alerta deve ser exibido após alguns segundos com a mensagem correta