-- 2. Inserção dos dados


INSERT INTO Usuario (login, senha, data_cadastro, email) VALUES

('joao',      'senha123', '2024-01-10', 'joao@ufc.br'),       -- 1

('maria',     'senha456', '2024-02-11', 'maria@ufc.br'),      -- 2

('ana',       'senha789', '2024-03-12', 'ana@ufc.br'),        -- 3

('lucas',     'abc123',   '2024-04-13', 'lucas@ufc.br'),      -- 4

('empresa',   'emp123',   '2024-05-14', 'empresa@ufc.br'),    -- 5

('sandra',    'senha321', '2024-06-10', 'sandra@ufc.br'),     -- 6

('paulo',     'senha654', '2024-06-11', 'paulo@ufc.br'),      -- 7

('rita',      'senha987', '2024-06-12', 'rita@ufc.br'),       -- 8

('carlos',    'car123',   '2024-02-01', 'carlos@ufc.br'),     -- 9

('aline',     'ali321',   '2024-02-21', 'aline@ufc.br'),      -- 10

('breno',     'bre123',   '2024-03-05', 'breno@ufc.br'),      -- 11

('helena',    'hel456',   '2024-03-15', 'helena@ufc.br'),     -- 12

('pedro',     'ped789',   '2024-04-07', 'pedro@ufc.br'),      -- 13

('flavia',    'fla159',   '2024-04-22', 'flavia@ufc.br'),     -- 14

('igor',      'igo753',   '2024-05-10', 'igor@ufc.br');       -- 15

 

INSERT INTO EnderecoUsuario (id_usuario, rua, numero, cidade, estado, cep) VALUES

(1, 'Rua A', '123', 'Fortaleza', 'CE', '60000001'),

(2, 'Rua B', '234', 'Quixadá',   'CE', '63900002'),

(3, 'Rua C', '345', 'Fortaleza', 'CE', '60000003'),

(4, 'Rua D', '456', 'Sobral',    'CE', '62000004'),

(5, 'Rua E', '567', 'Quixeramobim', 'CE', '63800005'),

(6, 'Rua F', '111', 'Maranguape', 'CE', '61900006'),

(9, 'Av. G', '888', 'Russas', 'CE', '62900007'),

(11, 'Rua H', '321', 'Canindé', 'CE', '62700008'),

(13, 'Rua I', '789', 'Iguatu', 'CE', '63500009'),

(14, 'Rua J', '159', 'Cascavel', 'CE', '62800010');

 

INSERT INTO UsuarioTelefone (id_usuario, telefone) VALUES

(1, '85912345678'),

(1, '85987654321'),

(2, '88999998888'),

(3, '85911112222'),

(4, '88888888888'),

(6, '85944445555'),

(7, '85955556666'),

(9, '85966667777'),

(9, '85912340000'),

(11, '85955550000'),

(14, '85922224444');

 

INSERT INTO Perfil (id_usuario, biografia, foto_url) VALUES

(1, 'Professor apaixonado por tecnologia.', 'https://picsum.photos/seed/1/200'),

(2, 'Estudante de Engenharia de Software.', 'https://picsum.photos/seed/2/200'),

(3, 'Amante de IA e dados.', 'https://picsum.photos/seed/3/200'),

(4, 'Gamer e desenvolvedor mobile.', 'https://picsum.photos/seed/4/200'),

(6, 'Professora visitante.', 'https://picsum.photos/seed/6/200'),

(9, 'Analista de Sistemas.', 'https://picsum.photos/seed/9/200'),

(11, 'Empreendedor e coach.', 'https://picsum.photos/seed/11/200'),

(13, 'Desenvolvedor Full Stack.', 'https://picsum.photos/seed/13/200'),

(14, 'Designer UX/UI.', 'https://picsum.photos/seed/14/200');

 

INSERT INTO Post (id_usuario, texto, data_hora) VALUES

(1, 'Bem-vindos ao TUFCitter!', '2024-06-01 08:00:00'),

(2, 'Primeiro post, animada para aprender!', '2024-06-01 09:00:00'),

(3, 'Alguém aí curte IA?', '2024-06-02 10:00:00'),

(2, 'Prova de BD chegando... alguém estudando?', '2024-06-03 11:00:00'),

(4, 'Testando o micro-blog novo!', '2024-06-03 13:00:00'),

(5, 'Aproveite nossos descontos exclusivos.', '2024-06-04 15:00:00'),

(1, 'Aula prática hoje no laboratório!', '2024-06-05 08:30:00'),

(6, 'Primeiro post da Sandra!', '2024-06-11 10:00:00'),

(9, 'Feliz pelo novo emprego!', '2024-06-07 14:00:00'),

(11, 'Dica de carreira: estude sempre!', '2024-06-08 09:00:00'),

(14, 'Design é tudo!', '2024-06-09 11:00:00'),

(3, 'Pessoal, alguém vai ao evento?', '2024-06-10 16:00:00'),

(4, 'Nova atualização do app!', '2024-06-11 19:00:00'),

(2, 'Projeto final entregue!', '2024-06-12 20:00:00'),

(1, 'Bom dia, comunidade!', '2024-06-13 08:00:00');

 

INSERT INTO Seguir (id_seguidor, id_seguido, data_hora) VALUES

(1, 2, '2024-06-01 10:00:00'),

(2, 1, '2024-06-01 10:01:00'),

(1, 3, '2024-06-01 10:02:00'),

(3, 2, '2024-06-01 10:03:00'),

(2, 4, '2024-06-01 10:04:00'),

(4, 5, '2024-06-01 10:05:00'),

(5, 1, '2024-06-01 10:06:00'),

(6, 1, '2024-06-01 10:07:00'),

(1, 6, '2024-06-02 09:01:00'),

(9, 1, '2024-06-02 10:00:00'),

(1, 11, '2024-06-03 13:45:00'),

(11, 14, '2024-06-03 14:00:00');

 

INSERT INTO Curtida (id_usuario, id_post, data_hora) VALUES

(2, 1, '2024-06-01 12:00:00'),

(3, 1, '2024-06-01 12:05:00'),

(4, 2, '2024-06-01 12:10:00'),

(1, 3, '2024-06-01 12:15:00'),

(2, 4, '2024-06-01 12:20:00'),

(1, 2, '2024-06-01 12:25:00'),

(5, 7, '2024-06-05 09:00:00'),

(3, 5, '2024-06-05 17:00:00'),

(9, 8, '2024-06-11 12:00:00'),

(6, 9, '2024-06-11 14:30:00'),

(14, 11, '2024-06-12 13:00:00'),

(11, 12, '2024-06-12 17:10:00'),

(1, 10, '2024-06-12 19:30:00'),

(2, 11, '2024-06-13 09:00:00'),

(4, 13, '2024-06-13 09:30:00');

 

INSERT INTO MensagemPrivada (id_remetente, id_destinatario, conteudo, data_hora) VALUES

(1, 2, 'Oi Maria, tudo bem?', '2024-06-02 08:00:00'),

(2, 1, 'Oi João! Tudo sim, e contigo?', '2024-06-02 08:01:00'),

(2, 3, 'Ana, vamos estudar BD juntos?', '2024-06-03 09:30:00'),

(3, 2, 'Bora sim, Maria!', '2024-06-03 09:35:00'),

(4, 1, 'João, parabéns pelo novo app!', '2024-06-04 14:00:00'),

(5, 4, 'Lucas, confira nossos descontos!', '2024-06-05 10:00:00'),

(3, 4, 'Lucas, curti seu post!', '2024-06-05 17:30:00'),

(6, 1, 'Oi João, vi sua palestra!', '2024-06-06 08:20:00'),

(1, 6, 'Obrigado, Sandra!', '2024-06-06 08:25:00'),

(9, 1, 'João, vamos fazer uma reunião?', '2024-06-07 08:00:00'),

(1, 11, 'Breno, parabéns pelo artigo!', '2024-06-08 09:15:00'),

(14, 11, 'Breno, posso te ligar?', '2024-06-09 10:05:00'),

(6, 9, 'Carlos, gostei do seu post.', '2024-06-11 15:10:00'),

(11, 14, 'Flavia, que trabalho lindo!', '2024-06-12 18:20:00'),

(2, 9, 'Carlos, tem dicas de estágio?', '2024-06-13 09:40:00');

 

-- Inserindo mais POSTS

INSERT INTO Post (id_usuario, texto, data_hora) VALUES

(2, 'Comecei a estudar para concursos!', '2024-06-15 18:00:00'),

(4, 'Alguém já usou Python para análise de dados?', '2024-06-15 19:15:00'),

(6, 'Parabéns a todos os formandos!', '2024-06-15 21:00:00'),

(9, 'Hoje é meu aniversário!', '2024-06-16 10:00:00'),

(11, 'Nova palestra sobre segurança digital em breve!', '2024-06-16 14:00:00'),

(14, 'Estou apaixonada por design minimalista.', '2024-06-17 11:30:00'),

(3, 'Assistam ao evento do laboratório de IA.', '2024-06-17 16:00:00'),

(4, 'Semana cheia de projetos!', '2024-06-18 09:00:00'),

(1, 'Bom dia a todos, vamos pra cima!', '2024-06-18 08:00:00'),

(2, 'Amei a última atualização do app.', '2024-06-18 09:30:00'),

(5, 'Vagas abertas para desenvolvedores!', '2024-06-19 14:00:00'),

(1, 'Consegui terminar o artigo!', '2024-06-19 22:00:00'),

(11, 'Obrigado pela força, pessoal.', '2024-06-20 13:00:00'),

(6, 'Alguém recomenda bons livros de programação?', '2024-06-20 16:00:00'),

(9, 'Consegui um estágio novo!', '2024-06-21 17:00:00');

 

-- Mais CURTIDAS

INSERT INTO Curtida (id_usuario, id_post, data_hora) VALUES

(2, 16, '2024-06-15 20:00:00'),

(3, 16, '2024-06-15 20:05:00'),

(1, 17, '2024-06-15 20:10:00'),

(6, 18, '2024-06-15 22:00:00'),

(9, 19, '2024-06-16 12:00:00'),

(4, 20, '2024-06-16 15:00:00'),

(14, 21, '2024-06-17 12:00:00'),

(11, 22, '2024-06-17 18:00:00'),

(3, 23, '2024-06-18 10:00:00'),

(1, 24, '2024-06-18 10:10:00'),

(2, 25, '2024-06-18 10:20:00'),

(4, 26, '2024-06-19 15:00:00'),

(11, 27, '2024-06-19 23:00:00'),

(6, 28, '2024-06-20 17:00:00'),

(9, 29, '2024-06-21 19:00:00'),

(14, 16, '2024-06-15 21:00:00'),

(5, 16, '2024-06-15 21:10:00'),

(1, 18, '2024-06-15 21:15:00'),

(2, 20, '2024-06-16 15:15:00'),

(3, 21, '2024-06-17 12:05:00'),

(4, 22, '2024-06-17 18:05:00'),

(5, 23, '2024-06-18 10:05:00'),

(6, 24, '2024-06-18 10:15:00'),

(9, 25, '2024-06-18 10:25:00'),

(11, 26, '2024-06-19 15:05:00'),

(14, 27, '2024-06-19 23:05:00'),

(1, 28, '2024-06-20 17:05:00'),

(2, 29, '2024-06-21 19:05:00'),

(3, 17, '2024-06-15 20:12:00'),

(5, 19, '2024-06-16 12:05:00');

 

-- Mais MENSAGENS PRIVADAS

INSERT INTO MensagemPrivada (id_remetente, id_destinatario, conteudo, data_hora) VALUES

(1, 3, 'Ana, parabéns pelo seu post!', '2024-06-15 20:30:00'),

(2, 4, 'Lucas, vamos formar uma equipe?', '2024-06-15 21:00:00'),

(6, 11, 'Breno, gostei da palestra!', '2024-06-16 14:10:00'),

(9, 1, 'João, feliz aniversário!', '2024-06-16 11:00:00'),

(3, 14, 'Flavia, adorei seu design!', '2024-06-17 12:30:00'),

(4, 2, 'Maria, obrigado pelo apoio.', '2024-06-18 09:20:00'),

(5, 6, 'Sandra, estamos contratando!', '2024-06-18 15:00:00'),

(11, 9, 'Carlos, parabéns pelo estágio.', '2024-06-19 14:30:00'),

(14, 6, 'Sandra, você vai à conferência?', '2024-06-20 15:40:00'),

(2, 14, 'Flavia, pode revisar meu portfólio?', '2024-06-21 18:00:00'),

(9, 3, 'Ana, me passa aquele material?', '2024-06-21 19:30:00'),

(1, 2, 'Maria, vamos para o evento juntos?', '2024-06-21 20:00:00'),

(3, 11, 'Breno, bom te encontrar na palestra!', '2024-06-21 21:00:00'),

(14, 1, 'João, adorei o novo artigo!', '2024-06-21 22:00:00'),

(5, 4, 'Lucas, envie seu currículo!', '2024-06-21 23:00:00');

 
