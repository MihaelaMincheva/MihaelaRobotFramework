*** Keywords ***

#
#
Open A Women Section
    Mouse Down  ${women_button_home}
    Click Element  ${casual_dresses_element}
    Wait Until Page Contains Element  ${verify_information_product_dresses}  ${TIMEOUT}
#
Choose A Product
   #Select Frame  ${iframe}  //iframe
   Click Element  ${click_product_from_result_page_dress}
#
Add a Product To The Cart
    Click Element  ${quantity_element_plus_add_to_cart}
    Select From List By Index  ${size_change_dress}  ${Option_size_dr}
    Click Button  ${click_button_add_to_cart}
#
Successfully Added To Cart
    Wait Until Page Contains Element  ${successfully_added_to_cart_ok}  ${TIMEOUT}

Going To Basket Page And The Cart Total Is Calculated Correctly
    Click Element  ${proceed_to_checkout_button}
    Wait Until Page Contains Element  ${shopping_cart_summary}  ${TIMEOUT}

#    ${unit_prices}=   remove_dollar_sign_from_price  ${total price}
#    Should Be Equal As Numbers  ${unit_prices_product}  ${total_price}

# Get text keyword will get the text from an element and assigne it to a new variable.
# Variable before the keyword is the one where we store the result - in this case - element's text.
# Varibale after the keyowrd is the page's element we get the text from.
    ${unit_price_per_each}=  Get Text  ${cart_page_unit_subtotal}
#    set test variable  ${unit_price_per_each}
# remove_dollar_sign_from_price is a python function that you can find in the pricesStuff.py file
    ${unit_price_without_dollar}=  remove_dollar_sign_from_price  ${unit_price_per_each}

# calculate_vat is a python function that you can find in the pricesStuff.py file
    ${unit_total_price_calculated}=  calculate_unit_total_price  ${unit_price_without_dollar}  ${NUMBER_2}
    ${unit_total_price}=  Get Text  ${total_price}
    ${total_price_without_dollar}=  remove_dollar_sign_from_price  ${unit_total_price}
    Should Be Equal As Numbers  ${unit_total_price_calculated}  ${total_price_without_dollar}
