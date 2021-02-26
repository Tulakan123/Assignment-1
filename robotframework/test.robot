
*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${HOMEPAGE}    https://google.com/
${BROWSER}    chrome

*** Test Cases ***
Go To homepage
    Open Browser    ${HOMEPAGE}    ${BROWSER}
	Title Should Be    Google
	Close Browser