*** Settings ***

Resource        ${EXECDIR}/main.robot
Test Setup     Open Chrome To Storefront
#Test Teardown  Close Browser
#
#
*** Test Cases ***

Scenario: Unsuccessful Registration Of A Customer - Invalid Information
    Given I Am Registering A Customer With Invalid Information
    And I Am Entering Invalid Information
    Then The Registration Is Not Successful
