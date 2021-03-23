*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/common.robot
Resource    ../Resources/login-resources.robot
Resource    ../Resources/welcomePageResources.robot
Resource    ../Resources/contact_detail_resources.robot
Library     DataDriver    file=../TestData/TestData.xlsx    sheet_name=testdata


Suite Setup     Open My Browser
Suite Teardown      Close Browsers
#Test Setup        Open login Page
Test Template      Adding_contacts


*** Test Cases ***
Adding Contacts Successfully



*** Keywords ***
Adding_contacts
    [Arguments]    ${username}  ${password}  ${sit}  ${firstname}  ${lastname}  ${email}  ${role}

    Open login Page

    sleep    2s
    Enter UserName    ${username}

    sleep    2s
    Enter PassWord    ${password}
    Click SignIn

    sleep    2s
    click_companies_contacts_tab

    sleep    2s
    select frame    ctl00_MainContent_ifrmCompanyContact

    sleep    2s
    click add new contacts

    sleep    2s
    unselect frame

    sleep    2s
    select frame    ctl00_MainContent_WndHostctrl1_ifrm

    sleep    2s
    select situation    ${sit}

    sleep    2s
    add firstname     ${firstname}

    sleep    2s
    add lastname     ${lastname}

    sleep    2s
    add email     ${email}

    sleep    2s
    add role

    sleep    2s
    searh for role   ${role}

    sleep    2s
    check role

    sleep    2s
    check role done

    sleep    2s
    click save button




