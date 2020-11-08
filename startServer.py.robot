*** Settings ***
Library           Process
Library           osLibrary.py
*** Test Cases ***
Example of calling a python keyword that calls a robot keyword
    ${result}=   run process   python   /home/salehin/Desktop/demoapp/server.py
    create_folder
