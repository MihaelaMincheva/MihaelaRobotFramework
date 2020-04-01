*** Keywords ***

Proceed To Checkout
  Go To  ${URL_product}
  Click Button  ${cart_button_add}
  Wait Until Page Contains Element  ${added_to_cart}  ${TIMEOUT}
  Click Element  ${proceed_to_checkout}
  Wait Until Page Contains Element  ${cart_summary}  ${TIMEOUT}
  Click Element  ${checkout_button}
