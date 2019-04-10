*** Settings ***
Documentation               This is basic test
Library                     Selenium2Library
Library                     BuiltIn
Resource                    ../Keyword/Keywords.robot
Resource                   ../Variable/variable.robot
Test Timeout                2 minutes

#${URL}                      https://www.kegg.jp/kegg/rest/keggapi.html
#${timeout}                  3s


*** Test Cases ***
Check User can access home page
    [Documentation]                 As a user I can open the hompage and see the tagline
    [Tags]                          smoke
    [Setup]
        Open KEGG website in Chrome and Maximize

        #Click on find link
        #Verify Find title is successfully displaying
        #blah
Verify Homepage title is displayed correctly
        Verify the Homepage title


Click on 'Find' link
        Click on Find link

Broswer Shutdown
        Close All browsers
