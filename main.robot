*** Settings ***
Library                        	 SeleniumLibrary
Library                          String
Library                          Collections


# Variables
Variables                       Variables/GlobalVariables.py
Variables                       Variables/Forms/RegisterPageVariables.py
Variables                       Variables/Forms/SearchVariables.py
Variables                       Variables/Forms/ChoosingSectionVariables.py
Variables                       Variables/Forms/SuccessfullyAddedToCartVariables.py


# Locators
Variables                       Variables/Locators/RegisterUserLocators.py
Variables                       Variables/Locators/SearchLocators.py
Variables                       Variables/Locators/ChoosingSectionLocators.py
Variables                       Variables/Locators/SuccessfullyAddedToCartLocators.py

# Keywords
Resource                        Keywords/GlobalKeywords.robot
Resource                        Keywords/RegisterUserKeywords.robot
Resource                        Keywords/SearchKeywords.robot
Resource                        Keywords/ChoosingSectionKeywords.robot
Resource                        Keywords/SuccessfullyAddedToCartKeywords.robot