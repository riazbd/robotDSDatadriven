*** Settings ***
Library      SeleniumLibrary

*** Variables ***
${URL}    about:blank
${BROWSER}      chrome


*** Keywords ***

Open my Browser
    open browser     ${URL}    ${BROWSER}
    maximize browser window
    Set Selenium Timeout    300s

Close Browsers
    close all browsers