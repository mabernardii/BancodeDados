-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/09/2025 às 12:26
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `lojavirtual`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cliente`
--

CREATE TABLE `cliente` (
  `Id_cliente` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `senha` varchar(100) DEFAULT NULL,
  `cpf` varchar(50) DEFAULT NULL,
  `endereco` varchar(20) DEFAULT NULL,
  `cidade` varchar(30) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `cep` varchar(60) DEFAULT NULL,
  `dataCadatro` datetime DEFAULT NULL,
  `dataCadastro` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cliente`
--

INSERT INTO `cliente` (`Id_cliente`, `nome`, `email`, `senha`, `cpf`, `endereco`, `cidade`, `estado`, `cep`, `dataCadatro`, `dataCadastro`) VALUES
(1, 'João Silva', 'joao.silva@email.com', '12345678', '123.456.789-00', 'Rua Fictícia, 123', 'São Paulo', 'SP', '01000-000', '2024-01-01 00:00:00', NULL),
(2, 'Maria Oliveira', 'maria.oliveira@email.com', 'senha123', '987.654.321-00', 'Avenida Central, 456', 'Rio de Janeiro', 'RJ', '20000-000', '2024-02-15 00:00:00', NULL),
(3, 'Carlos Souza', 'carlos.souza@email.com', 'car1234', '112.233.445-66', 'Rua dos Anjos, 789', 'Belo Horizonte', 'MG', '30000-000', '2024-03-10 00:00:00', NULL),
(4, 'Ana Santos', 'ana.santos@email.com', 'ana2024', '332.211.445-77', 'Rua Verde, 101', 'Curitiba', 'PR', '80000-000', '2024-04-05 00:00:00', NULL),
(5, 'Pedro Almeida', 'pedro.almeida@email.com', 'pedro321', '998.877.665-44', 'Praça da Paz, 202', 'Porto Alegre', 'RS', '90000-000', '2024-05-20 00:00:00', NULL),
(6, 'Juliana Costa', 'juliana.costa@email.com', 'juliana456', '556.677.889-00', 'Rua do Sol, 303', 'Salvador', 'BA', '40000-000', '2024-06-25 00:00:00', NULL),
(7, 'Rafael Martins', 'rafael.martins@email.com', 'rafael789', '223.344.556-88', 'Avenida Brasil, 404', 'Fortaleza', 'CE', '60000-000', '2024-07-30 00:00:00', NULL),
(8, 'Laura Pereira', 'laura.pereira@email.com', 'laura321', '778.899.001-11', 'Rua da Liberdade, 50', 'Recife', 'PE', '70000-000', '2024-08-10 00:00:00', NULL),
(9, 'Felipe Rocha', 'felipe.rocha@email.com', 'felipe2024', '667.788.999-22', 'Rua Santa Clara, 606', 'Manaus', 'AM', '80000-000', '2024-09-12 00:00:00', NULL),
(10, 'Beatriz Lima', 'beatriz.lima@email.com', 'beatriz987', '334.455.667-88', 'Avenida do Norte, 70', 'Brasília', 'DF', '70000-000', '2024-10-01 00:00:00', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
