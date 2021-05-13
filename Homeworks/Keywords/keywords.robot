*** Settings ***
Library     Selenium2Library
Resource    ../Variables/variables.robot

*** Keywords ***
Learning Robot
    [Arguments]
    ...     ${url}
    ...     ${driver}
    Open Browser        ${url}      ${driver}

Google and Text
    Maximize Browser Window
    Wait Until Element Is Enabled    //INPUT[@class='gLFyf gsfi']
    Input Text    //INPUT[@class='gLFyf gsfi']    ${Text}
