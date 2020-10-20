-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 20-Out-2020 às 01:03
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `loja_racao`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_cliente`
--

CREATE TABLE `tb_cliente` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nome` varchar(50) COLLATE utf8_bin NOT NULL,
  `cpf` varchar(12) COLLATE utf8_bin NOT NULL,
  `email` varchar(50) COLLATE utf8_bin NOT NULL,
  `telefone` varchar(15) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_funcionario`
--

CREATE TABLE `tb_funcionario` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nome` varchar(60) COLLATE utf8_bin NOT NULL,
  `cpf` varchar(12) COLLATE utf8_bin NOT NULL,
  `matricula` varchar(20) COLLATE utf8_bin NOT NULL,
  `cargo` varchar(50) COLLATE utf8_bin NOT NULL,
  `setor` varchar(50) COLLATE utf8_bin NOT NULL,
  `email` varchar(60) COLLATE utf8_bin NOT NULL,
  `telefone` varchar(15) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_produtos`
--

CREATE TABLE `tb_produtos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `num_lote` int(11) NOT NULL,
  `tipo_produto` varchar(60) COLLATE utf8_bin NOT NULL,
  `dsc_produto` varchar(60) COLLATE utf8_bin NOT NULL,
  `fornecedor` varchar(60) COLLATE utf8_bin NOT NULL,
  `data_compra` date NOT NULL,
  `fabricante` varchar(60) COLLATE utf8_bin NOT NULL,
  `unidade` varchar(15) COLLATE utf8_bin NOT NULL,
  `peso` float NOT NULL,
  `preco` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_cliente`
--
ALTER TABLE `tb_cliente`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Índices para tabela `tb_funcionario`
--
ALTER TABLE `tb_funcionario`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Índices para tabela `tb_produtos`
--
ALTER TABLE `tb_produtos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_cliente`
--
ALTER TABLE `tb_cliente`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_funcionario`
--
ALTER TABLE `tb_funcionario`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_produtos`
--
ALTER TABLE `tb_produtos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
