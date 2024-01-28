*** Settings ***
Library    SeleniumLibrary
Resource   D:/robotFramework/Variables/variable.robot 
Resource   D:/robotFramework/Keywords/keyword.robot

*** Keywords ***
LoginToWebKompas
        Maximize Browser Window
        Wait Until Element Is Visible     ${Akun}
        Click Element    ${Akun}
        Wait Until Element Is Visible    ${Login}
        Click Element    ${Login}
        Wait Until Element Is Visible     ${H1}
        Input Text    ${Email}   text=${InputEmail}
        Input Password    ${Password}    password=${InputPassword}
        Click Element     ${LoginButton}
        

SearchingNews
        Maximize Browser Window
        Wait Until Element Is Visible      ${Akun}
        Input Text     ${Search}    text= ${SearchInput}
        Press Keys     ${Search}      ENTER
        Wait Until Element Is Visible   ${ListNewsNumber2}
        Click Element  ${ListNewsNumber2}