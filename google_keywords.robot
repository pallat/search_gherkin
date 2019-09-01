*** Keywords ***
Go To Google Page
    Open Browser    ${SERVER}    ${BROWSER}

พิมพ์คำว่า
    [Arguments]    ${WORD}
    Input Text      q            ${WORD}

เริ่มค้นหา
    Submit Form

เห็นคำว่า
    [Arguments]    ${WORD}
    Wait Until Page Contains      ${WORD}
