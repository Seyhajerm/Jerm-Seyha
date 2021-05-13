*** Settings ***
Library     Selenium2Library
Resource    ../Keywords/keywords.robot

*** Test Cases ***
I want to Open Google And Text In Searching
    Learning Robot      ${Google}       Chrome
    Google and Text