-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15/09/2025 às 20:10
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
-- Banco de dados: `locadora`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `carro`
--

CREATE TABLE `carro` (
  `id` int(11) NOT NULL,
  `marca` varchar(20) NOT NULL,
  `cor` varchar(15) NOT NULL,
  `ano` int(4) NOT NULL,
  `placa` varchar(7) NOT NULL,
  `chassi` varchar(17) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `carro`
--

INSERT INTO `carro` (`id`, `marca`, `cor`, `ano`, `placa`, `chassi`) VALUES
(1, 'Toyota', 'Cinza', 2012, 'DQE2H66', '1HGCM82633A004352'),
(2, 'Honda', 'Preto', 2015, 'FTR9B23', '2HGES16555H123456'),
(3, 'Ford', 'Branco', 2018, 'KPL7D90', '3FAFP313X6R200789'),
(4, 'Chevrolet', 'Vermelho', 2010, 'ZXT4C11', '1G1JC5244R7252367'),
(5, 'Hyundai', 'Azul', 2019, 'MQS8E55', 'KMHDH41E29U765432'),
(6, 'Volkswagen', 'Prata', 2013, 'LNB2H87', 'WVWZZZ1JZXW000678'),
(7, 'Nissan', 'Verde', 2021, 'PRJ6F21', 'JN1CA31D9YT123890'),
(8, 'Jeep', 'Preto', 2020, 'GFD4A62', '1J4FA49S84P765321'),
(9, 'Fiat', 'Amarelo', 2016, 'RTE3M48', 'ZFA22300005567891'),
(10, 'Renault', 'Branco', 2014, 'UBX7K30', 'VF1BB0A0512345678');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `carro`
--
ALTER TABLE `carro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `carro`
--
ALTER TABLE `carro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
