*** Settings ***
Library     Selenium2Library

*** Variables ***
${url}=         https://smallpdf.com/pdf-to-word



*** Keywords ***
JERM UPLOAD
    Open Browser    ${url}      chrome
    Maximize Browser Window
SEYHA UPLOAD
    Choose File    id=__picker-input    ${CURDIR}/pdf-test.pdf


*** Test Cases ***

upload file
    JERM UPLOAD
    SEYHA UPLOAD
    