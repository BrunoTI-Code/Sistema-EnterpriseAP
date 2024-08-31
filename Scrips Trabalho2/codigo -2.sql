USE Loja;

INSERT INTO Usuario (login, senha)
VALUES ('op1', 'op1'),
('op2', 'op2'),
('op3', 'op3'),
('op4', 'op4');

INSERT INTO Produto (idProduto, nome, quantidade, precoVenda)
VALUES ('1', 'Teclado', '30', '100.00'),
('3', 'Mouse', '100', '70.00'),
('4', 'Monitor', '10', '200.00');

INSERT INTO Pessoa (idPessoa, nome, logradouro, cidade, estado, telefone, email)
VALUES 
(NEXT VALUE FOR ordemPessoaId, 'Natalia', 'Rua I, 50', 'Angra dos Reis', 'RJ', '1111-1111', 'Natalia@gmail.com'),
(NEXT VALUE FOR ordemPessoaId, 'Bruno', 'Rua P, 10', 'Volta Redonda', 'RJ', '2222-2222', 'Bruno@gmail.com'),
(NEXT VALUE FOR ordemPessoaId, 'Jonas', 'Rua 5, 80', 'Vitoria', 'ES', '3333-3333', 'Jonas@gmail.com'),
(NEXT VALUE FOR ordemPessoaId, 'Distribuidora Renova', 'Avenida J, 80', 'São Paulo', 'SP', '4444-4444', 'RenovaDist@gmail.com'),
(NEXT VALUE FOR ordemPessoaId, 'Empresa Jasper', 'Avenida H, 70', 'São Paulo', 'SP', '5555-5555', 'Jasper@gmail.com');

INSERT INTO PessoaFisica (idPessoa, cpf)
VALUES (1, '11111111111'),
(2, '22222222222'),
(3, '33333333333');

INSERT INTO PessoaJuridica (idPessoa, cnpj)
VALUES (4, '44444444444444'),
(5, '55555555555555');

INSERT INTO Movimento (idMovimento, idUsuario, idPessoa, idProduto, quantidade, tipo, valorUnitario)
VALUES (1, 1, 5, 1, 40,'E', 60.00),
(3, 2, 3, 3, 20,'S', 80.00),
(5, 1, 4, 4, 60,'E', 75.00),
(6, 2, 1, 1, 15,'S', 60.00),
(7, 4, 2, 4, 25,'S', 75.00),
(9, 3, 5, 3, 50,'E', 80.00);
