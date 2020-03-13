# # This is python file that holds python functions related to price calculation
# # Import the required python libraries
#  from __builtin__ import float, round
#
# # This function is taking the price in format $43.89 and returning it in format 43.89
# # so we can use it in future calculations
# # Note that the returned format is string!
def remove_dollar_sign_from_price(price):
    return price[1:]
#
# This function calculates VAT from a subtotal price. VAT is usually 20%
def calculate_unit_total_price(unit_price, quantity):


    unit_total_price = float(unit_price) * float(quantity)
    return round(unit_total_price)







