*** Settings ***
Documentation                                      This is a basic test by Risyad Abdala Ramadhan
Library                                            Selenium2Library

*** Variables ***
${url}                                              https://www.google.com
${browser}                                          chrome

*** Test Cases ***
User can open page
    [Documentation]                                 As a user I can open the google page
    open browser                                    ${URL}    ${BROWSER}
    wait until page contains                        ${url}
    close browser