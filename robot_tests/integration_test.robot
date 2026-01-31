*** Settings ***
Library    ../libraries/pytest_runner.py

*** Test Cases ***

Run PyTest From Robot
    ${status}=    Run Pytest    pytest_tests
    ${status}=    Run Pytest    pytest_tests
    Should Be True     ${status}

