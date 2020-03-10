*** Settings ***
Resource        ${EXECDIR}/main.robot
Test Setup     Open Chrome To Storefront
#Test Teardown  Close Browser

#
*** Test Cases ***


Scenario: Successful Choosing A Section

    Given I Am Opening A Women Section Home Page
    #And I Am Choosing A Section
    Then Searching Is Successful For Home Page

