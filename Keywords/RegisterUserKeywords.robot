*** Keywords ***


I Am Registering A Customer
    Click Element  ${sign_in_button_home_page}
    Create Random Email
    Input Text  ${email_address_field_create_an_account_page}  ${user_email}
    Click Button  ${create_an_account_button}
    #Wait Until Location Is  ${REGISTER_URL}  timeout=10
    Wait Until Page Contains Element  ${your_personal_information}  ${TIMEOUT}






#I Am Entering Valid Information
#    Input Text  ${first_name_create_an_account_page}  ${USER_NAME}
#    Input Text  ${last_name_create_an_account_page}  ${Family_Name}
#    Input Text  ${password_create_an_account_page}  ${passwd}
#    Input Text  ${address_your_address_create_an_account_page}  ${adr}
#    Input Text  ${city_create_an_accout_page}  ${City}
#    Select From List By Index  ${state_create_an_accout_page}  ${Option}
#    Input text  ${zip_postal_code_create_an_accout_page}  ${Zip}
#    Input text  ${mobile_phone_create_an_accout_page}  ${Mobile}
#    Input text  ${assign_an_address_alias}  ${alias}
#    Click Element  ${register_button_create_an_account_page}

#I Am Registering A Customer
#    Click Element  ${sign_in_button_home_page}
#    Input Text  ${email_address_field_create_an_account_page}  ${invalid_email}
#    Click Button  ${create_an_account_button}









#    Input Text  ${your_locator}  ${text, for example USER_NAME}