# Modelo de Software - Análise e Desenvolvimento de Sistemas - Descomplica - 14/04/2022

## Aula 1 - Abstração

- Abstração
    - Processo de destaque de aspectos relevantes e omissão daqueles irrelevantes pra um certo propósito
- Modelo
    - Representa aspectos relevantes de um mundo de acordo com um certo propósito
- Descrição de uma caneta (exercício de abstração)
    - Qualquer pessoa
        - Tem uma tampa, um corpo, é de cor azul
    - Dono de um papelaria
        - Custo, lucro, estoque, fornecedor
- Representação do Modelo
    
    ![modelo-caneta.png](https://media.discordapp.net/attachments/964170366694076490/964312350960275496/modelo-caneta.png)
    

## Aula 2 - Erros de Abstração

1. Elemento Omisso
    1. Quando um elemento importante acaba sendo ocultado da abstração, seja por esquecimento, por ter feito uma suposição errada etc, podendo gerar confusões e interpretações erradas. 
2. Elemento Detalhe
    1. Quando um elemento já definido é detalhado somente por mero capricho, sem necessidade e impacto real na representação através da abstração. 
3. Elemento Estranho
    1. Quando adicionamos um elemento que até pode ser necessário para a compreensão da abstração, mas que foi adicionado no momento errado. 
4. Elemento Alienígena
    1. Quando adicionamos um elemento que não tem ligação alguma com a abstração. 

## Aula 3 - Modelo de Domínio

- Modelagem de Domínio
    1. A modelagem e domínio é uma atividade para identificar os termos utilizados no projeto do software ou para construir o glossário do prejeto (importante para evitar a ambiguidade de termos). 
    2. O modelo de domínio define os fundamentos de escopo e elementos para construção do uso do software (define a área de atuação do projeto). 
    3. Oferece um vocabulário comum para a comunicação entre os membros da equipe (define o contexto do sistema).  
- Processo Inconix de Desenvolvimento de Sistemas (para construir um modelo de domínio)
    1. Primeiramente encontrar os conceitos que representam as abstrações do domínio do problema.
    2. Eliminar conceitos ambíguos, incorretos e itens desnecessários, isto é, eliminar os erros de abstração.
    3. Fazer generalização, se necessário.
    4. Revisar o diagrama construído, analisando principalmente as associações e generalizações.
- Diagrama de Classe de Domínio
    - O DCL (diagrama de classe) é um diagrama da UML, que usaremos neste contexto como uma ferramenta para desenhar o **DOMÍNIO**.
    - Elementos de um DCL
        
        ![Sem título.png](https://media.discordapp.net/attachments/964170366694076490/964312351186751548/Sem_titulo.png)
        
    - Tipos de Ligação
        - Associação
            - ClasseA conversa e usa elementos da ClasseB
        - Dependência
            - ClasseA depende dos elementos da ClasseB
        - Agregação
            - ClasseA serve como um recipiente para a ClasseB. Ex: ClasseA é a garrafa e a ClasseB é a água.
        - Composição
            - Representa a necessidade de ClasseA sobre a ClasseB. A ClasseA existe se a ClasseB existir.
        - Generalização
            - ClasseB é do tipo da ClasseA. ClasseA é um representante da ClasseB.
        
        ![1.png](https://media.discordapp.net/attachments/964170366694076490/964312359806058547/1.png?width=521&height=637)
        

## Aula 4 - Interface com o Ambiente

- ICA
    - A técnica Interface com o ambiente (ICA) ajuda na identificação de requisitos funcionais a serem satisfeitos por um modelo de análise. O ICA explicita 3 elementos de essenciais:
        1. Valores de entrada;
        2. Mecanismos de acionamento de funcionalidade;
        3. Valores de saída.
- Objetivos
    - Criar um esboço da interface com o cliente
    - Ajudar na identificação dos comportamentos de uma aplicação
    - Estruturar o fluxo de dados e o fluxo de controle
        - Fluxo de Dados
            
            ![fluxo-de-dados.png](https://media.discordapp.net/attachments/964170366694076490/964312360049311744/fluxo-de-dados.png?width=719&height=440)
            
        - Fluxo de Controle
            
            ![fluxo-de-controle.png](https://media.discordapp.net/attachments/964170366694076490/964312360288407552/fluxo-de-controle.png?width=719&height=353)
            
- Exemplo usando ICA
    - No cenário, duas crianças brincando de jogar bola, elas decidiram ver quem conseguia jogar a bola mais longe, a distância foi medida e pegadas, o maior número de pegadas ganharia.
        
        ![exemplo-ica.png](https://media.discordapp.net/attachments/964170366694076490/964312349823610880/exemplo-ica.png?width=719&height=462)
        
- Exemplo com o sistema de compartilhamento de um condomínio
    - Num sistema de aluguel de equipamentos podemos ilustrar os valores de entrada são: qual equipamento será alugado e em qual data. O mecanismo de acionamento vai gerar os seguintes comportamentos: verificar a disponibilidade do equipamento para a data solicitada e calcular o valor do aluguel. E os valores de saída são: se a ferramenta está ou não disponível para a data solicitada, caso positivo, exibe o valor do aluguel, e caso negativo, notifica com uma mensagem de indisponibilidade para a data.

## Aula 5 - Tipos de Dados

- Dado
    - É a representação de uma grandeza ou característica de algum elemento. Ex: temos o nome dele como um DADO importante.
- Tipos de Dados
    - Os tipos definem qual representação vai definir o dado. Ex: idade de uma pessoa é representando por um número natural.
        
        ![tipos-de-dados.png](https://media.discordapp.net/attachments/964170366694076490/964312350683430963/tipos-de-dados.png?width=719&height=366)
        
- Abstração dos Dados
    - Envolve a organização dos dados de um problema em representaçõs estruturas e significativas para o negócio. Ex: um aluno representado pelo seu RA (registro acadêmico) e seu nome.
        
        ![aluno-abstracao-de-dados.png](https://media.discordapp.net/attachments/964170366694076490/964312350050115674/aluno-abstracao-de-dados.png)
        
- Exemplo com sistema de compartilhamento de um condomínio
    - Ao desenvolver o sistema de aluguel de equipamentos, focando apenas na aplicação de realizar o aluguel de um equipamento, podemos exemplificar alguns dados e seus respectivos tipos de dados. O nome de um equipamento é representado por um conjunto de caracteres (letras), exemplo “martelo”; A data de aluguel ou reserva vamos utilizar uma representação numérica, mas essa representação define o tipo de dados “data”. O que significa que nós vamos ter números para representar os dias, números para representar os meses, e números para representa o ano. E a representação do aluguel também vai ser numérica, mas representaremos um valor monetário em uma determinada moeda.

## Aula 6 - O Caso IMC

- IMC
    - Para saber se uma pessoa está no peso ideal vamos utilizar o IMC. O método foi desenvolvido por Lambert Quételet no fim do século XIX. E para calcular usamos a seguinte regra: IMC = Massa / (Altura²).
- Fase de **ANÁLISE** do ADIT
    - Modelo de domínio
        
        ![imc-modelo-de-dominio.png](https://media.discordapp.net/attachments/964170366694076490/964312350247256086/imc-modelo-de-dominio.png?width=719&height=440)
        
    - ICA
        
        ![imc-ica.png](https://media.discordapp.net/attachments/964170366694076490/964312350465355786/imc-ica.png)
        
    - Lista de requisitos
        - **Peso**: é um número real que pode variar de [40,0...160,0]
        - **Altura**: é um número real que pode variar de [1,4...2,0]
        - A **regra de negócio** é representada pela fórmula: IMC = MASSA / ALTURA²
        - Os **resultados** podem ser:
            - Menor IMC → (40/(1,4*1,4)) = 20,41
            - Maior IMC → (160/(2*2)) = 40
            - Mensagem de erro: “Não foi possível calcular o IMC”