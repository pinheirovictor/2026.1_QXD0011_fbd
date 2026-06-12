-- 1. Criação das tabelas

CREATE TABLE Usuario (

    id_usuario        SERIAL PRIMARY KEY,

    login             VARCHAR(32) UNIQUE NOT NULL,

    senha             VARCHAR(128) NOT NULL,

    data_cadastro     DATE NOT NULL,

    email             VARCHAR(100) NOT NULL

);

 

CREATE TABLE EnderecoUsuario (

    id_usuario        INTEGER PRIMARY KEY REFERENCES Usuario(id_usuario),

    rua               VARCHAR(100) NOT NULL,

    numero            VARCHAR(10) NOT NULL,

    cidade            VARCHAR(50) NOT NULL,

    estado            CHAR(2) NOT NULL,

    cep               CHAR(8) NOT NULL

);

 

CREATE TABLE UsuarioTelefone (

    id_usuario        INTEGER NOT NULL REFERENCES Usuario(id_usuario),

    telefone          VARCHAR(15) NOT NULL,

    PRIMARY KEY (id_usuario, telefone)

);

 

CREATE TABLE Perfil (

    id_usuario        INTEGER PRIMARY KEY REFERENCES Usuario(id_usuario),

    biografia         VARCHAR(255),

    foto_url          VARCHAR(255)

);

 

CREATE TABLE Post (

    id_post           SERIAL PRIMARY KEY,

    id_usuario        INTEGER NOT NULL REFERENCES Usuario(id_usuario),

    texto             VARCHAR(280) NOT NULL,

    data_hora         TIMESTAMP NOT NULL

);

 

CREATE TABLE Seguir (

    id_seguidor       INTEGER NOT NULL REFERENCES Usuario(id_usuario),

    id_seguido        INTEGER NOT NULL REFERENCES Usuario(id_usuario),

    data_hora         TIMESTAMP NOT NULL,

    PRIMARY KEY (id_seguidor, id_seguido)

);

 

CREATE TABLE Curtida (

    id_usuario        INTEGER NOT NULL REFERENCES Usuario(id_usuario),

    id_post           INTEGER NOT NULL REFERENCES Post(id_post),

    data_hora         TIMESTAMP NOT NULL,

    PRIMARY KEY (id_usuario, id_post)

);

 

CREATE TABLE MensagemPrivada (

    id_msg            SERIAL PRIMARY KEY,

    id_remetente      INTEGER NOT NULL REFERENCES Usuario(id_usuario),

    id_destinatario   INTEGER NOT NULL REFERENCES Usuario(id_usuario),

    conteudo          VARCHAR(500) NOT NULL,

    data_hora         TIMESTAMP NOT NULL

);

 
