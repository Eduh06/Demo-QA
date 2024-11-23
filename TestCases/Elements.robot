*** Settings ***
Library           SeleniumLibrary
Resource          ../Variables/VariablesTelaInicial.robot
Resource          ../Resources/TelaInicial.resources.robot
Resource          ../Resources/Elements.resources.robot
Resource          ../Variables/VariablesElements.robot


Test Setup        Abrir Navegador
Test Teardown     Fechar Navegador

*** Test Cases ***

 CT01_Teste do botão de duplo clique
    Dado que acesso o website DEMOQA
    E seleciono o menu Elements    
    Quando clico no menu Buttons
    E dou um duplo clique no botão "Double Click Me"
    Sleep    5s
    Capture Page Screenshot    teste.png
   # Então uma mensagem deve ser exibida indicando que o botão foi clicado duas vezes

 CT02_Teste de clique com o botão direito
    Dado que acesso o website DEMOQA
    E seleciono o menu Elements    
    Quando clico no menu Buttons
   # E dou um clique no botão "Right Click Me"
   # Então uma mensagem deve ser exibida indicando que o botão foi clicado com o botão direito


 CT03_Teste de clique com o botão esquerdo
    Dado que acesso o website DEMOQA
    E seleciono o menu Elements    
    Quando clico no menu Buttons
   # E dou um clique no botão "Click Me"
   # Então uma mensagem deve ser exibida indicando que o botão foi clicado


