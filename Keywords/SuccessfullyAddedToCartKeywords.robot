*** Keywords ***

I Am Opening A Women Section
    Mouse Down  ${women_button_home_page}
    Click Element  ${blouses_element}
    Wait Until Page Contains Element  ${search_information_product_blouses}  ${TIMEOUT}



I Am Choosing A Product

    #Mouse Down  ${product_on_page}
    Click Element  ${click_product_from_result_page}


I Am Adding a Product To The Cart
    Click Element  ${quantity_element_plus}
    Select From List By Index  ${size_change}  ${Option_size}
    Click Button  ${add_to_cart}

I Am Successfully Added To Cart
    Wait Until Page Contains Element  ${successfully_added_to_cart}  ${TIMEOUT}

I Am Going To Basket Page And The Basket VAT Is Calculated Correctly
    Click Element  ${proceed_to_checkout_button}
    Wait Until Page Contains Element  ${shopping_cart_summary}  ${TIMEOUT}
#
