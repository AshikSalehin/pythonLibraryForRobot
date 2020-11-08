*** Settings ***
Library           Process
Library           .//osLibrary.py

*** Keywords ***
make folder with folderName
    [Arguments]   ${fname}    ${newName}
    create_folderWithName    ${newName}

*** Test Cases ***
Example of calling a python Function   
    create_folder
    create_subfolder
    make folder with folderName   noName
    ${preparedName}=    create_fullName    Salehin    Ashik
    Log    ${preparedName}
    make folder with folderName   ${preparedName}    ${preparedName}
    
    
    
    
