*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${URL}    https://www.kompas.com/
${URL2}    https://rahulshettyacademy.com/AutomationPractice/
${Akun}   //*[@id="sso__icon__login_top"]
${Login}    //span[normalize-space()='Login']
${H1}    //h1[normalize-space()='KG Media ID']
${Email}    //input[@id='email']
${InputEmail}    kennyrmdhn@gmail.com
${Password}    //input[@id='password']
${InputPassword}    321456XX
${LoginButton}    //input[@value='Login']
${Search}        //input[@id='search']
${SearchInput}    Robot
${ListNewsNumber2}     //body/div[@class='wrap']/div[@class='container clearfix']/div[@class='row mt2 col-offset-fluid clearfix']/div[@class='col-bs10-7']/div[@id='___gcse_0']/div[@class='gsc-control-cse gsc-control-cse-en']/div[@class='gsc-control-wrapper-cse']/div[@class='gsc-results-wrapper-nooverlay gsc-results-wrapper-visible']/div[@class='gsc-wrapper']/div[@class='gsc-resultsbox-visible']/div[@class='gsc-resultsRoot gsc-tabData gsc-tabdActive']/div[@class='gsc-results gsc-webResult']/div[@class='gsc-expansionArea']/div[2]/div[1]/div[1]/div[1]/a[1]
