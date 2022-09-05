*** Settings ***
Library   SeleniumLibrary

*** Test Cases ***
Standaard hypotheek

    Open Browser    url=https://www.abnamro.nl/nl/prive/hypotheken/maximale-hypotheek-berekenen.html
    ...             browser=chrome
    Click Element   locator= css:a#aab-cookie-consent-agree
    Select Frame    //iframe[@id="29789"]
    Sleep           1s
    Click Element   //span[text()="Ik heb nog geen hypotheek bij ABN AMRO"]
    Sleep           3 seconds
    Click Element    //span[text()="Alleen"]
    Sleep    2
    Click Element   //input[@id="age"]
    Sleep    1
    Input Text      //input[@id="age"]  "40"
    Click Element    //span[text()=" Ok, ga verder "]
    Close Browser