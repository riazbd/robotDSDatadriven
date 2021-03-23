*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/common.robot
Resource    ../Resources/login-resources.robot
Resource    ../Resources/welcomePageResources.robot
Resource    ../Resources/ip_resoureces.robot
Library     DataDriver    file=../TestData/TestData.xlsx    sheet_name=testdata


Suite Setup     Open My Browser
Suite Teardown      Close Browsers
#Test Setup        Open login Page
Test Template      Adding_ip


*** Test Cases ***
Adding IP Successfully



*** Keywords ***
Adding_ip
    [Arguments]    ${username}  ${password}    ${licensor}    ${intel}    ${id}    ${owner}    ${ipType}    ${lang}
    Open login Page

    sleep    2s
    Enter UserName     ${username}

    sleep    2s
    Enter PassWord     ${password}
    Click SignIn

    sleep    2s
    click_ip_and_Products_tab

    sleep    2s
    click add new ip

    sleep    2s
    change frame

    sleep    2s
    add licencor

    sleep    2s
    serach licensor     ${licensor}

    sleep    2s
    check licensor

    sleep    2s
    done check licensor

    sleep    2s
    enter intel property    ${intel}

    sleep    2s
    enter primary id    ${id}

    sleep    2s
    enter owner     ${owner}

    sleep    2s
    add ip type

    sleep    2s
    search for ip type    ${ipType}

    sleep    2s
    check ip type

    sleep    2s
    done check ip type

    sleep    2s
    select language    ${lang}

    sleep    2s
    click save button





