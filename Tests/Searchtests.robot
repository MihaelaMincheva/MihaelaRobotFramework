*** Settings ***
Resource        ${EXECDIR}/main.robot
Test Setup     Open Chrome To Storefront
#Test Teardown  Close Browser


*** Test Cases ***

Scenario: Successful Search Product
    Given I Am Searching A Product In Search
    Then Searching Is Successful For Search





