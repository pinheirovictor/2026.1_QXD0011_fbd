-- =========================
-- POVOAMENTO CLIENTE
-- =========================

INSERT INTO Cliente VALUES
(1, 'Ana Paula', '111.111.111-11', '88999990001', 'Rua A, Centro'),
(2, 'Bruno Lima', '222.222.222-22', '88999990002', 'Rua B, Centro'),
(3, 'Carlos Mendes', '333.333.333-33', NULL, 'Rua C, Bairro Alto'),
(4, 'Daniela Rocha', '444.444.444-44', '88999990004', NULL),
(5, 'Eduardo Silva', '555.555.555-55', '88999990005', 'Rua D'),
(6, 'Fernanda Alves', '666.666.666-66', NULL, 'Rua E'),
(7, 'Gabriel Costa', '777.777.777-77', '88999990007', 'Rua F'),
(8, 'Helena Souza', '888.888.888-88', '88999990008', NULL),
(9, 'Igor Martins', '999.999.999-99', '88999990009', 'Rua G'),
(10, 'Juliana Dias', '101.101.101-10', NULL, 'Rua H'),
(11, 'Karen Melo', '202.202.202-20', '88999990011', 'Rua I'),
(12, 'Lucas Ribeiro', '303.303.303-30', '88999990012', NULL),
(13, 'Marina Lopes', '404.404.404-40', NULL, 'Rua J'),
(14, 'Nicolas Freitas', '505.505.505-50', '88999990014', 'Rua K'),
(15, 'Olivia Castro', '606.606.606-60', '88999990015', NULL);

-- =========================
-- POVOAMENTO ANIMAL
-- =========================

INSERT INTO Animal VALUES
(1, 'Rex', 'Macho', 'Labrador', 'Cachorro'),
(2, 'Mia', 'Fêmea', 'Persa', 'Gato'),
(3, 'Thor', 'Macho', 'Poodle', 'Cachorro'),
(4, 'Luna', 'Fêmea', 'Siames', 'Gato'),
(5, 'Bob', 'Macho', 'Bulldog', 'Cachorro'),
(6, 'Mel', 'Fêmea', 'Pinscher', 'Cachorro'),
(7, 'Nina', 'Fêmea', 'Angorá', 'Gato'),
(8, 'Toby', 'Macho', 'Vira-lata', 'Cachorro'),
(9, 'Belinha', 'Fêmea', 'Shih-tzu', 'Cachorro'),
(10, 'Luke', 'Macho', 'Pastor Alemão', 'Cachorro'),
(11, 'Amora', 'Fêmea', 'Maine Coon', 'Gato'),
(12, 'Max', 'Macho', 'Golden', 'Cachorro'),
(13, 'Pandora', 'Fêmea', 'Sphynx', 'Gato'),
(14, 'Fred', 'Macho', 'Beagle', 'Cachorro'),
(15, 'Lili', 'Fêmea', 'Pug', 'Cachorro');

-- =========================
-- POVOAMENTO POSSUEM
-- =========================

INSERT INTO Possuem VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8),
(9,9),
(10,10),
(11,11),
(12,12),
(13,13),
(14,14),
(15,15);

-- =========================
-- POVOAMENTO FUNCIONARIO
-- =========================

INSERT INTO Funcionario VALUES
(1, 'Ricardo Vet', '88988880001', 'Veterinário'),
(2, 'Paula Lima', '88988880002', 'Atendente'),
(3, 'João Pedro', NULL, 'Banho e Tosa'),
(4, 'Amanda Souza', '88988880004', 'Veterinário'),
(5, 'Felipe Costa', '88988880005', 'Gerente'),
(6, 'Bianca Melo', NULL, 'Recepcionista'),
(7, 'Tiago Alves', '88988880007', 'Veterinário'),
(8, 'Camila Dias', '88988880008', 'Atendente'),
(9, 'Renato Silva', '88988880009', 'Banho e Tosa'),
(10, 'Vanessa Rocha', NULL, 'Veterinário'),
(11, 'Caio Martins', '88988880011', 'Atendente'),
(12, 'Larissa Freitas', '88988880012', 'Gerente'),
(13, 'Marcos Vinicius', NULL, 'Veterinário'),
(14, 'Patricia Gomes', '88988880014', 'Recepcionista'),
(15, 'Rafael Teixeira', '88988880015', 'Veterinário');

-- =========================
-- POVOAMENTO ATENDEM
-- =========================

INSERT INTO Atendem VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8),
(9,9),
(10,10),
(11,11),
(12,12),
(13,13),
(14,14),
(15,15);

-- =========================
-- POVOAMENTO LOJA
-- =========================

INSERT INTO Loja VALUES
(1, '11.111.111/0001-11', '88333330001', 'Centro'),
(2, '22.222.222/0001-22', NULL, 'Bairro Alto'),
(3, '33.333.333/0001-33', '88333330003', 'Centro'),
(4, '44.444.444/0001-44', '88333330004', NULL),
(5, '55.555.555/0001-55', '88333330005', 'Aldeota'),
(6, '66.666.666/0001-66', NULL, 'Benfica'),
(7, '77.777.777/0001-77', '88333330007', 'Meireles'),
(8, '88.888.888/0001-88', '88333330008', NULL),
(9, '99.999.999/0001-99', '88333330009', 'Centro'),
(10, '10.101.101/0001-10', NULL, 'Parangaba'),
(11, '20.202.202/0001-20', '88333330011', 'Messejana'),
(12, '30.303.303/0001-30', '88333330012', 'Centro'),
(13, '40.404.404/0001-40', NULL, 'Papicu'),
(14, '50.505.505/0001-50', '88333330014', 'Aldeota'),
(15, '60.606.606/0001-60', '88333330015', NULL);

-- =========================
-- POVOAMENTO ALOCADO
-- =========================

INSERT INTO Alocado VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8),
(9,9),
(10,10),
(11,11),
(12,12),
(13,13),
(14,14),
(15,15);

-- =========================
-- POVOAMENTO PRODUTO
-- =========================

INSERT INTO Produto VALUES
(1, 'Pedigree', 'Ração', 10.00, 120.00),
(2, 'Whiskas', 'Ração', 5.00, 80.00),
(3, 'Royal Canin', 'Ração', 15.00, 220.00),
(4, 'PetClean', 'Shampoo', 0.50, 35.00),
(5, 'DogPlus', 'Coleira', NULL, 25.00),
(6, 'CatLife', 'Areia', 4.00, 45.00),
(7, 'PetMax', 'Brinquedo', NULL, 18.00),
(8, 'VetCare', 'Medicamento', 0.10, 90.00),
(9, 'Golden', 'Ração', 20.00, 150.00),
(10, 'Furminator', 'Escova', NULL, 60.00),
(11, 'PetMilk', 'Suplemento', 1.00, 55.00),
(12, 'AnimalFood', 'Ração', 7.00, 95.00),
(13, 'PetLux', 'Cama', NULL, 180.00),
(14, 'VetPlus', 'Vacina', 0.05, 70.00),
(15, 'DogHero', 'Peitoral', NULL, 65.00);

-- =========================
-- POVOAMENTO SERVICO
-- =========================

INSERT INTO Servico VALUES
(1, 'Consulta', 120.00, '2026-01-10', 1, 1, 1),
(2, 'Vacinação', 90.00, '2026-01-12', 2, 2, 4),
(3, 'Banho', 50.00, '2026-01-13', 3, 3, 3),
(4, 'Tosa', 60.00, '2026-01-14', 4, 4, 3),
(5, 'Cirurgia', 500.00, '2026-01-15', 5, 5, 7),
(6, 'Consulta', 120.00, '2026-01-16', 6, 6, 10),
(7, 'Exame', NULL, '2026-01-17', 7, 7, 1),
(8, 'Internação', 300.00, NULL, 8, 8, 4),
(9, 'Vacinação', 95.00, '2026-01-19', 9, 9, 7),
(10, 'Banho', 45.00, '2026-01-20', 10, 10, 9),
(11, 'Consulta', 130.00, '2026-01-21', 11, 11, 13),
(12, 'Cirurgia', NULL, '2026-01-22', 12, 12, 15),
(13, 'Exame', 150.00, NULL, 13, 13, 1),
(14, 'Vacinação', 85.00, '2026-01-24', 14, 14, 10),
(15, 'Consulta', 110.00, '2026-01-25', 15, 15, 7);

-- =========================
-- POVOAMENTO OFERECE
-- =========================

INSERT INTO Oferece VALUES
(1,1,1),
(2,2,2),
(3,3,3),
(4,4,4),
(5,5,5),
(6,6,6),
(7,7,7),
(8,8,8),
(9,9,9),
(10,10,10),
(11,11,11),
(12,12,12),
(13,13,13),
(14,14,14),
(15,15,15);

-- =========================
-- POVOAMENTO VENDAS
-- =========================

INSERT INTO Vendas VALUES
(1, '2026-02-01', 120.00, 1, 1, 1, 1),
(2, '2026-02-02', 80.00, 2, 2, 2, 2),
(3, '2026-02-03', 220.00, 3, 3, 3, 3),
(4, '2026-02-04', 35.00, 4, 4, 4, 4),
(5, '2026-02-05', 25.00, 5, 5, 5, 5),
(6, '2026-02-06', 45.00, 6, 6, 6, 6),
(7, '2026-02-07', 18.00, 7, 7, 7, 7),
(8, '2026-02-08', 90.00, 8, 8, 8, 8),
(9, '2026-02-09', 150.00, 9, 9, 9, 9),
(10, '2026-02-10', 60.00, 10, 10, 10, 10),
(11, '2026-02-11', 55.00, 11, 11, 11, 11),
(12, '2026-02-12', 95.00, 12, 12, 12, 12),
(13, '2026-02-13', 180.00, 13, 13, 13, 13),
(14, '2026-02-14', 70.00, 14, 14, 14, 14),
(15, '2026-02-15', 65.00, 15, 15, 15, 15);
