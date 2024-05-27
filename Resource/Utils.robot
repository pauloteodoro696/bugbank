*** Settings ***
Resource                    ./Main.robot

*** Variables ***
${fakeNome}
${fakeEmail}
${fakeSenha}

*** Keywords ***
Fakers
#FakerName
    ${fakeNome}=             FakerLibrary.Name
    Set Test Variable        ${fakeNome}
#FakerEmail
    ${fakeEmail}=            FakerLibrary.Email
    Set Test Variable        ${fakeEmail}
#FakerSenha
    ${compSenha}=            FakerLibrary.Numerify      text=##
    ${fakeSenha}=            Catenate     Seubarriga    ${compSenha}
    Set Test Variable        ${fakeSenha}