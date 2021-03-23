*** Settings ***
Library      SeleniumLibrary
Resource    PageObjects/Locators.robot


*** Variables ***


*** Keywords ***
click_companies_contacts_tab
    click element    ${CompaniesAndContactsLocator}

click_ip_and_Products_tab
    click element    ${IPAndProductsLocator}