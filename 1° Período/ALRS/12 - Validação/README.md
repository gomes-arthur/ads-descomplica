# Validação - ALRS - Análise e Desenvolvimento de Sistemas - Descomplica - 14/05/2022

## Aula 1 - Validação Requisito Usuário

- Validação Requisito Usuário
    - Entendimento do que o usuário realmente deseja
    - Certificar que não houve falha de comunicação com o usuário
    - Demonstrar que os requisitos definem o sistema que o usuário realmente deseja
    - Deminiu custos com erro de implementação
    - Técnicas
        - Revisão de requisitos
        - Prototipação
        - Geração de casos de teste
- Sistema de economia compartilhada em condomínio
    - A técnica de prototipação para validação de interface pelo usuário pode ser realizado
    - Os condôminos avaliam as interfaces juntamente com a equipe de desenvolvimento
    - A técnica de usabilidade deve ser utilizada para avaliação de interfaces
    - Com os resultados, novo ciclo de especificação, prototipação e avaliação deve ser realizada

## Aula 2 - Validação Requisito Envolvidos

- Validação requisito envolvidos (stakeholders)
    - Entendimento do que os envolvidos realmente desejam
    - Certificar que não houve falha de comunicação com os envolvidos
    - Demonstrar que os requisitos definem o sistema que os envolvidos realmente desejam
    - Diminiu custos com erro de implementação
    - Técnicas
        - Revisões de requisitos
        - Prototipação
        - Geração de casos de teste
- Sistema de economia compartilhada em condomínio
    - O zelador por ser o envolvido
    - Pode-se aplicar a farrmenta de casos de teste para validação de um requisito com o zelador
    - Pode-se testes se uma quantidade de bonificação ou pontuação pode ser aplicado para desconto no aluguel do salão de festas
    - Não se descreve quantas bonificações serão testadas
    - Os casos de teste de aplicação da bonificação permite verificar possbilidade de como essa aplicação pode acontecer

## Aula 3 - Validação Requisito Técnico

- Validação requisito técnico (sistema)
    - Descrições mais detalhadas dos requisitos de usuário
    - Entendimento do que é necessário tecnicamente
    - Certificar que não houve falha de comunicação com o sistema
    - Demonstrar que os requisitos definem que o sistema tenha condições de funcionar adequadamente
    - Diminui custo com o erro de implementação
    - Especificação completa e consistentes de todo o sistema
- Sistema de economia compartilhada em condomínio
    - Linguagem de programação
    - Qual plataforma para aplicativo
    - Infraestrutura

## Aula 4 - Verificação Requisito Usuário

- Verificação requisitos usuário
    - A verificação certifica se os requisitos funcionais e não funcionais do usuário são atendidos
    - Validação e verificação dos requisitos de usuário são realizados em conjunto e são dependentes
    - Objetivo de eliminar falhas e fatores que podem prejudicar a qualidade do produto ou serviço
    - Redução de riscos e controle de qualidade
    - Testes estáticos evita trabalho e atrasos no cronograma e custos extras
- Sistema de economia compartilhada em condomínio
    - Teste unitário para agendamento de objeto a ser compartilhado
    - Teste unitário para validar se data do agendamento é posterior a data atual
    - Teste unitário para validar se data do agendamento é o mesmo da data atual e horário de agendamento é posterior ao horário atual

## Aula 5 - Verificação Requisito Envolvidos

- Verificação requisito envolvidos
    - A verificação corresponde ao conjunto de atividades de controle de qualidade
    - A validade e verificação dos requisitos de envolvidos são realizados em conjunto e são dependentes
    - Objetivo de eliminar falhas e fatores que podem prejudicar a qualidade do produto ou serviço
    - Garantia da construção do produto certo
    - Testes estáticos evita retrabalho e atrasos no cronograma e custos extras
- Sistema de economia compartilhada em condomínio
    - Teste unitário para retirada do objeto pelo condomínio
    - O zelador ou porteiro recebe os objetos a serem compartilhados na portaria
    - O zelador verifica os agendamentos para garantir que está recebendo os objetos corretamente
    - O zelador atualiza o aplicativo com a devolução de algum objeto e as condições

## Aula 6 - Verificação Requisito Técnico

- Verificação requisito técnico
    - A verificação corresponde ao conjunto de atividades de controle de qualidade neste caso, tecnicamente ao sistema
    - É importante verificar se os requisitos estão claros, corretos e completos
    - Objetivo de eliminar falhas e fatores que podem prejudicar a qualidade do produto ou serviço
    - Particularidades técnicas e qualidades globais são verificados: facilidade de uso, disponibilidade, portabildade, integridade, eficiência
    - Testes estáticos evita retrabalho e atrasos no cronograma e custos extras
- Sistema de economia compartilhada em condomínio
    - Teste unitário para retirada do objeto pelo condomínio
    - Abertura do aplicativo androido ou IOS
    - Verificar tempo de abertura e qualidade de abertura
    - Realiza um agendamento de objeto, verifica o tempo do retorno do agendamento
    - Verifica se foi agendado, verifica se está sendo visível pelos outros condôminos, verifica a possibilidade de falhas