-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/09/2025 às 12:32
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
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `Id_produto` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `preco` double DEFAULT NULL,
  `sku` varchar(10) DEFAULT NULL,
  `estoque` int(11) DEFAULT NULL,
  `data_criacao` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `produtos`
--

INSERT INTO `produtos` (`Id_produto`, `nome`, `descricao`, `preco`, `sku`, `estoque`, `data_criacao`) VALUES
(1, 'Camiseta Personalizada', 'Camiseta com estampas exclusivas', 49.9, 'CAM001', 150, '2024-01-15 00:00:00'),
(2, 'Blusa de Frio Unisex', 'Blusa aconchegante para o inverno', 89.5, 'BLU002', 120, '2024-02-05 00:00:00'),
(3, 'Mochila Escolar', 'Mochila prática e resistente para o dia a dia', 74.3, 'MOC003', 200, '2024-03-10 00:00:00'),
(4, 'Chapéu de Sol', 'Chapéu de proteção contra o sol, confortável', 55.75, 'CHA004', 180, '2024-04-05 00:00:00'),
(5, 'Copo Térmico', 'Copo térmico com capacidade de 500ml', 102.4, 'COP005', 250, '2024-05-20 00:00:00'),
(6, 'Tênis Casual', 'Tênis confortável para o dia a dia', 199, 'TEN006', 100, '2024-06-18 00:00:00'),
(7, 'Carteira de Couro', 'Carteira compacta e resistente', 320.8, 'CAR007', 50, '2024-07-02 00:00:00'),
(8, 'Fone Bluetooth', 'Fone sem fio com excelente qualidade de som', 129.9, 'FON008', 75, '2024-08-09 00:00:00'),
(9, 'Caneca Personalizada', 'Caneca de cerâmica com design único', 68.99, 'CAN009', 300, '2024-09-01 00:00:00'),
(10, 'Almofada Decorativa', 'Almofada com design moderno e confortável', 89.9, 'ALM010', 150, '2024-09-16 00:00:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
