* Settings *
Documentation   Suite de Teste de venda no PDV

resource        ${EXECDIR}/resources/base.robot

Suite Setup     Inicia Sessão
Suite Teardown  Encerrar Sessão

* Test Case *
Vender o melhor combo
    Abrir PDV

    Selecionar o funcionario  func-fernando
    Adicionar um Item         produto-coxinha        1
    Adicionar um Item         produto-cocacola       1
    Finalizar a venda           
    Deve fechar o pedido com sucesso
    

    [Teardown]      Finaliza Teste


