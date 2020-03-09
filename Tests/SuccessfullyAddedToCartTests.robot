*** Settings ***
Resource        ${EXECDIR}/main.robot
Test Setup     Open Chrome To Storefront
#Test Teardown  Close Browser


*** Test Cases ***


Scenario: Successful Added To Cart

    Given I Am Opening A Women Section
    When I Am Choosing A Product
    And I Am Adding a Product To The Cart
    Then I Am Successfully Added To Cart