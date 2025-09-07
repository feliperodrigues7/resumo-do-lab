-- Script de Exemplo - Banco de Dados Azure SQL
CREATE TABLE Clientes (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nome NVARCHAR(100) NOT NULL,
    Email NVARCHAR(100) UNIQUE NOT NULL,
    DataCadastro DATETIME DEFAULT GETDATE()
);

INSERT INTO Clientes (Nome, Email) VALUES 
('João Silva', 'joao.silva@email.com'),
('Maria Oliveira', 'maria.oliveira@email.com');
