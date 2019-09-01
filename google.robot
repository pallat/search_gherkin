*** Settings ***
Library           Selenium2Library
Suite Setup       Go To Google Page
Suite Teardown    Close Browser
Resource          google_keywords.robot

*** Variables ***
${SERVER}         https://google.com
${BROWSER}        gc

*** Test Cases ***
ค้าหาคำว่า gherkin
    Given พิมพ์คำว่า    gherkin
    When เริ่มค้นหา
    Then เห็นคำว่า     Gherkin Syntax
