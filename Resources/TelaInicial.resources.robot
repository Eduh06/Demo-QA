*** Settings ***
Documentation     Testes de automação para a página de formulário do DemoQA
Library           SeleniumLibrary
Resource        ../TestCases/TelaInicial.robot
Resource        ../Variables/VariablesTelaInicial.robot



*** Keywords ***

Abrir Navegador
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

Fechar Navegador
    Close Browser


Dado que acesso o website DEMOQA
    [Documentation]    Teste para acessar o website DemoQA
    Sleep    5s



