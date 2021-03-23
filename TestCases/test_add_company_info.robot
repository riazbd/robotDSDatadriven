*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/common.robot
Resource    ../Resources/login-resources.robot
Resource    ../Resources/welcomePageResources.robot
Resource    ../Resources/companies_contact_resource.robot
Library     DataDriver    file=../TestData/TestData.xlsx    sheet_name=testdata


Suite Setup     Open My Browser
Suite Teardown      Close Browsers
#Test Setup        Open login Page
Test Template      Adding_company_info


*** Test Cases ***
Adding Company info Successfully



*** Keywords ***
Adding_Company_info
    [Arguments]    ${username}  ${password}  ${companyName}  ${businessCatagory}  ${address}  ${city}  ${country}  ${zipcode}

    Open login Page

    sleep    2s
    Enter UserName     ${username}

    sleep    2s
    Enter PassWord     ${password}
    Click SignIn

    sleep    2s
    click_companies_contacts_tab

    sleep    2s
    click add new company

    sleep    2s
    change frame

    sleep    2s
    enter company name      ${companyName}
    add_business_category
    search_business_category     ${businessCatagory}
    check_business_category
    done_check_business_category
    enter_address     ${address}
    enter_city     ${city}
    enter_zipcode     ${zipcode}
    select_country     ${country}

    sleep   2s
    Click_Save_Button



