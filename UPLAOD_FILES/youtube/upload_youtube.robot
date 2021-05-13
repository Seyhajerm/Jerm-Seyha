*** Settings ***
Library     Selenium2Library


*** Variables ***
${youtube}=     https://www.youtube.com/


*** Keywords ***

YOUTUBE
    Open Browser        ${youtube}      Firefox
    Maximize Browser Window
    Sleep    5s
    Click Element    //TP-YT-PAPER-BUTTON[@id='button']





*** Test Cases ***
Upload Video on Youtube
    YOUTUBE
