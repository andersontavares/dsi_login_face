-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 06/05/2013 às 00h07min
-- Versão do Servidor: 5.5.16
-- Versão do PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `video`
--
CREATE DATABASE `video` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `video`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `video`
--

CREATE TABLE IF NOT EXISTS `video` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nome` varchar(999) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `aluno` varchar(200) DEFAULT NULL,
  `data` varchar(200) DEFAULT NULL,
  `hora` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Extraindo dados da tabela `video`
--

INSERT INTO `video` (`id`, `nome`, `link`, `aluno`, `data`, `hora`) VALUES
(2, 'Depoimento de Dom Jacinto sobre escolha do novo Papa', 'http://www.youtube.com/embed/sqf8kv1YjSc?list=UUidXYK8fcF4wN_QIusDXzng', 'Anderson Tavares', '05/05/2013', '22:56'),
(5, 'UCPel - Medicina 50 anos', 'http://www.youtube.com/embed/IdSoDZPuWK4?list=UUidXYK8fcF4wN_QIusDXzng', 'Anderson Tavares', '05/05/2013', '22:55'),
(6, 'VT Promocional - Vestibular Verão 2013', 'http://www.youtube.com/embed/x5fAG9lMiiU?list=UUidXYK8fcF4wN_QIusDXzng', 'Anderson Tavares', '05/05/2013', '22:55'),
(7, 'TV UCPel - Entrevista com Fernando Marroni durante o 2° Turno nas eleições 2012 para Prefeito de Pelotas', 'http://www.youtube.com/embed/zef3n9b57uo?list=UUidXYK8fcF4wN_QIusDXzng', 'Anderson Tavares', '05/05/2013', '22:55'),
(8, 'TV UCPel - Entrevista com Eduardo Leite durante o 2° Turno nas eleições 2012 para Prefeito de Pelotas', 'http://www.youtube.com/embed/zxK5M-EoBwk?list=UUidXYK8fcF4wN_QIusDXzng', 'Anderson Tavares', '05/05/2013', '22:55'),
(9, 'VT institucional da Universidade Católica de Pelotas. Vamos Transformar?', 'http://www.youtube.com/embed/0ia5xuj4c3k?list=UUidXYK8fcF4wN_QIusDXzng', 'Anderson Tavares', '05/05/2013', '22:55'),
(10, 'Vamos Transformar?', 'http://www.youtube.com/embed/_zXIQHaXoMc?list=UUidXYK8fcF4wN_QIusDXzng', 'Anderson Tavares', '05/05/2013', '22:55'),
(11, 'VT Promocional - Vestibular de Inverno 2012', 'http://www.youtube.com/embed/kIUGDkfvaZk?list=UUidXYK8fcF4wN_QIusDXzng', 'Anderson Tavares', '05/05/2013', '22:55'),
(12, 'VT Promocional - Vestibular de Fevereiro 2012', 'http://www.youtube.com/embed/fCBHXKCvIOk?list=UUidXYK8fcF4wN_QIusDXzng', 'Anderson Tavares', '05/05/2013', '22:55'),
(13, 'VT Institucional - Vestibular de Verão 2012', 'http://www.youtube.com/embed/ruDYDY4m9_U?list=UUidXYK8fcF4wN_QIusDXzng', 'Anderson Tavares', '05/05/2013', '22:55');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
