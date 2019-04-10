*** Settings ***
Documentation               To test KEGG API
Library                     Selenium2Library
Library                     BuiltIn
Resource                    ../Keyword/Keywords.robot
Resource                   ../Variable/variable.robot

*** Variables ***
${URL}                       https://www.kegg.jp/kegg/rest/keggapi.html
${title}                     KEGG API
#${timeout}                   3s
