***Settings***
Documentation                       Acessando videos spotify kids
Resource                            ./variables.robot
Library                             SeleniumLibrary

***Keywords***

Abrir Navegador
    Open Browser                    ${Page}                         ${Browser}

Acessar navegador
    Go To                           ${Url}
    Title Should Be                 ${Title}
    Input Text                      ${Research field}               ${Search field text} 
    Press Keys                      ${Research field}               ENTER
    Sleep                           5s
Fechar Navegador
    Close Browser
