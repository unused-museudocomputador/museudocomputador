# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Collection.destroy_all

Collection.create(
  title: 'Computador TK2000',
  description: 'Microcomputador produzido pela empresa brasileira Microdigital Eletrônica Ltda.',
  body: '<p>O TK2000, produzido pela empresa brasileira Microdigital Eletrônica Ltda, foi um microcomputador apresentado ao público durante a Feira de Informática de 1983 e lançado em 1984.</p>
  <p>Utilizava a CPU 6502 e era parcialmente compatível com o software e hardware do Apple II+. Em 1985, foi lançada uma versão aperfeiçoada (com opção de 128K), o TK2000 II. Em 1987, foi descontinuado.</p>
    <small>Fonte: Wikipedia</small>',
  img: 'collection/tk2000.jpg'
)

Collection.create(
  title: 'Computador Solution 16',
  description: 'Microcomputador produzido pela empresa brasileira Prológica.',
  body: '<p>Compatível com os periféricos dos PCs da IBM com e dos XTs, o Solution 16 prometia “a memória e a força do elefante, sem o tamanho e o preço do elefante”.</p>
  <p>A tela monocromática verde tinha 12 polegadas e, além do leitor de disquetes padrão 5 e ¼, o Solution trazia 512 kbs de memória RAM e interface para impressora paralela.</p>
    <small>Fonte: Wikipedia</small>',
  img: 'm1/solution-16.jpg'
)

Collection.create(
  title: 'GeForce FX5200 128MB AGP',
  description: 'Placa de vídeo AGP Nvidia',
  body: '<p>A FX 5200 é uma placa de baixo custo, a mais simples da quinta geração de placas Geforce da nVIDIA. Devido a um erro de produção ela tem seu desempenho em shader com a API DirectX 9 inferior aos modelos semelhantes ATI Radeon entre 10% a 70%. Ainda assim, possui desempenho maior que sua principal concorrente, a ATI Radeon 9250 (que não oferece suporte ao DirectX 9 por Hardware). É baseada no Chip NV34, semelhante a GeForce FX 5500, que tem apenas 20mhz a mais na GPU (270Mhz).</p>
  <small>Fonte: Wikipedia</small>',
  img: 'collection/fx5200.jpg'
)

Collection.create(
  title: 'Console SNES',
  description: 'Videogame de 16-bits da Nintendo',
  body: '<p>Super Nintendo Entertainment System (também conhecido como o Super NES, SNES ou Super Nintendo) é um console de videogame de 16 bits desenvolvido pela Nintendo que foi lançado em 1990 no Japão, 1991 nos Estados Unidos, 1992 na Europa e Australásia (Oceania) e América do Sul em 1993. No Japão, o sistema é chamado de Super Famicom, oficialmente, adotando o nome abreviado do seu antecessor, o Family Computer), ou SFC para breve. Na Coréia do Sul, é conhecida como a Super Comboy e foi distribuído pela Hyundai Electronics. Embora cada versão é essencialmente o mesmo, várias formas de bloqueio regional impedem as diferentes versões sejam compatíveis entre si.</p>
    <p>O Super Nintendo Entertainment System é o segundo home console da Nintendo, o Nintendo Entertainment System (NES) foi o primeiro. O console apresentou gráficos avançados e recursos de som em comparação com outros consoles na época. Além disso, o desenvolvimento de uma variedade de chips de aprimoramento (que foram integrados em placas de circuito jogos) ajudou a mantê-lo competitivo no mercado. Enquanto brutos gráficos tridimensionais raramente tinham sido vistos antes em consoles domésticos, utilizando o chip Super FX começando com Star Fox em 1993, o SNES foi capaz de rodar jogos com o mais suave e mais detalhados gráficos tridimensionais, que era anteriormente possível. Isso despertou interesse mais difundido em gráficos de polígono na indústria, ajudando a inaugurar em gráficos 3D, como pode ser visto na quinta geração de consoles de videogame.</p>
    <p>O SNES foi um sucesso mundial, tornando-se o console mais vendido da época apesar de seu início relativamente tardio e a competição feroz que enfrentou na Europa e América do norte. O SNES permaneceu popular até a era de 32 bits e continua a ser popular entre os fãs, colecionadores, retro gamers e entusiastas de emulação, alguns dos quais ainda estão fazendo imagens ROM homebrew. O sucesso de sua venda foi superior a 50 milhões de unidades por todo o mundo. O SNES foi oficialmente descontinuado em 1999 nos Estados Unidos, e em Setembro de 2003, no Japão.</p>
      <small>Fonte: Wikipedia</small>',
  img: 'collection/snes.jpg'
)

Collection.create(
  title: 'Console Master System I',
  description: 'Videogame de 8-bits da Sega',
  body: '<p>Master System é um console de videogame de 8-bits produzido pela Sega, para concorrer com o Nintendo Entertainment System.</p>
  <p>Lançado inicialmente no Japão em 1986, ele enfrentou grandes dificuldades devido a forte concorrência do NES da Nintendo.</p>
  <p>A Nintendo possuía contratos de exclusividade junto as produtoras de jogos. O contrato não permitia que elas produzissem jogos para nenhum outro aparelho, fazendo com que o Master System dependesse somente dos lançamentos desenvolvidos pela Sega.</p>
  <p>O baixo sucesso no Japão não evitou que a Sega lançasse o Master System no resto do mundo. Nos Estados Unidos o domínio da Nintendo também era muito grande, e logo a Sega vendeu os direitos de comercialização do Master System nos EUA para a Tonka, mesmo assim a popularidade do aparelho foi diminuindo.</p>
  <p>Em 1990, após o lançamento do Sega Genesis, a SEGA recuperou os direitos de comercialização do Master System nos EUA e lançou uma versão com um novo desenho, chamado Master System II. Esse novo modelo era mais barato, mas por outro lado foram removidos o botão de Reset e a entrada para óculos 3D, impossibilitando a utilização desse acessório em alguns jogos. Além de não possuir conectores de áudio e vídeo, ele só podia ser conectado na TV por cabo RF, que apresenta uma pior qualidade de imagem e som.</p>
  <p>Na Europa a história foi diferente. O Master System foi bem aceito e se tornou muito mais popular que o console da Nintendo. Diversos desenvolvedores europeus produziram jogos para o Master System, e o aparelho teve suporte da Sega Europeia até 1996 (em contraste a Sega Americana, que desistiu do console já em 1992). Para se ter uma ideia, os jogos de arcade da Sega convertidos para o Master System faziam tanto sucesso na Europa, que a empresa Tengen lançou versões (não licenciadas) de vários desses games para o console da Nintendo.</p>
  <p>O sucesso do Master System se repetiu também na Austrália, um mercado que toma como base o mercado europeu.</p>
  <p>Master System foi inicialmente lançado como Sega Mark III no Japão, contendo a adição do chip FM YM2413, sendo Outrun o primeiro jogo a usa-lo para gerar sons (em vez de utilizar o SN76489) quando este é devidamente detectado. Mas vale salientar que em 1987 a Sega também lançou no Japão a versão internacional do console, com o mesmo design e o mesmo nome com o qual ficou famoso no resto do mundo: Sega Master System.</p>
  <p>O fracasso do Master System nos EUA e Japão levou a Sega a grandes estratégias para fazer seu Mega Drive bem-sucedido nesses mercados (e também no Brasil e Europa).</p>
  <small>Fonte: Wikipedia</small>',
  img: 'collection/sega-master-system.jpg'
)

Collection.create(
  title: 'Intel Pentium',
  description: 'Pentium sucessor da linha 486 da Intel',
  body: '
    <p>O Pentium é a quinta geração da arquitetura x86 de microprocessadores criada pela Intel, em 22 de Março de 1993. Foi o sucessor da linha 486. Ele seria originalmente denominado 80586, ou i586, mas como números não podem ser registrados o nome foi alterado para Pentium (presumivelmente pelo fato da raiz grega "pent-" significar "cinco"). O termo i586, entretanto, é usado em programação para se referir a todos os primeiros processadores Pentium (e aos similares fabricados pelos competidores da Intel).</p>
    <p>O Pentium possui dois canais de execução de dados ("pipelines") que lhe permitem completar mais do que uma instrução por ciclo de clock. Um canal (denominado "U") lida com qualquer tipo de instrução, enquanto o outro (denominado "V") lida apenas com as instruções mais simples e comuns. O uso de mais do que um canal de dados era uma característica quase exclusiva dos processadores RISC. A sua adopção no Pentium foi uma novidade significativa na linha da plataforma x86 que até então era totalmente CISC. Depois seguiram-se outras melhorias inspiradas em tecnologias já conhecidas das máquinas RISC, mostrando ser possível combinar as duas filosofias.</p>
      <small>Fonte: Wikipedia</small>
  ',
  img: 'collection/intel-pentium.jpg'
)