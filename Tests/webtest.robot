*** Settings ***
Documentation  Some basic information about the whole test suite
Library  SeleniumLibrary
Documentation  This the main test title
Library  SeleniumLibrary

*** Test Cases ***
User Can Access Website
    [Documentation]  This is some basic information about the test
    [Tags]  Test 1
    Open Browser  about:blank  chrome
    Go to  https://www.mediamarkt.se
    Wait Until Page Contains  Om MediaMarkt
    Close Browser
