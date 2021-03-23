*** Variables ***

# Login Page
${input_username}    id=ctl00_ctl00_Main_BoxContent_txtUserName
${input_password}    id=ctl00_ctl00_Main_BoxContent_txtPassword
${login_button}      id=ctl00_ctl00_Main_BoxContent_BtnAuthenticate

#WelcomePageLocators
${AdminLocator}  class=primaryMenuItemSel
${CompaniesAndContactsLocator}  xpath=(//*[@class='primaryMenuItem'])[1]
${IPAndProductsLocator}  xpath=(//*[@class='primaryMenuItem'])[2]
${ParticipationManagerLocator}  xpath=(//*[@class='primaryMenuItem'])[3]
${ReceivablesLocator}    xpath(//*[@class='primaryMenuItem'])[4]
${ContractApprovalsLocator}  xpath(//*[@class='primaryMenuItem'])[5]
${ApprovalWorkflowLocator}  xpath(//*[@class='primaryMenuItem'])[6]
${ContentLibraryLocator}  xpath(//*[@class='primaryMenuItem'])[7]


#CompaniesAndContactPageLocators(object):
${addNewCompanyLocator}  id=ctl00_ActionsContent_idAddNewLink

    # Company Info
${input_companyName}  id=txtCompanyName
${AboutTextBox}  id=txtAbout
${companyCode}  id=txtAbbrev
${ParentCompany}  id=ddlParentComp
${owned}  id=cbOwned
${TaxID}  id=txtTaxId
${TaxID2}  id=txtTaxId2
${companyStatus}  id=ddlCompanyStatus
${BusinessCategory}  id=msBusinesCategory_hrefOnItemsList
${SearchBusinessCategory}  id=msBusinesCategory_txtSearch
${BusinessCategoryCheckBox}  id=checkbox_msBusinesCategory_gridItems_Incl_1
${BusinessCategoryDone}  id=msBusinesCategory_btnDone

${addLink}  id=msBusinesCategory_hrefOnItemsList
${phoneNum}  id=txtPhone
${faxNum}  id=txtFax
${emailAddress}  id=txtEmailId
${website}  id=txtWebsite
${doingBusinessAs}  id=txtDoingBusinessAs

    # Company User's Part
${canEditUsersCheckbox}  id=cbCanUsersEditData
${SelectAddress}  id=ddlExistingAddressForDisplay

    # Address
${AddressField1}  id=txtAddress1
${AddressField2}  id=txtAddress2
${cityInput}  id=txtCity
${CountrySelect}  id=ddlCountry
${StateSelect}  id=ddlState
${input_zipCode}  id=txtPostCode

    # Save / Cancel
${saveButton}    id=btnSave
${cancelButton}  id=btnCancel

#IPandProductsPageLocators(object):
${addNewIP}  id=ctl00_ActionsContent_idAddNewLink

    #Intellectual Proerty Details
${Addlicensor}  id=msLicensor_hrefOnItemsList
${searchLicensor}    id=msLicensor_txtSearch
${checkLicensor}  xpath=/html/body/form/div[4]/div[1]/div/div[1]/table/tbody/tr/td/table/tbody/tr[1]/td[2]/div[2]/div[2]/table/tbody/tr/td[1]/table/tbody/tr[1]/td[1]/div/input
${LicensorCheckDone}  id=msLicensor_btnDone

${intellectualProperty}  id=txtIPName
${primaryID}  id=txtPrimaryID
${ipowner}  id=IPStringSelector0_ListItem_search
${property}  id=IPStringSelector1_ListItem_search
${collection}  id=IPStringSelector2_ListItem_search
${EAN}  id=IPStringSelector3_ListItem_search

${addIPType}    id=msIPType_hrefOnItemsList
${searchIPType}  id=msIPType_txtSearch
${checkIPType}    id=checkbox_msIPType_gridItems_Incl_1
${checkIPTypeDone}  id=msIPType_btnDone

${Language}  id=ddlLanguage
${Status}  id=ddlStatus
${Created}  id=dtCreated_txtDate
${released}  id=dtReleased_txtDate
${GLAcntCode}  id=txtGLAccountCode
${accuralRate}  id=txtAccrualRate
${Notes}  id=txtNote

    #save/cancel
${saveButton2}  id=btnSaveCheck
${cancelButton2}  id=btnCancel

#ContactsLocator(object):
${addContactsLocator}    xpath=/html/body/form/div[3]/div/div/table/tbody/tr[1]/td/table/tbody/tr[2]/td[10]/div/a[2]
${selSituation}    id=ddlSalutation
${AddfirstName}    id=txtFirstName
${AddMiddleName}    id=txtMiddleName
${AddLastName}  id=txtLastName
${JobTitle}  id=txtJobTitle
${DisplayName}  id=txtDisplayName
${referenceCode}  id=txtReferenceCode
${Addemail}  id=txtEmail
#${website}  id=txtWebsite
${IMAddress}  id=txtIMAddress

    #Phones
${businessPhone}  id=txtPhoneBus
${homePhone}  id=txtPhoneHome
${mobilePhone}  id=txtPhoneCell
${businessFax}  id=txtBusinessFax

    #Roles
${addRoles}  id=msRoles_hrefOnItemsList
${searchRole}  id=msRoles_txtSearch
${checkRole}  xpath=/html/body/form/div[4]/div/div[1]/table/tbody/tr/td[1]/table[4]/tbody/tr[2]/td[1]/div[2]/div[2]/table/tbody/tr/td/table/tbody/tr[1]/td[1]/div/input
${checkRoleDone}  id=msRoles_btnDone

    #save/cancel
${saveBtn3}      id=btnSave
${cancelBtn3}    id=btnCancel

