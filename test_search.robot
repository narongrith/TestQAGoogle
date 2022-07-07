*** Settings ***
Resource       Resource_Regroup.robot

*** Test Cases ***
Test Google 001
    Open Google Web
    Input Data
    Click Button Search
    GetCheck Link   ${pathCheckSearch}      ${check_Search}
    Sleep                  1s

Test Google 004
    Open Google Web
    Input Data
    Click Button Search
    GetCheck Link   ${pathCheckSearch}      ${check_Search}
    Sleep                  1s                          
    For Loop Google 1

Test Google 005
    Open Google Web
    Input Data
    Click Button Search
    GetCheck Link   ${pathCheckSearch}      ${check_Search}
    Sleep                  1s                          
    For Loop Google 2
