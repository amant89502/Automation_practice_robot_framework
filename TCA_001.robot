*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url1}=     https://macpaw.com/how-to/remove-bootcamp-mac     

*** Test Cases ***
Validate
    Validate Open browser
    Validate Close browser


*** Keywords ***
Validate Open browser
    open browser    ${url1}  Chrome

Validate Close browser
    close browser