*** Keywords ***

I Am Searching A Product In Search

    Input Text  ${search_box_home_page}  ${Prod}
    Press Keys  ${search_home_page_button}  ||13

Searching Is Successful For Search
    Wait Until Page Contains Element  ${search_information}  ${TIMEOUT}


