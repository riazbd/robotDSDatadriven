*** Settings ***
Library      SeleniumLibrary
Resource    PageObjects/Locators.robot


*** Variables ***


*** Keywords ***
click add new ip
    click element    ${addNewIP}

change frame
    select frame    ctl00_MainContent_WndHostctrl1_ifrm

add licencor
    click element    ${Addlicensor}

serach licensor
    [Arguments]    ${licensor}
    input text    ${searchLicensor}     ${licensor}

check licensor
    click element    ${checkLicensor}

done check licensor
    click element    ${LicensorCheckDone}

enter intel property
    [Arguments]    ${intel}
    input text    ${intellectualProperty}     ${intel}

enter primary id
    [Arguments]    ${id}
    input text    ${primaryID}      ${id}

enter owner
    [Arguments]    ${owner}
    input text      ${ipowner}      ${owner}


add ip type
    click element    ${addIPType}

search for ip type
    [Arguments]    ${ipType}
    input text    ${searchIPType}    ${ipType}

check ip type
    click element    ${checkIPType}

done check ip type
    click element    ${checkIPTypeDone}

select language
    [Arguments]    ${lang}
    select from list by label    ${Language}    ${lang}

click save button
    click element    ${saveButton2}


