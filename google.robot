*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${SERVER}         https://google.com
${BROWSER}        gc

*** Test Cases ***
Valid Login
    Open Browser    ${SERVER}    ${BROWSER}
    Input Text     //*[@id="tsf"]/div[2]/div/div[1]/div/div[1]/input    สวัสดี
    Click Button    //*[@id="tsf"]/div[2]/div/div[3]/center/input[1]

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${SERVER}    ${BROWSER}


