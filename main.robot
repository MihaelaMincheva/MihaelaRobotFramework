*** Settings ***
Library                        	 SeleniumLibrary
Library                          String
Library                          Collections
Library                          Keywords/prices.py


# Variables
Variables                       Variables/GlobalVariables.py
Variables                       Variables/Forms/RegisterPageVariables.py
Variables                       Variables/Forms/SearchVariables.py
Variables                       Variables/Forms/ChoosingSectionVariables.py
Variables                       Variables/Forms/SuccessfullyAddedToCartVariables.py
Variables                       Variables/Forms/RegisterUserInvalidVariables.py
Variables                       Variables/Forms/SuccessfullyCalculateCartPriceVariables.py


# Locators
Variables                       Variables/Locators/RegisterUserLocators.py
Variables                       Variables/Locators/SearchLocators.py
Variables                       Variables/Locators/ChoosingSectionLocators.py
Variables                       Variables/Locators/SuccessfullyAddedToCartLocators.py
Variables                       Variables/Locators/RegisterUserInvalidLocators.py
Variables                       Variables/Locators/SuccessfullyCalculateCartPriceLocators.py


# Keywords
Resource                        Keywords/GlobalKeywords.robot
Resource                        Keywords/RegisterUserKeywords.robot
Resource                        Keywords/SearchKeywords.robot
Resource                        Keywords/ChoosingSectionKeywords.robot
Resource                        Keywords/SuccessfullyAddedToCartKeywords.robot
Resource                        Keywords/RegisterUserInvalidKeywords.robot
Resource                        Keywords/SuccessfullyCalculateCartPriceKeywords.robot

