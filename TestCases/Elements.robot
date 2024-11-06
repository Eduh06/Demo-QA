*** Settings ***
Library           SeleniumLibrary
Resource          ../Variables/VariablesTelaInicial.robot
Resource          ../Resources/TelaInicial.resources.robot

Test Setup    Abrir Navegador
Test Teardown    Fechar Navegador


*** Test Cases ***

# CT01_Testar o botão de duplo clique
#     Dado que estou na página de "Buttons" do DemoQA
#     Quando eu dou um duplo clique no botão "Double Click Me"
#     Então uma mensagem deve ser exibida indicando que o botão foi clicado duas vezes



# CT02_Testar o botão de clique com o botão direito
#     Dado que estou na página de "Buttons" do DemoQA
#     Quando eu clico com o botão direito no botão "Right Click Me"
#     Então uma mensagem deve ser exibida indicando que o botão foi clicado com o botão direito


# CT03_Testar o botão de clique simples
#     Dado que estou na página de "Buttons" do DemoQA
#     Quando eu clico no botão "Click Me"
#     Então uma mensagem deve ser exibida indicando que o botão foi clicado
