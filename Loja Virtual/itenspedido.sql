-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/09/2025 às 12:30
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
-- Estrutura para tabela `itenspedido`
--

CREATE TABLE `itenspedido` (
  `Id_ItemPedido` int(11) NOT NULL,
  `Id_Pedido` int(11) NOT NULL,
  `Id_Produto` int(11) NOT NULL,
  `quantidade` int(11) DEFAULT NULL,
  `preco_unitario` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `itenspedido`
--

INSERT INTO `itenspedido` (`Id_ItemPedido`, `Id_Pedido`, `Id_Produto`, `quantidade`, `preco_unitario`) VALUES
(1, 3, 2, 1, 74.3),
(2, 7, 1, 1, 320.8),
(3, 5, 1, 1, 102.4),
(4, 2, 3, 1, 89.5),
(5, 9, 4, 1, 68.99),
(6, 1, 5, 1, 49.9),
(7, 6, 2, 1, 199),
(8, 4, 1, 1, 55.75),
(9, 8, 3, 1, 129.9),
(10, 10, 2, 1, 89.9);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
