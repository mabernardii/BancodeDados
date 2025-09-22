-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/09/2025 às 12:28
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
-- Estrutura para tabela `pedidos`
--

CREATE TABLE `pedidos` (
  `Id_pedidos` int(11) NOT NULL,
  `Id_clientes` int(11) NOT NULL,
  `data_pedido` datetime DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `valor_total` double DEFAULT NULL,
  `endereco_entrega` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `pedidos`
--

INSERT INTO `pedidos` (`Id_pedidos`, `Id_clientes`, `data_pedido`, `status`, `valor_total`, `endereco_entrega`) VALUES
(11, 0, '2024-01-10 16:00:00', 'Pendente', 149.9, 'Rua das Palmeiras, 123 - São Paulo, SP'),
(12, 0, '2024-02-22 17:00:00', 'Enviado', 89.5, 'Av. Brasil, 456 - Rio de Janeiro, RJ'),
(13, 0, '2024-03-15 10:50:00', 'Entregue', 239.99, 'Rua Monte Castelo, 77 - Curitiba, PR'),
(14, 0, '2024-04-05 09:00:00', 'Cancelado', 74.3, 'Av. João XXIII, 890 - Salvador, BA'),
(15, 0, '2024-05-20 19:00:00', 'Pendente', 199, 'Rua Dom Pedro II, 102 - Porto Alegre, RS'),
(16, 0, '2024-06-18 20:00:00', 'Entregue', 55.75, 'Av. Independência, 310 - Recife, PE'),
(17, 0, '2024-07-02 14:00:00', 'Enviado', 320.8, 'Rua Santa Luzia, 211 - Fortaleza, CE'),
(18, 0, '2024-08-09 11:00:00', 'Pendente', 102.4, 'Rua do Sol, 99 - Belo Horizonte, MG'),
(19, 0, '2024-09-01 12:00:00', 'Entregue', 410.2, 'Av. Goiás, 150 - Goiânia, GO'),
(20, 0, '2024-09-16 15:00:00', 'Cancelado', 68.99, 'Rua Alvorada, 300 - Manaus, AM');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
