*** Settings ***
...	Library     SeleniumLibrary

Library    SeleniumLibrary
Resource   D:/robotFramework/Variables/variable.robot 
Resource   D:/robotFramework/Keywords/keyword.robot

*** Test Cases ***
Login

         Open Browser       ${URL}       chrome
         LoginToWebKompas
         Close Browser

Searching

        Open Browser       ${URL}        chrome
        SearchingNews
        Close Browser