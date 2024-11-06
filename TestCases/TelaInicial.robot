*** Settings ***
Library           SeleniumLibrary
Resource          ../Variables/VariablesTelaInicial.robot
Resource          ../Resources/TelaInicial.resources.robot

Test Setup    Abrir Navegador
Test Teardown    Fechar Navegador


*** Test Cases ***
CT01_Validação dos itens na tela inicial
    Dado que acesso o website DEMOQA
