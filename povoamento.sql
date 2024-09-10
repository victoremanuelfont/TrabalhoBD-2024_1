USE Equipe509539;

INSERT INTO departamento (nome) VALUES
('Ciências Economicas'), ('Engenharia da Computação'), ('Engenharia Elétrica'), ('Finanças'), ('Medicina'), ('Música – Licenciatura'), 
('Odontologia'), ('Psicologia');

INSERT INTO disciplina (nome, ementa, creditos, id_departamento) VALUES 
('INTRODUÇÃO A ECONOMIA', 'Conceitos e princípios básicos da economia', 4, 1),
('ECONOMIA E CONTABILIDADE', 'Economia como ciência humana', 4, 1 ),
('METODOLOGIA DO TRABALHO CIENTÍFICO', 'Fundamentos de macroeconomia', 4, 1),
('ECONOMIA MATEMÁTICA','PIB real, PIB nominal, deflator implícito do PIB', 4, 1 ),
('ESTATÍSTICA ECONÔMICA','agregados macroeconômicos, identidades macroeconômicas,', 4, 1);

INSERT INTO disciplina (nome, ementa, creditos, id_departamento) VALUES 
('INTRODUÇÃO A ENGENHARIA', 'Esta disciplina tem o intuito de esclarecer ao aluno do primeiro semestre do Curso de
Engenharia da Computação', 4, 2),
('MATEMÁTICA DISCRETA PARA COMPUTAÇÃO', 'A matemática discreta é útil, especialmente para os estudantes cujo interesse está
centrado na ciência da computação e engenharia', 4, 2);

INSERT INTO disciplina (nome, ementa, creditos, id_departamento) VALUES 
('CALCULO DIFERENCIAL E INTEGRAL', 'A disciplina Cálculo Diferencial e Integral I fornece os tópicos matemáticos
preliminares', 4, 2),
('FÍSICA GERAL', 'Compreender os princípios
fundamentais a serem aplicados no desenvolvimento de processos tecnológicos', 4,2),
('PROGRAMAÇÃO COMPUTACIONAL', 'ntrodução à computação; sistemas de numeração; introdução aos algoritmos; tipos básicos de
dados; estruturas de controle; operadores', 4, 2);

INSERT INTO disciplina (nome, ementa, creditos, id_departamento) VALUES 
('INTRODUÇÃO A ENGENHARIA ELÉTRICA', 'A importância da comunicação e expressão técnica (oral e escrita).',4,3 ),
('CÁLCULO DIFERENCIAL E INTEGRAL I', 'A disciplina Cálculo Diferencial e Integral I fornece os tópicos matemáticos
preliminares',4,3),
('FÍSICA GERAL I', 'Compreender os princípios
fundamentais a serem aplicados no desenvolvimento de processos tecnológicos',4,3),
('PROGRAMAÇÃO','Introdução à computação; sistemas de numeração; introdução aos algoritmos; tipos básicos de
dados; estruturas de controle; operadores', 4, 3),
('QUIMICA GERAL', 'Explicar e aplicar conceitos, princípios e leis fundamentais referentes à estrutura e aos estados físicos da matéria', 4, 3);

INSERT INTO disciplina (nome, ementa, creditos, id_departamento) VALUES 
('INTRODUÇÃO A ECONOMIA', 'Conceitos e princípios básicos da economia: economia como ciência humana; problemas econômicos fundamentais', 4,4),
('ECONOMIA E CONTABILIDADE','Modelos como simplificação da realidade e modelos aplicados a simplificação da realidade econômica',4,4),
('METODOLOGIA DO TRABALHO CIENTÍFICO','Fundamentos de microeconomia: trade-off e custo de oportunidade, modelo de fluxo circular, modelo de fronteira de possibilidade de produção,',4,4),
('ECONOMIA MATEMÁTICA','Teoria da produção, teoria do custo e as diferentes estruturas de mercado (concorrência perfeita, cartel e monopólio',4,4),
('ESTATISTICA ECONOMICA', 'Fundamentos de macroeconomia: agregados macroeconômicos, identidades macroeconômicas, PIB real, PIB nominal, deflator implícito do PIB, índice de preços, inflação e bem-estar econômico ',4,4);

INSERT INTO disciplina (nome, ementa, creditos, id_departamento) VALUES 
('EDUCAÇÃO E MEDICINA','Acolhimento e integração dos novos discentes à escola médica.',2,5),
('GÊNESE E DESENVOLVIMENTO','Gametogênese e fertilização humana. Implantação e desenvolvimento do ovo. Formação do embrião humano e malformações congênitas.',4,5),
('SISTEMA DIGESTÓRIO','Embriogênese do tubo digestivo. Histologia dos componentes do sistema digestório. Anatomia do sistema digestório e as imagens correspondentes. ',6,5),
('APARELHO LOCOMOTOR','	Embriologia do sistema esquelético, muscular e articular. As características gerais dos tecidos ósseo, muscular e articular.',6,5),
('BIOLOGIA CELULAR, MOLECULAR E FARMACOLOGIA','Moléculas da vida e reações enzimáticas. Estrutura celular: principais componentes e organelas. Integração celular: junções celulares, adesão celular e matriz extracelular.',4,5),
('INVESTIGAÇÃO E PROJETOS EM SAÚDE COLETIVA','Processo Saúde-D oenç a. Epidemiologia Descritiva. Conceit o e dimens ões de risco. Conceit os e identificaç ão d e indicadores sociais, econômicos, ambientais e de saúde na análise da situação de saúde, do perfil epidemiológic o e das condições de vida da comunidade.',4,5),
('INTRODUÇÃO A MEDICINA','Processo educacional na universidade como formação pessoal, científica, profissional e política. Introdução à organização da vida universitária,',4,5);

INSERT INTO disciplina (nome, ementa, creditos, id_departamento) VALUES
('LEITURA DE PARTITURAS','As partituras registram ideias harmônicas, rítmicas e melódicas. ',2,6),
('ESTRUTURAÇÃO MUSICAL','Cada linha e cada espaço são usados para representar uma nota musical diferente.',2,6),
('OFICINA DE MÚSICA','Atividades que envolvem a exploração do som e o desenvolvimento da sensibilidade musical',2,6);

INSERT INTO disciplina (nome, ementa, creditos, id_departamento) VALUES
('INTRODUÇÃO A ODONTOLOGIA','O ser humano na dimensão biopsicossocial. Características geográficas e socioeconômicas da região Nordeste. O papel da Universidade na sociedade atual.',2,7),
('SOCIOLOGIA DA SAÚDE','Contexto e surgimento da sociologia. Formas de conhecimento e representação do mundo. Mito, senso comum, bom senso, ciência, sociedade e ser humano',4,7),
('BIOCIÊNCIA','Biologia Celular e Bioquímica: Vias Metabólicas; Água e Biomoléculas; Composição química da célula; Proteínas, Carboidratos, Lipídeos e Ácidos nucléicos; Membrana celular',4,7),
('FORMAÇÃO DO CORPO HUMANO','Embriologia, Histologia e Anatomias Humanas: Processos relacionados ao desenvolvimento embrionário inicial e má formações congênitas. ',6,7),
('IMUNOLOGIA GERAL','Biologia da Resposta Imune, Organização do sistema imune e diferenciação das células de defesa, Propriedades e funções dos anticorpos.',6,7);

INSERT INTO disciplina (nome, ementa, creditos, id_departamento) VALUES
('INTRODUÇÃO A FILOSOFIA','É fundamental para a preparação dos discentes recém-ingressos na universidade, vez que possibilita o desenvolvimento da criticidade e a reflexão rigorosa acerca da realidade. ',4,8),
('INTRODUÇÃO A SOCIOLOGIA','Apresentar as diferentes formas de apreensão e representação do mundo e as dimensões constituintes da sociedade humana.',4,8),
('SEMNINARIO DE INTEGRAÇÃO','Analisar a sociologia em seu surgimento e desenvolvimento, discutindo temas sociais contemporâneos.',4,8),
('INTRODUÇÃO A PSICOLOGIA','Analisar a sociedade como uma construção social entendendo os processos de subjetivação do indivíduo.',4,8),
('METODOLOGIA DO TRABALHO CIENTÍFICO','Compreender o conceito de Ideologia de acordo com Pedrinho Guareschi e a sua importância na compreensão da realidade social.',4,8);

INSERT INTO pre_requisito (id_disciplina, id_pre_requisito) VALUES
(2,1), (3,1), (7,8), (9,8), (12,11), (15,13), (19,18), (23,21), (29,28), (32,33), (36,37);

INSERT INTO orientador(nome,id_departamento) VALUES
('Alfredo José Pessoa', 1),
('Carlos Américo Leite',1),
('Eveline Barbosa Silva',1),
('Fábio Maia Sobral',1),
('Inez Silvia Batista Castro',1),
('Jair do Amaral',1);

INSERT INTO orientador(nome,id_departamento) VALUES
('Fernando Rodrigues de Almeida',2),
('Ialis Cvalcante de Paula',2),
('Luis Eduardo Araripe',2),
('Rui Facundo Vigelis',2),
('Jarbas Joaci de Mesquita',2);

INSERT INTO orientador(nome,id_departamento) VALUES
('Arthur Plínio de Souza',3),
('Bismark Claure Torrico',3),
('Carlos Gustavo Castelo Branco',3),
('Dalton de Araújo Honorio',3),
('Demercil de Souza Oliveira',3);

INSERT INTO orientador(nome,id_departamento) VALUES
('Andrei Gomes Simonassi',4),
('Christiano Modesto Penna',4),
('Elano Ferreira Arruda',4),
('Guilherme Diniz Irffi',4),
('Pablo Urano de Carvalho',4);

INSERT INTO orientador(nome,id_departamento) VALUES
('Ana Angélicas Lustosa B. Araújo',5),
('Anastácio de Queiroz de Sousa',5),
('Carlos Ewerton Maia Rodrigues',5),
('Eanes Delgado Barros Pereira',5),
('Elnice Soares de Castro',5),
('Elizabeth de Francesco Daher',5),
('Francisco de Assis Aquino Gondim',5);

INSERT INTO orientador(nome,id_departamento) VALUES
('Adeline Annelyse Marie Stervinou',6),
('Eveline Andrade Ferreira',6),
(' Fernando Antonio Ferreira de Souza',6);

INSERT INTO orientador(nome,id_departamento) VALUES
('Adriana Kelly de Sousa Santiago Barbosa',7),
('Beatriz Gonçalves Neves',7),
('Bruno Carvalho de Sousa',7),
('Celiane Mary Carneiro Tapety',7),
('Denise Sá Maia Casselli',7);

INSERT INTO orientador(nome,id_departamento) VALUES
('Amanda Biasi Callegari',8),
('Juliana Vieira Sampaio',8),
('Luis Achilles Rodrigues Furtado',8),
('Carlos Roger Sales da Ponte',8),
('Natália Santos Marques',8);


INSERT INTO disciplina_orientador(id_disciplina,id_orientador) VALUES
(1,1),(2,2),(3,3),(4,4),(5,5),(6,8),(7,11),(8,10),(9,9),(10,7),(11,12),(12,13),(13,14),(14,15),(15,16),(16,17),(17,18),(18,19),(19,20),(20,21),(21,22),(22,23),(23,24),
(24,25), (25,26), (26,27), (27,28), (28,29), (29,30), (30,31), (31,32), (32,33), (33,34), (34,35), (35,36), (36,37), (37,38), (38,39), (39,40), (40,41);

INSERT INTO aluno (nome, endereco, tipo) VALUES
('Carlos Souza', 'Rua das Flores, 123', 'graduação'),
('Ana Lima', 'Av. Central, 456', 'pós-graduação'),
('Mariana Costa', 'Rua A, 789', 'graduação'),
('João Pereira', 'Rua B, 101', 'graduação'),
('Fernanda Silva', 'Av. das Águas, 202', 'pós-graduação'),
('Lucas Ferreira', 'Rua C, 303', 'graduação'),
('Pedro Santos', 'Rua D, 404', 'graduação'),
('Paula Oliveira', 'Av. Primavera, 505', 'pós-graduação'),
('Marcelo Nogueira', 'Rua E, 606', 'graduação'),
('Gabriela Lima', 'Rua F, 707', 'graduação'),
('Bruno Rodrigues', 'Av. Sol, 808', 'pós-graduação'),
('Camila Teixeira', 'Rua G, 909', 'graduação'),
('Rodrigo Almeida', 'Av. Luar, 1010', 'graduação'),
('Letícia Costa', 'Rua H, 111', 'graduação'),
('Tiago Moreira', 'Av. Planalto, 1212', 'pós-graduação'),
('Larissa Mendes', 'Rua I, 1313', 'graduação'),
('Felipe Carvalho', 'Rua J, 1414', 'graduação'),
('Amanda Santos', 'Av. Oceano, 1515', 'pós-graduação'),
('André Barros', 'Rua K, 1616', 'graduação'),
('Julia Gomes', 'Rua L, 1717', 'graduação'),
('Ricardo Neves', 'Av. Arvores, 1818', 'pós-graduação'),
('Renata Sousa', 'Rua M, 1919', 'graduação'),
('Eduardo Farias', 'Rua N, 2020', 'graduação'),
('Vanessa Alves', 'Av. Mar, 2121', 'pós-graduação'),
('Sérgio Campos', 'Rua O, 2222', 'graduação'),
('Patrícia Duarte', 'Rua P, 2323', 'graduação'),
('Gustavo Reis', 'Av. Serra, 2424', 'pós-graduação'),
('Carla Castro', 'Rua Q, 2525', 'graduação'),
('Marcos Rocha', 'Rua R, 2626', 'graduação'),
('Priscila Souza', 'Av. Céu, 2727', 'pós-graduação'),
('Hugo Torres', 'Rua S, 2828', 'graduação'),
('Bruna Azevedo', 'Rua T, 2929', 'graduação'),
('Vitor Fernandes', 'Av. Vento, 3030', 'pós-graduação'),
('Isabela Costa', 'Rua U, 3131', 'graduação'),
('Fábio Martins', 'Rua V, 3232', 'graduação'),
('Roberta Lopes', 'Av. Horizonte, 3333', 'pós-graduação'),
('Claudio Vieira', 'Rua W, 3434', 'graduação'),
('Luana Ribeiro', 'Rua X, 3535', 'graduação'),
('Thiago Dias', 'Av. Estrela, 3636', 'pós-graduação'),
('Michele Pires', 'Rua Y, 3737', 'graduação'),
('Wagner Cruz', 'Rua Z, 3838', 'graduação'),
('Débora Souza', 'Av. Lua, 3939', 'pós-graduação'),
('Renato Medeiros', 'Rua AA, 4040', 'graduação'),
('Daniela Lopes', 'Rua AB, 4141', 'graduação'),
('Maurício Castro', 'Av. Verde, 4242', 'pós-graduação'),
('Tatiane Mello', 'Rua AC, 4343', 'graduação'),
('Leonardo Nascimento', 'Rua AD, 4444', 'graduação'),
('Ana Beatriz Santos', 'Av. Azul, 4545', 'pós-graduação'),
('Rafael Almeida', 'Rua AE, 4646', 'graduação'),
('Beatriz Soares', 'Rua AF, 4747', 'graduação');

INSERT INTO telefone (aluno_matricula, numero, descricao) VALUES
(1, '99999-9999', 'Celular'),
(2, '88888-8888', 'Residencial'),
(3, '77777-7777', 'Celular'),
(4, '66666-6666', 'Residencial'),
(5, '22222-2222', 'Celular'),
(6, '12345-6789', 'Residencial'),
(7, '56789-0123', 'Celular'),
(8, '34567-8901', 'Residencial'),
(9, '23456-7890', 'Celular'),
(10, '87654-3210', 'Residencial'),
(11, '45678-9012', 'Celular'),
(12, '56789-0123', 'Residencial'),
(13, '12345-6789', 'Celular'),
(14, '23456-7890', 'Residencial'),
(15, '34567-8901', 'Celular'),
(16, '45678-9012', 'Residencial'),
(17, '56789-0123', 'Celular'),
(18, '67890-1234', 'Residencial'),
(19, '78901-2345', 'Celular'),
(20, '89012-3456', 'Residencial'),
(21, '90123-4567', 'Celular'),
(22, '01234-5678', 'Residencial'),
(23, '12345-6789', 'Celular'),
(24, '23456-7890', 'Residencial'),
(25, '34567-8901', 'Celular'),
(26, '45678-9012', 'Residencial'),
(27, '56789-0123', 'Celular'),
(28, '67890-1234', 'Residencial'),
(29, '78901-2345', 'Celular'),
(30, '89012-3456', 'Residencial'),
(31, '90123-4567', 'Celular'),
(32, '01234-5678', 'Residencial'),
(33, '12345-6789', 'Celular'),
(34, '23456-7890', 'Residencial'),
(35, '34567-8901', 'Celular'),
(36, '45678-9012', 'Residencial'),
(37, '56789-0123', 'Celular'),
(38, '67890-1234', 'Residencial'),
(39, '78901-2345', 'Celular'),
(40, '89012-3456', 'Residencial'),
(41, '90123-4567', 'Celular'),
(42, '01234-5678', 'Residencial'),
(43, '12345-6789', 'Celular'),
(44, '23456-7890', 'Residencial'),
(45, '34567-8901', 'Celular'),
(46, '45678-9012', 'Residencial'),
(47, '56789-0123', 'Celular'),
(48, '67890-1234', 'Residencial'),
(49, '78901-2345', 'Celular'),
(50, '89012-3456', 'Residencial');


INSERT INTO graduando (matricula, ano_de_ingresso) VALUES
(1, 2020), (2, 2021), (3, 2022), (4, 2023), (5, 2020), 
(6, 2021), (7, 2022), (8, 2023), (9, 2020), (10, 2021), 
(11, 2022), (12, 2023), (13, 2020), (14, 2021), (15, 2022), 
(16, 2023), (17, 2020), (18, 2021), (19, 2022), (20, 2023), 
(21, 2020), (22, 2021), (23, 2022), (24, 2023), (25, 2020);

INSERT INTO posgraduando (matricula, historico, id_orientador) VALUES
(26, 'Bacharelado em Engenharia', 1),
(27, 'Licenciatura em Física', 2),
(28, 'Bacharelado em Química', 3),
(29, 'Bacharelado em Ciências Sociais', 4),
(30, 'Licenciatura em História', 5),
(31, 'Bacharelado em Computação', 6),
(32, 'Bacharelado em Letras', 7),
(33, 'Licenciatura em Geografia', 8),
(34, 'Bacharelado em Biologia', 10), 
(35, 'Licenciatura em Matemática', 11),
(36, 'Bacharelado em Física', 12),
(37, 'Bacharelado em Engenharia', 13),
(38, 'Bacharelado em Filosofia', 14),
(39, 'Bacharelado em Química', 15),
(40, 'Licenciatura em Educação Física', 16),
(41, 'Bacharelado em Ciências Políticas', 17),
(42, 'Licenciatura em Psicologia', 18),
(43, 'Bacharelado em Administração', 19),
(44, 'Bacharelado em Pedagogia', 20),
(45, 'Licenciatura em Música', 21),
(46, 'Bacharelado em Direito', 22),
(47, 'Bacharelado em Economia', 23),
(48, 'Licenciatura em Artes', 24),
(49, 'Bacharelado em Filosofia', 25),
(50, 'Licenciatura em Química', 26);

INSERT INTO disciplina_aluno (aluno_matricula, id_disciplina, media, frequencia) VALUES
(1, 1, NULL, 16), (2, 2, 8.5, 15), (3, 3, NULL, 14), (4, 4, 7.8, 13),
(5, 5, 8.0, 12), (6, 6, NULL, 11), (7, 7, 7.6, 10), (8, 8, NULL, 15),
(9, 9, 6.9, 16), (10, 10, 8.3, 14), (11, 11, NULL, 13), (12, 12, 7.7, 12),
(13, 13, 8.2, 11), (14, 14, NULL, 10), (15, 15, 7.4, 16), (16, 16, 8.1, 15),
(17, 17, 9.3, 14), (18, 18, NULL, 13), (19, 19, 8.5, 12), (20, 20, NULL, 11),
(21, 21, 6.7, 16), (22, 22, 8.6, 15), (23, 23, NULL, 14), (24, 24, 9.2, 13),
(25, 25, 8.0, 12), (26, 26, NULL, 11), (27, 27, 7.5, 10), (28, 28, 8.3, 16),
(29, 29, 9.4, 15), (30, 30, NULL, 14), (31, 31, 8.2, 13), (32, 32, 7.6, 12),
(33, 33, NULL, 11), (34, 34, 9.2, 10), (35, 35, 7.4, 16), (36, 36, NULL, 15),
(37, 37, 9.0, 14), (38, 38, 7.7, 13), (39, 39, 8.4, 12), (40, 40, NULL, 11),
(41, 1, 6.9, 16), (42, 2, NULL, 15), (43, 3, 7.8, 14), (44, 4, NULL, 13),
(45, 5, 8.5, 12), (46, 6, NULL, 11), (47, 7, 7.6, 10), (48, 8, NULL, 16),
(49, 9, 9.2, 15), (50, 10, NULL, 14);





