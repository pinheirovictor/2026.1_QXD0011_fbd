CREATE TABLE Cliente (
    CodCliente INT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    CPF VARCHAR(14) UNIQUE,
    Telefone VARCHAR(20),
    Endereco VARCHAR(150)
);

CREATE TABLE Animal (
    CodAnimal INT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Sexo VARCHAR(20),
    Raca VARCHAR(80),
    Tipo VARCHAR(80)
);

CREATE TABLE Possuem (
    CodCliente INT,
    CodAnimal INT,
    PRIMARY KEY (CodCliente, CodAnimal),
    FOREIGN KEY (CodCliente) REFERENCES Cliente(CodCliente),
    FOREIGN KEY (CodAnimal) REFERENCES Animal(CodAnimal)
);

CREATE TABLE Funcionario (
    CodFuncionario INT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Telefone VARCHAR(20),
    Tipo VARCHAR(80)
);

CREATE TABLE Atendem (
    CodCliente INT,
    CodFuncionario INT,
    PRIMARY KEY (CodCliente, CodFuncionario),
    FOREIGN KEY (CodCliente) REFERENCES Cliente(CodCliente),
    FOREIGN KEY (CodFuncionario) REFERENCES Funcionario(CodFuncionario)
);

CREATE TABLE Loja (
    CodLoja INT PRIMARY KEY,
    CNPJ VARCHAR(18) UNIQUE,
    Telefone VARCHAR(20),
    Endereco VARCHAR(150)
);

CREATE TABLE Alocado (
    CodFuncionario INT,
    CodLoja INT,
    PRIMARY KEY (CodFuncionario, CodLoja),
    FOREIGN KEY (CodFuncionario) REFERENCES Funcionario(CodFuncionario),
    FOREIGN KEY (CodLoja) REFERENCES Loja(CodLoja)
);

CREATE TABLE Produto (
    CodProduto INT PRIMARY KEY,
    Marca VARCHAR(80),
    Tipo VARCHAR(80),
    PesoLiquido DECIMAL(10,2),
    ValorUnitario DECIMAL(10,2)
);

CREATE TABLE Servico (
    CodServico INT PRIMARY KEY,
    Tipo VARCHAR(80) NOT NULL,
    Valor DECIMAL(10,2),
    Data DATE,
    CodCliente INT,
    CodAnimal INT,
    CodFuncionario INT,
    FOREIGN KEY (CodCliente) REFERENCES Cliente(CodCliente),
    FOREIGN KEY (CodAnimal) REFERENCES Animal(CodAnimal),
    FOREIGN KEY (CodFuncionario) REFERENCES Funcionario(CodFuncionario)
);

CREATE TABLE Oferece (
    CodLoja INT,
    CodProduto INT,
    CodServico INT,
    PRIMARY KEY (CodLoja, CodProduto, CodServico),
    FOREIGN KEY (CodLoja) REFERENCES Loja(CodLoja),
    FOREIGN KEY (CodProduto) REFERENCES Produto(CodProduto),
    FOREIGN KEY (CodServico) REFERENCES Servico(CodServico)
);

CREATE TABLE Vendas (
    CodVenda INT PRIMARY KEY,
    Data DATE NOT NULL,
    Preco DECIMAL(10,2) NOT NULL,
    CodLoja INT,
    CodFuncionario INT,
    CodProduto INT,
    CodCliente INT,
    FOREIGN KEY (CodLoja) REFERENCES Loja(CodLoja),
    FOREIGN KEY (CodFuncionario) REFERENCES Funcionario(CodFuncionario),
    FOREIGN KEY (CodProduto) REFERENCES Produto(CodProduto),
    FOREIGN KEY (CodCliente) REFERENCES Cliente(CodCliente)
);
