*** Settings ***

Library           SeleniumLibrary
Resource        ../Variables/VariablesTelaInicial.robot
Resource        ../Variables/VariablesElements.robot


*** Keywords ***



E seleciono o menu Elements
    click Element         ${BtnElements}


Quando clico no menu Buttons
    click Element        ${BtnButtons}
   

E dou um duplo clique no botão "Double Click Me"
    Double Click Element    ${BtndoubleClickBtn}
    
