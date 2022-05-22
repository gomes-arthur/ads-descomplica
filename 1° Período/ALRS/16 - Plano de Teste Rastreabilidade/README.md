## Aula 1 - Plano de Testes Tabela Cenários

- Rastreablidade
    - Rastreabilidade, que indica um percurso desde os requisitos até o código implementado, é um processo fundamental no caso de mudanças de funcionalidades, manutenção do sistema e novas funcionalidades, pois pode se analisar o impacto da mudança.
- Cenários dos casos de uso
    - Ao realizar a descrição de caso de uso são desenhados os cenários de interação entre o ator e o sistema, nos fluxos básicos, nos fluxos alternativos e nos fluxos de exceção. O primeiro passo para construção dos planos de teste é identificar todos os cenários descritos nos casos de uso e organizar em uma tabela indicando o cenário e o fluxo envolvido no cenário.
    - A construção dos planos de testes são baseados nos cenários de cada caso de uso definido na fase de requisitos.
- O caso de uso posui 3 fluxos. Cada fluxo temos diversos cenários.
    - Básico
    - Alternativos
    - Exceção
- SEC - UC# alugar ferramenta
    - Fluxo Básico
        1. O caso de uso inicia quando o locatório deseja alugar uma ferramenta. 
        2. O sistema exibe uma lista de ferramentas.
        3. O locatário escolhe uma ferramenta.
        4. O sistema exibe a lista de locadores.
        5. O locatário seleciona um locador.
        6. O locatárui informa a data que deseja alugar.
        7. O sistema exibe que ferramenta está disponível e o peço da locação.
        8. O locatário confirma a locação.
        9. O sistema exibe a confirmação do agendamento de ferramenta. 
    - Fluxos Alternativos
        - FA01 - Data indisponível
            1. No passo 7, o sistema exibe que a ferramenta não disponível para data.
            2. O sistema solicita nova data.
            3. O sistema retorna o passo 6 do FB. 
        - FA02 - Preço elevado
            1. No passo 7, o locatário achou caro o valor. 
            2. O lacatário vai escolher outro locador. 
            3. O sistema volta para o passo 4 do FB. 
    - Fluxos Exceção
        - FE01 - Não tem ferramentas
            1. No passo 2, o sistema exibe uma lista vazia. 
            2. O caso de uso é encerrado. 
        - FE02 - Não tem locador para ferramenta
            - No passo 4, o sistema exibe uma lista vazia de locadores.
            - O caso de uso é encerrado.
- Matriz de Cenário
    
    
    | Cenário  | FB | FA  | FE |
    | --- | --- | --- | --- |
    | 01 | Alugar ferramenta |  |  |
    | 02 | Alugar ferramenta | Selecionar nova data |  |
    | 03 | Alugar ferramenta |  | Não tem ferramentas |

## Aula 2 - Plano de Testes Extensão

- Extensão dos Testes
    
    ![https://media.discordapp.net/attachments/964170366694076490/977368801937068082/unknown.png?width=1011&height=644](https://media.discordapp.net/attachments/964170366694076490/977368801937068082/unknown.png?width=1011&height=644)
    
- Dimensão do Teste
    - Num projeto de desenvolvimento de um sistema temos o prazo para entrega do projeto e, às vezes, pode ocorrer atrasos, e nesta situação o mais comum é cortar alguns testes. A extensão dos testes indica a quantidade e quais testes devem ser realizados para termos um ponto de testes ideal. Nem testar pouco e nem gastar demais com os testes. Uma estratégia para definir a dimensão dos testes está em organizar os casos de uso ou história dos usuários e montar os planos de testes, assim será possível definir quais testes fazer para garantir a conformidade do sistema com os requisitos.
    - TESTE é uma das atividades de QUALIDADE.
    - O objetivo dos testes é garantir a CONFORMIDADE do produto com sua especificação.
    - O outro objetivo do TESTE é encontrar erros e não provar que o programa funciona.
    - Resultados dos testes são a redução de custos e aumento de capicidade de vazão (com mesmo número de recursos e infraestrutura)
        - Tratamento efetivo dos requisitos funcionais e não-funcionais

## Aula 3 - Plano de Testes Validação de Dados

- Validação de Dados
- Para os testes de entrada e saída de dados é preciso, observando o dicionário de dados, definir para os valores válidos para o sucesso e os valores inválidos para verificar se os tratamentos de foram contemplados na implementação. No plano de testes de Entrada e Saída são identificados as situações válidas e inválidas, ampliando para o plano de testes de validação de dados.
    1. Identificar os elementos de entrada
        1. Ferramenta
        2. Locador
        3. Data
    2. Identificar os elementos de saída
        1. Disponibilidade 
        2. Valor aluguel 

## Aula 4 - Plano de Testes Regras de Negócio

- Regras de Negócio
- O plano de teste de regras de negócio está diretamente ligado com os requisitos funcionais de regras de negócio, e que de uma forma geral são relacionados com cálculos, portanto na fase de análise deve-se descobrir as fórmulas e cálculos que devem ser feitos.
    - SEC cenário: o sistema deve permitir uma locação com indicação, então quando um locatário for realizar locação dele vai poder informar o nome de quem foi a indicação e o indicador vai receber um bônus de 3% do valor daquele aluguel.

## Aula 5 - Plano de Testes Workflow

- Workflow
- O plano de testes de workflow representa um fluxo de atividades no sistema, que normalmente está relacionado com o processo do negócio, um caminho interessante para identificar os fluxos está em observar os cenários, e percorrer os fluxos dos casos de uso.
    
    
    | id  | Condição | Valor | Resultado Esperado |
    | --- | --- | --- | --- |
    | 1 | Tem ferramentas | V | Sucesso - alugou ferramenta |
    | 2 | Não tem ferramentas | V | Insucesso - aluguel não ocorreu |
    | 3 | Não tem locador paro ferramenta | V | Insucesso - aluguel não ocorreu |