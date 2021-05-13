*** Settings ***
Library     Selenium2Library
*** Variables ***
*** Keywords ***
SH
    Open Browser        https://www.youtube.com/    Chrome

*** Test Cases ***

login to youtube
    SH