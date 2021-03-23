*** Settings ***
Library      SeleniumLibrary
Resource    PageObjects/Locators.robot


*** Variables ***


*** Keywords ***
click add new contacts

    click element    ${addContactsLocator}

select situation
    [Arguments]    ${sit}
    select from list by label   ${selSituation}    ${sit}

add firstname
    [Arguments]    ${firstname}
    input text  ${AddfirstName}     ${firstname}
     
add lastname
    [Arguments]    ${lastname}
    input text  ${AddLastName}    ${lastname}

add email
    [Arguments]    ${email}
    input text  ${Addemail}  ${email}

add role
    click element  ${addRoles}

searh for role
    [Arguments]    ${role}
    input text   ${searchRole}    ${role}

check role
    click element   ${checkRole}

check role done
    click element   ${checkRoleDone}

click save button
    click element   ${saveBtn3}