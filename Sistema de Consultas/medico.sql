-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15/09/2025 às 18:39
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
-- Banco de dados: `clinica`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `medico`
--

CREATE TABLE `medico` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `especialidade` varchar(50) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `crm` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `medico`
--

INSERT INTO `medico` (`id`, `nome`, `especialidade`, `telefone`, `crm`) VALUES
(1, 'Dr. Carlos Souza', 'Cardiologista', '5555-5555', 'CRM12345'),
(2, 'Dra. Ana Lima', 'Pediatra', '6666-6666', 'CRM6789'),
(3, 'Dr. Marcos Alves', 'Dermatologista', '7777-7777', 'CRM11223'),
(4, 'Dra. Luiza Costa', 'Ginecologista', '8888-8888', 'CRM44556'),
(5, 'Dra. Alexandra Muniz', 'Cirurgião', '9999-9999', 'CRM64893'),
(6, 'Dr. Alex Costa', 'Anestesista', '9090-9090', 'CRM38546'),
(7, 'Dra. Joana Kelen', 'Ortopedista', '6432-6432', 'CRM65739'),
(8, 'Dr. Kevin Keller', 'Psiquiatra', '2324-2324', 'CRM19287'),
(9, 'Dra. Veronica Luna', 'Neurologista', '7485-7485', 'CRM72924'),
(10, 'Dr. Fernando Junior', 'Obstetra', '8768-8768', 'CRM54895');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `medico`
--
ALTER TABLE `medico`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `medico`
--
ALTER TABLE `medico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
