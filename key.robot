*** Keywords ***
Open gmail
     Open Browser    ${link}    browser=Chrome
     Wait Until Page Contains    Google

Login with credential     
     Input Text    identifierId   ${from_id}
     Click Element   //*[@id="identifierNext"]/content/span
     Sleep    2s  
     Input Text    xpath://*[@id="password"]/div[1]/div/div[1]/input    ${password}
     Click Element   //*[@id="passwordNext"]/content/span     
     Sleep    10s

Write mail
     Click Element    xpath://*[@id=":kg"]/div/div
     Input Text   xpath://*[@id=":qs"]     ${to_id}
     Sleep    2s
     Input Text    xpath://*[@id=":qa"]    ${subject}
     Sleep    2s
     Input Text    xpath://*[@id=":rf"]    ${data}
     Sleep    2s     
     Click Element    xpath://*[@id=":q0"]
     Sleep    20s

Logout mail
     Click Element    xpath://*[@id="gb"]/div[2]/div[3]/div/div[2]
     Sleep    2s
     Click Element    xpath://*[@id="gb_71"] 
     Sleep    2s
     Close Browser            
