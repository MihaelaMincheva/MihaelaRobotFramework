*** Keywords ***

I Am Registering A Customer With Invalid Information
    Click Element  ${sign_in_button_home_page_invalid}
    #Create Random Email
I Am Entering Invalid Information
    Input Text  ${email_address_field_create_an_account_page_invalid}  ${Invalid_email}
    Click Button  ${create_an_account_button_invalid}
The Registration Is Not Successful
    #Wait Until Location Is  ${REGISTER_URL}  timeout=10
    Wait Until Page Contains Element  ${your_personal_information_invalid}  ${TIMEOUT}