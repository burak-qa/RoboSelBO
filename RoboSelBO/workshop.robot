*** Settings ***
Library  Browser




*** Test Cases ***
My workshop testcase
    New Browser  headless=False
    New Context
    New Page  http://specialisatieopleidingv2.northeurope.cloudapp.azure.com/
    Sleep    5s


*** Keywords ***