
*** Settings ***
Library    OperatingSystem
Library    String
Library    Selenium2Library
Resource    key.robot 
Variables   credential.py  

*** Test cases ***
Open Browser
    Open gmail

Login Gmail
    Login with credential   

Send Mail
    Write mail 

Close Browser
    Logout mail
    
