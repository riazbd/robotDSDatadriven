*** Settings ***
Library      SeleniumLibrary
Resource    PageObjects/Locators.robot


*** Variables ***
${LOGIN URL}    https://qareceivables.dsidrm.com/signin

*** Keywords ***

Open login Page
    go to    ${LOGIN URL}

Enter UserName
    [Arguments]       ${username}
    Input Text      ${input_username}      ${username}

Enter PassWord
    [Arguments]    ${password}
    Input Text     ${input_password}      ${password}

Click SignIn
    Click Button    ${login_button}

#Verify Successful Login
#    Title Should Be    Find a Flight: Mercury Tours:




