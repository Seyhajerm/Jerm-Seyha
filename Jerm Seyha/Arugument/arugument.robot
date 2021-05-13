*** Settings ***
Library     Selenium2Library


*** Variables ***
${google}=      https://www.google.com/
${Tola}=        Facebook



*** Keywords ***
Open Google
    [Arguments]
    ...     ${url}
    ...     ${driver}
    Open Browser        ${url}     ${driver}
    Maximize Browser Window
    Wait Until Element Is Enabled    //INPUT[@class='gLFyf gsfi']
    Input Text    //INPUT[@class='gLFyf gsfi']    ${Tola}
    
*** Test Cases ***
Open Googles
    Open Google     ${google}       chrome