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
  <p>Utilizava a CPU 6502 e era parcialmente compatível com o software e hardware do Apple II+. Em 1985, foi lançada uma versão aperfeiçoada (com opção de 128K), o TK2000 II. Em 1987, foi descontinuado.</p>',
  img: ''
)

Collection.create(
  title: 'GeForce FX5200 LF 128MB AGP',
  description: 'Placa de vídeo AGP',
  body: '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut excepturi eligendi, aliquid repudiandae possimus rem quasi omnis doloribus expedita eos iusto quis, hic quisquam repellendus velit ducimus corporis quia placeat?</p>',
  img: ''
)

Collection.create(
  title: 'Console SNES',
  description: 'Videogame de 16-bits da Nintendo',
  body: '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut excepturi eligendi, aliquid repudiandae possimus rem quasi omnis doloribus expedita eos iusto quis, hic quisquam repellendus velit ducimus corporis quia placeat?</p>',
  img: ''
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