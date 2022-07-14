# FURPS+ - ALRS - Análise e Desenvolvimento de Sistemas - Descomplica - 20/04/2022

## Aula 1 - Requisitos Funcionais

- Requisitos Funcionais
    - Os requisitos funcionais estão associados às funcionalidades do sistema e está diretamente ligado aos resultados de comportamento do sistema. Isso significa que o que será desenvolvido no sistema resolva as necessidades que os usuários finais do sistema estão buscando.
    - Os requisitos funcionais dependem do tipo de sistema que vai ser desenvolvido, quem são os clientes finais e podem ser classificados em requisitos funcionais de usuário e requisitos funcionais de sistemas.
- Sistema de economia compartilhada em condomínio
    - Capacidade de o cliente final realizar cadastro de objeto
    - Capacidade de o cliente final realizar agendamento por um período
    - Fornecimento de telas apropriadas para interação do cliente com o objeto a ser compartilhado
    - Um objeto é compartilhado por um condômino por vez
    - Pode haver necessidade de fila de empréstimos

## Aula 2 - Requisitos Funcionais Regras de Negócio

- Requisitos Funcionais Regras de Negócio
    - As regras de negócio estão relacionadas com as premissas observadas em um negócio necessárias para que ele aconteça.
    - Os requisitos funcionais estão relacionados AO QUE o sistema deve fazer. As regras de negócio estão relacionadas a COMO o sistema deve fazer.
    - Observando pelo lado do negócio, ou seja, o negócio do cliente que o sistema está sendo desenvolvido, tanto os requisitos funcionais quanto as regras de negócio são necessidade, porém, cada uma dessas necessidades possui focos diferentes.
- Sistema de economia compartilhada em condomínio
    - Administração do Aplicativo realizada pelo zelador
    - Regras de negócio consideradas pelo zelador, sem a utilização da tecnlogia
        - Um condômino pode compartilhar um objeto por meio de cadastro do objeto
        - Condôminos que compartilham objetos tem uma pontuação que pode gerar descontos em aluguel do salão de festas
        - Caso algum condômino atrasar na devolução do objeto compartilhado, alguma penalidade deve ser realizada
        - O zelador precisa ter um controle do período em que um objeto pode permanecer compartilhado com um condômino
        - Fotos do objeto compartilhado antes e depois do acesso pelo condômino devem ser realizados para garantir a qualidade do objeto

## Aula 3 - Requisitos Não Funcionais Usabilidade

- Os requisitos não funcionais estão dissociados das funções específicas que o sistema fornece. Os requisitos não funcionais estão associados às propriedades do sistema como a usabilidade.
- Os requisitos não funcionais de usabilidade são bastante críticos para que o sistema seja um sucesso. É importante saber especificar bem os requisitos de usabilidade, considerando que o sistema deve ser fácil de ser usado.
- Requisitos Não Funcionais Usabilidade
    - Facilidade de aprendizagem
    - Eficiência da Tarefa
    - Facilidade de Recordação
    - Entendimento
    - Satisfação Subjetiva
- Sistema de economia compartilhada em condomínio
    - Facilidade e do tempo do condômino em utilizar o sistema
    - Tempo necessário para o condômino em utilizar o sistema
    - Capacidade de lembrar da sequência para cadastrar ou agendar um objeto
    - Capacidade de lembrar da sequência para cadastrar ou agendar um objeto
    - Entendimento das mensagens do aplicativo pelo condômino
    - Condômino saber o que o aplicativo faz
    - Porcentagem grande de condôminos satisfeitos com o aplicativo

## Aula 4 - Requisitos Não Funcionais Performance

- Performance é um dos requisitos não funcionais no desenvolvimento de um sistema. Neste caso, o requisito de performance especifica o tempo necessário para que o sistema termine a execução de uma tarefa ou transação.
- Requisitos Não Funcionais Performance
    - Tempo de resposta
    - Taxa de transferência
    - Capacidade
    - Partida
    - Parada
- Sistema de economia compartilhada em condomínio
    - Tempo máximo de 2 segundos para uma resposta de interação do condomínio com o aplicativo
    - Novos cadastros devem estar disponíveis em 5 minutos no aplicativo
    - Acesso simultãneo de 100 condôminos das 5h às 23:30 e de 50 condôminos nos demais horários
    - 15 segundos para o aplicativo entrar em funcionamento ou parar

## Aula 5 - Requisitos Não Funcionais Segurança

- Segurança é um dos requisitos não funcionais no desenvolvimento de um sistema. Os requisitos de segurança estão relacionados às necessidades de segurança que um sistema precisa ter.
- Requisitos Não Funcionais Segurança
    - Associados à política de segurança do negócio
    - Procedimentos para que o sistema permaneça operante mesmo com acesso indevido
    - Validação de dados de entrada no sistema
    - Registro de logs dos eventos para auditoria e análise
    - Proteção exigida para a segurança do sistema
- Sistema de economia compartilhada em condomínio
    - Criação e cadastro de usuário de senha por condômino
    - Validação do cadastro por meio de correio eletrônico
    - Validação dos dados de entrada no aplicativo pelo usuário e senha
    - Registro de logs para o cadastro, agendamanto, permanência e devolução dos objetos

## Aula 6 - Requisitos Não Funcionais Confiabilidade

- Confiabilidade é um dos requisitos não funcionais no desenvolvimento de um sistema. Neste caso, o requisito de confiabilidade permite a verificação do sistema continuar a funcionar mesmo que em ocasiões adversas e mesmo sobre acesso simultâneo por vários clientes finais.
- Requisitos Não Funcionais Confiabilidade
    - Exatidão
    - Disponibilidade
    - Recuperabilidade
    - Frequência e severidade das falhas
- Sistema de economia compartilhada em condomínio
    - Manutençao do sistema e tempo do aplicativo ficar inoperante
    - Ações para resolver problemas devem ser de conhecimento dos condôminos
    - Condôminos terem acesso às ações de recuperação do aplicativo por falhas em agendamentos ou cadastramento de objetos
    - Falhas de agendamento ou cadastramento perdidos podem ser críticos