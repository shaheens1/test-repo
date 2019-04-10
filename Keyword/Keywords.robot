*** Settings ***
Documentation     Tests for KEPP  API

Library                     Selenium2Library
Library                     BuiltIn
Resource                    ../Keyword/Keywords.robot
Resource                   ../Variable/variable.robot




*** Keywords ***
Open KEGG website in Chrome and Maximize

    Open browser    url=${URL}      browser=chrome
    maximize browser window
    wait until page contains        KEGG API


Verify the Homepage title
    title should be  ${title}


Click on Find link
    click Element   //a[contains(text(), 'find')]
