*** Settings ***

Library           SeleniumLibrary
Resource        ../Variables/VariablesTelaInicial.robot


*** Keywords ***

Abrir Navegador
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

Fechar Navegador
    Close Browser


Dado que acesso o website DEMOQA
    [Documentation]    Teste para acessar o website DemoQA
    ${titulo_aba}=      Get Title
    Should Be Equal    ${titulo_aba}    DEMOQA

Quando website carregar completamente
    Sleep    5s   
    ${url_atual}=     Get Location
    Should Be Equal   ${url_atual}    ${URL}
        

Então devo validar que existem os menus na página
    Element Should Be Visible    ${BtnElements}
    Element Should Be Visible    ${BtnForms}
    Element Should Be Visible    ${BtnAlerts}
    Element Should Be Visible    ${BtnWidgets}
    Element Should Be Visible    ${BtnInteractions}
