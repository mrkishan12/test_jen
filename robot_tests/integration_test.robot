*** Settings ***
Library    ../libraries/pytest_runner.py

*** Variables ***
${TST} =         sagar

*** Test Cases ***

Run PyTest From Robot
    log    ${TST}

