*** Settings ***
Library         Selenium2Library
Test Teardown   Close All Browsers
*** Variables ***
${Python}       https://www.tutorialspoint.com/software_testing_dictionary/api_testing.htm
*** Keywords ***
Open Python
    Open Browser        ${Python}       Chrome
    Maximize Browser Window
*** Test Cases ***
I want to open Python
    Open Python