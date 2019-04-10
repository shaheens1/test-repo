*** Settings ***
Documentation               To test KEGG API
Library                     Selenium2Library
Library                     BuiltIn
Resource                    ../Keyword/Keywords.robot
Resource                   ../Variable/variable.robot

*** Variables ***
${URL}                       https://www.kegg.jp/kegg/rest/keggapi.html
${title}                     KEGG API
${Headerlabel}               KEGG API is a REST-type Application Programming Interface to the KEGG database resource
#${timeout}                   3s
