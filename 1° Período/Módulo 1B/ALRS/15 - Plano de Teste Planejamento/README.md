## Aula 1 - Plano de Testes Funcionais

- Plano de Teste
    - É um documento com uma abordagem sistemática para o teste de sistemas de hardware ou software. Geralmente, consiste numa especificação detalhada do fluxo de trabalho durante o processo.
- Estratégias de Testes
    1. Por objetivos: cada objetivo de teste cobre o sistema inteiro. 
        1. Funcionalidade, depois stress, depois usabilidade etc. 
        2. Pouco eficiente, pois leva à duplicação de testes.
    2. Por área funcional 
        1. Testa-se tudo em uma área funcional antes de ir para a próxima.
        2. Elimina a duplicação, mas impede de ver a operação do sistema como um todo. 
    3. Bottom-up
        1. Testam-se os elementos de nível mais baixo e vai-se subindo até o nível mais alto.
        2. Pode levar muito tempo. 
    4. Top-down 
        1. Começa-se com as funções de nível mais alto e vai-se descendo a estrátegica mais rápida, mas só funciona com produtos de alta qualidade. 
- Requisitos Funcionais
    - O plano de testes funcionais está ligado com os requisitos funcionais, que implicam nas funcionalidades que o sistema vai oferecer para o usuário, isto é, o sistema funciona.
    - O plano de testes deve contemplar os requisitos listados em todas as possibilidades de testes, sejam teste de entrada e saída de dados, testes de fluxo de atividades etc.
    - Vamos ter um plano para a funcionalidade e um plano para os dados de entrada e saída, mas os planos podem ser integrados.
    - No SEC, um requisito funcional: o sistema deve permitir que o locado ofereça um ferramenta para alugar, deverá informar o nome da ferramenta, o valor do aluguel e as datas de disponibilidade.

## Aula 2 - Plano de Testes Entrada e Saída

- Como testar o dados
    - A escrita de plano de testes pode ser em vários formatos, uma escrita simples direta do requisito, uma tabela, uma planilha ou usando uma ferramenta de testes.
    - Perceba que ao montar o plano de testes, você vai precisar criar as variações de valores válidos e a variação de valores inválidos para os campos de entradas de dados, e os detalhes dos dados deverão constar no artefato de dicionário de dados. Como testar uma variável do tipo cadeia de caracteres, imagine um campo nome de uma pessoa, no dicionário de dados teremos as definições: pode ter de 2 a 30 caracteres, aceita caracteres especiais (@, #, $, % ...), é obrigatório. Para esse teste, temos que organizar o que são nomes válidos, e o que são nomes inválidos. Vamos testar as extremidades, quantidade mínima de caracteres e máxima, se é obrigatório não pode estar vazio, nessa situação uma sequência de espaços deve ser vista como vazio. Ver tabela 2.
    - No SEC, um requisito funcional: o sistema deve permitir que o locador oferaça um ferramenta para alugel, deverá informar o nome de ferramenta, o valor do aluguel e as datas de disponibilidade.
        1. Identificar os elementos estrada
            1. Nome de ferramenta;
            2. Valor do aluguel;
            3. Conjunto de datas de disponibilidade. 
        2. Identificar os elementos de saída 
            1. Indicação de sucesso de inclusão.
    - No SEC, requisito funcional: o sistema tem que ser capaz de emitir um relatório de com a quantidade de alugueis por ferraenta de um locador.
        1. Identificar os elementos de entrada
            1. Nome do locador;
            2. Período de consulta. 
        2. Identificar os elementos de saída 
            1. Nome de ferramente e quantidade de alugueis, isso para cada ferramenta 

## Aula 3 - Plano de Testes Fluxo de Atividade

- Fluxo de Atividade
    - O plano de testes de fluxo de atividades auxilia no entendimento dos fluxos de atividades relacionados as definições desenhadas nos processos de negócio.
    - As atividades de um processo podem percorrer diversos setores numa empresa ou num negócio, e estes testes são justamente para verificar se as sequencias estão corretas, se não existem caminhos sem final, e auxilia na avaliação da usabilidade.
    - No SEC, um requisito funcional: o sistema deve permitir que o locador ofereça uma ferramenta para alugar, deverá informar o nome da ferramenta, o valor do aluguel e as datas de disponibilidade.
        - É uma sequência de passos para atingir o objetivo.
            1. O locador deve realizar a autenticação;
            2. O locador deve indicar que é uma nova ferramenta; 
            3. O locador deve indicar o valor do aluguel;
            4. O locador deve indicar as datas de disponibilidade. 
- Compra na Internet
    - Comprar um notebook na internet, e a NM do usuário
        1. Acessar o portal de compras;
        2. Selecionar o produto;
        3. Colocar na sacola/carrinho;
        4. Efetivar a compra;
        5. Fazer autenticação;
        6. Informar o endereço de entraga; 
        7. Realizar o pagamento;
        8. Receber comprovação da compravação da compra e data de entrada.

## Aula 4 - Plano de Testes Integração

- Integração de Módulos
    - Os testes de integração não testam funcionalidade, apenas e correta comunicação entre as partes. O plano de testes de integração tem como objetivo validar a integração das partes do sistema e validar a comunicação, estes testes são essenciais pois na fase de implementação, o desenvolvimento do sistema é construído por partes menores e as integrações formam o sistema inteiro. Este nível de testes ajuda a validar a arquitetura de software especificada e alguns requisitos não funcionais de confiabilidade, de desempenho.
- Algumas estratégias possíveis
    1. Big-bang: todas as partes integradas de uma vez. 
        1. Não é uma boa ideia.
    2. Um de cada vez: cada parte é acrescentada e testada 
        1. Ajuda a encontrar causas de problemas rapidamente; 
        2. Pode exigir muito trabalho de preparação de testes.
    3. Por grupos: reúnem-se partes relacioandas 
        1. Reduz a necessidade de stubs e drivers.
    4. Sistema plano: integra-se primeiro as partes de nível mais alto e vai-se descendo e integrando as partes mais baixas 
        1. Identifica-se problemas no nível do sistema rapidamente;
        2. Pode exigir muito trabalho de preparação e stubs/drivers.

![https://media.discordapp.net/attachments/964170366694076490/977360350594863124/unknown.png](https://media.discordapp.net/attachments/964170366694076490/977360350594863124/unknown.png)

## Aula 5 - Plano de Testes Sistema

- Plano de teste do sistema
    - O plano de testes de sistema permite conferir a conformidade entre os requisitos e o sistema implementado. E verificar a operação do sistema sob condições adversas, como: stress, desempenho, usabilidade etc. E pode verificar algumas situações como: se o sistema pode ser instalado, se inicia corretamente, verificar recuperação e reinício diante falhas de hardware, se o desempenho está adequado, e se a usabilidade é funcional.
    - O Plano de Teste do Sistema deve contemplar
        1. Toda a funcionalidade 
        2. O atendimento dos objetivos de qualidade 
        3. Operação sob condições normais 
        4. Operação sob condições adversas 
            1. Stress
            2. Performance
            3. Falhas 
            4. Usabilidade
            5. Etc
    - Plano de Teste do Sistema
        - Algumas questões
            - O sistema pode ser instalado?
            - Inicia corretamente?
            - Executa as funções definidas nos requisitos?
            - Recupera-se e reinicia corretamente diante de falhas de hardware ou energia?
            - A performance é adequeda?
                - Avalie tempo de resposta, thoughput e capacidade.
            - O sistema é usável?
                - Os usuários acham o sistema conviente?
    - Conteúdo do Plano de Teste do Sistema
        - Quais testas serão realizados e em que ordem
            - Como cada teste cobre cada requisito
        - Os materiais necessários para os testes e estimativas de seu tamanho e tempo desenvolvimento
            - Hardware
            - Software para o teste
            - Dados de teste
        - Os resultados esperados para cada teste
        - Estimativas de
            - Tempo gasto em cada etapa de teste
            - Defeitos a serem encontrados
            - Tempo de correção dos defeitos encontrados