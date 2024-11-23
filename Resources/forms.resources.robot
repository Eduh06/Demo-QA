*** Settings ***
Documentation     Testes de automação para a página de formulário do DemoQA
Library           SeleniumLibrary
Resource        ../Variables/VariablesTelaInicial.robot


*** Keywords ***


# Preencher Formulário e Validar Submissão
#     Abrir Navegador
#     Input Text    id=firstName    Eduardo
#     Input Text    id=lastName     Santos
#     Input Text    id=userEmail    eduardo@example.com
#     Click Element    id=gender-radio-1
#     Input Text    id=userNumber   1234567890
#     Click Element    id=submit
#     ${confirma}=     Get Text    xpath=//div[@class='modal-body']
#     Should Contain   ${confirma}    Thanks for submitting the form
#     Fechar Navegador