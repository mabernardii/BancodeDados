-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15/09/2025 às 20:18
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
-- Estrutura para tabela `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `nome` varchar(10) DEFAULT NULL,
  `cpf` varchar(15) DEFAULT NULL,
  `rg` varchar(11) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `cep` varchar(10) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `clientes`
--

INSERT INTO `clientes` (`id`, `nome`, `cpf`, `rg`, `data_nascimento`, `endereco`, `telefone`, `cep`, `email`) VALUES
(1, 'Andressa S', '317.894.560-40', '27.489.163-', '1998-10-01', 'Rua da penha, 94', '(15)99179-2101', '67898-678', 'andressa.suita25@gmail.com'),
(2, 'Carlos Edu', '245.678.910-32', '18.234.567-', '1995-03-14', 'Av. Brasil, 1200', '(11)98547-2210', '04567-890', 'carlos.eduardo95@gmail.com'),
(3, 'Fernanda O', '389.112.445-99', '22.567.321-', '2000-07-25', 'Rua das Flores, 56', '(21)97654-3321', '22041-050', 'fernanda.oliveira2000@yahoo.com'),
(4, 'Ricardo Me', '517.890.234-11', '14.876.543-', '1988-01-09', 'Travessa São João, 12', '(31)99874-6654', '30130-200', 'ricardo.m.souza88@hotmail.com'),
(5, 'Juliana Pe', '602.345.789-77', '19.654.987-', '1993-11-18', 'Rua Antônio Prado, 88', '(41)98412-9090', '80030-120', 'juliana.lima93@gmail.com'),
(6, 'Mateus Hen', '789.456.123-66', '20.987.654-', '1999-05-07', 'Av. Independência, 340', '(71)99741-3210', '40020-150', 'mateus.h.rocha99@outlook.com'),
(7, 'Beatriz Ra', '901.234.567-44', '25.876.321-', '1997-02-21', 'Rua das Palmeiras, 78', '(85)98123-4412', '60150-220', 'beatriz.r.silva97@gmail.com'),
(8, 'Gabriel Sa', '334.556.778-12', '16.432.109-', '2001-09-03', 'Rua XV de Novembro, 105', '(19)99123-7890', '13020-300', 'gabriel.almeida2001@gmail.com'),
(9, 'Larissa Ma', '448.990.223-55', '12.908.765-', '1996-04-12', 'Av. Dom Pedro II, 260', '(62)99210-6655', '74093-010', 'larissa.m.ferreira96@hotmail.com'),
(10, 'Pedro Luca', '556.789.334-88', '29.543.210-', '1994-08-30', 'Rua Tiradentes, 190', '(47)98877-4421', '89010-150', 'pedro.l.carvalho94@gmail.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
