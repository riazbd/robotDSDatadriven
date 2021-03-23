*** Settings ***
Library      SeleniumLibrary
Resource    PageObjects/Locators.robot


*** Variables ***


*** Keywords ***
click add new company
    click element    ${addNewCompanyLocator}

change frame
    select frame    ctl00_MainContent_WndHostctrl1_ifrm

enter company name
    [Arguments]    ${companyName}
    input text  ${input_companyName}    ${companyName}
add_business_category
    click element    ${BusinessCategory}

search_business_category
    [Arguments]    ${businessCatagory}
    input text    ${SearchBusinessCategory}    ${businessCatagory}

check_business_category
    click element    ${BusinessCategoryCheckBox}
done_check_business_category
    click element    ${BusinessCategoryDone}

enter_address
    [Arguments]    ${address}
    input text    ${AddressField1}    ${address}
enter_city
    [Arguments]    ${city}
    input text    ${cityInput}    ${city}

enter_zipcode
    [Arguments]    ${zipcode}
    input text    ${input_zipCode}    ${zipcode}
select_country
    [Arguments]    ${country}
    select from list by label    ${CountrySelect}    ${country}
Click_Save_Button
    click element    ${saveButton}