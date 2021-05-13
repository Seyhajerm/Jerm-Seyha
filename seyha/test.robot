*** Settings ***
Library     Selenium2Library

*** Variables ***
${Facebook} =           https://web.facebook.com/?_rdc=1&_rdr
${Youtube} =        https://www.youtube.com/
${KH} =     Love is gone
${KH1} =
*** Keywords ***

sh
    Open Browser        ${facebook}       Chrome
    Maximize Browser Window
    Sleep    5s
    Input Text    name=email    khseyha24@gmail.com
    Input Password    id=pass    098604853
    Click Element    name=login
    Sleep    20s
    Close Browser
sh1
    Open Browser        ${Youtube}        Chrome
    Maximize Browser Window
    Input Text      name=search_query     ${KH}
    Click Element    (//YT-ICON[@class='style-scope ytd-searchbox'])[2]
    Click Element   //YT-FORMATTED-STRING[@class='style-scope ytd-video-renderer'][text()='SLANDER - Love Is Gone ft. Dylan Matthew (Acoustic) - Lyrics']
#    Sleep    5s
#    Close Browser

*** Test Cases ***
#[01] login to Facebook
#    sh
[02] login to Youtube
    sh1
