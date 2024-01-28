*** Settings ***
Library    SeleniumLibrary
Resource   D:/robotFramework/Variables/variable.robot 
Resource   D:/robotFramework/Keywords/keyword.robot


*** Test Cases ***
Test Case 2
            Open Browser    ${URL2}    chrome
            Maximize Browser Window
            Select Checkbox    //input[@id='checkBoxOption1']
            Select Radio Button    radioButton    radio1
            Select From List By Index    //select[@id='dropdown-class-example']    1
            Sleep    5