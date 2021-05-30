* Settings *
Documentation   Ações de venda do PDV


* Keywords *
Abrir PDV
    Click   menu-vendas.png

Selecionar o funcionario
    [Arguments]     ${funcionario}

    Press Special Key       F1
    Double Click            ${funcionario}.png

Adicionar um Item
    [Arguments]     ${produto}      ${quantidade}

    Press Special Key   F3
    Double Click        ${produto}.png 
    Input Text          campo-quantidade.png    ${quantidade}
    Press Special Key   ENTER

Finalizar a venda

    Press Special Key   F6

Deve fechar o pedido com sucesso
    Exists      msg-pedido-sucesso.png
