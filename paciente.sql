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
-- Estrutura para tabela `paciente`
--

CREATE TABLE `paciente` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `data_nascimento` date DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  `cep` varchar(10) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `paciente`
--

INSERT INTO `paciente` (`id`, `nome`, `data_nascimento`, `telefone`, `endereco`, `cep`, `email`) VALUES
(1, 'João da Silva', '1990-05-12', '9998-9998', 'Rua das Monções,34', '12345-230', 'joao@gmail.com'),
(2, 'Ana Lucia', '2008-06-10', '9796-9796', 'Rua Alves Saltana,68', '98765-987', 'analucia@gmail.com'),
(3, 'Carlos Eduardo', '1985-07-27', '98412-6570', 'Av. Brasil, 1890', '30150-080', 'carlos.eduardo85@email.com'),
(4, 'Juliana Ribeira', '1998-05-11', '99984-1203', 'Rua Dom Pedro II,345', '80020-040', 'juliana.ribeira98@email.com'),
(5, 'Beatriz Santos', '2000-09-09', '98231-8875', 'Rua da Paz, 76', '60175-120', 'beatriz.santos00@email.com'),
(6, 'Ricardo Mendes', '1995-05-22', '99712-6504', 'Av. Independência, 402', '90035-070', 'ricardo.mendes97@gmail.com'),
(7, 'Camila Rocha', '1887-08-30', '99654-2381', 'Rua Floriano Peixoto, 145', '50030-150', 'camila.rocha87@email.com'),
(8, 'Felipe Araújo', '1993-02-14', '98823-9054', 'Rua das Palmeiras, 512', '40020-310', 'felipe.araujo93@email.com'),
(9, 'Mariana Gomes', '1990-03-06', '98120-7745', 'Av. das Nações, 2230', '70297-400', 'mariana.gomes90@email.com'),
(10, 'Gustavo Henrique', '1996-12-25', '88010-400', 'Rua XV de Novembro, 389', '88010-400', 'gustavo.henrique96@email.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `paciente`
--
ALTER TABLE `paciente`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `paciente`
--
ALTER TABLE `paciente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
