-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06/05/2025 às 21:07
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
-- Banco de dados: `livros`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `livro`
--

CREATE TABLE `livro` (
  `titulo` varchar(30) DEFAULT NULL,
  `autor` varchar(40) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `categoria` varchar(20) DEFAULT NULL,
  `ano_de_publicacao` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `livro`
--

INSERT INTO `livro` (`titulo`, `autor`, `id`, `categoria`, `ano_de_publicacao`) VALUES
('O Mundo das Sombras', 'Margarita Engle', 1, 'Ficção', 2020),
('1Q84', 'Haruki Murakami', 2, 'Ficção', 2019),
('A Amiga Genial', 'Elena Ferrante', 3, 'Romance', 2018),
('Harry Potter e a Criança Amald', 'J.K. Rowling', 4, 'Fantasia', 2017),
('As Crônicas de Gelo e Fogo', 'George R.R. Martin', 5, 'Fantasia', 2016),
('O Alquimista', 'Paulo Coelho', 6, 'Ficção', 2015),
('Swing Time', 'Zadie Smith', 7, 'Ficção', 2014),
('A Culpa é das Estrelas', 'John Green', 8, 'Romance', 2013),
('Jogos Vorazes', 'Suzanne Collins', 9, 'Distopia', 2012),
('Os Homens que Não Amavam as Mu', 'Steig Larsson', 10, 'Mistério', 2011),
('O Código Da Vinci', 'Dan Brown', 11, 'Thriller', 2010),
('Deuses Americanos', 'Neil Gaiman', 12, 'Fantasia', 2009),
('O Hobbit', 'J.R.R. Tolkien', 13, 'Fantasia', 2008),
('Os Pilares da Terra', 'Ken Follett', 14, 'Histórico', 2007),
('Kafka à Beira-Mar', 'Haruki Murakami', 15, 'Ficção', 2006),
('Anjos e Demônios', 'Dan Brown', 16, 'Mistério', 2005),
('Ender\'s Game', 'Orson Scott Card', 17, 'Ficção científica', 2004),
('A Revolta de Atlas', 'Ayn Rand', 18, 'Filosofia', 2003),
('O Nome da Rosa', 'Umberto Eco', 19, 'Mistério', 2002),
('O Senhor dos Anéis', 'Tolkien', 20, 'Fantasia', 2001),
('Cem Anos de Solidão', 'Gabriel García Márquez', 21, 'Ficção', 2000),
('Harry Potter e a Pedra Filosof', 'J.K. Rowling', 22, 'Fantasia', 1999),
('Fundação', 'Isaac Asimov', 23, 'Ficção científica', 1998),
('A Bússola de Ouro', 'Philip Pullman', 24, 'Fantasia', 1997),
('O Conto da Aia', 'Margaret Atwood', 25, 'Distopia', 1996),
('O Iluminado', 'Stephen King', 26, 'Terror', 1995),
('A Festa do Chibo', 'Mario Vargas Llosa', 27, 'Ficção', 1994),
('A Menina que Roubava Livros', 'Markus Zusak', 28, 'Drama', 1993),
('O Jurado', 'John Grisham', 29, 'Thriller', 1992),
('1984', 'George Orwell', 30, 'Distopia', 1991),
('Oryx and Crake', 'Margaret Atwood', 31, 'Ficção', 1990),
('It: A Coisa', 'Stephen King', 32, 'Terror', 1989),
('A Caçada ao Outubro Vermelho', 'Tom Clancy', 33, 'Espionagem', 1988),
('O Exorcista', 'William Peter Blatty', 34, 'Terror', 1987),
('Norwegian Wood', 'Haruki Murakami', 35, 'Ficção', 1986),
('Infinite Jest', 'David Foster Wallace', 36, 'Ficção', 1985),
('O Grande Sono', 'Raymond Chandler', 37, 'Mistério', 1984),
('Morte no Nilo', 'Agatha Christie', 38, 'Mistério', 1983),
('Os Robôs do Amanhã', 'Isaac Asimov', 39, 'Ficção científica', 1982),
('A Guerra dos Mundos', 'H.G. Wells', 40, 'Ficção científica', 1981),
('2001: Uma Odisseia no Espaço', 'Arthur C. Clarke', 41, 'Ficção científica', 1980),
('Cama de Gato', 'Kurt Vonnegut', 42, 'Ficção', 1979),
('O Homem do Castelo Alto', 'Philip K. Dick', 43, 'Ficção científica', 1978),
('O Silmarillion', 'J.R.R. Tolkien', 44, 'Fantasia', 1977),
('Em Busca do Tempo Perdido', 'Marcel Proust', 45, 'Romance', 1976),
('Duna', 'Frank Herbert', 46, 'Ficção científica', 1975),
('O Retorno do Rei', 'J.R.R. Tolkien', 47, 'Fantasia', 1974),
('Rebeca', 'Daphne du Maurier', 48, 'Mistério', 1973),
('O Grande Gatsby', 'F. Scott Fitzgerald', 49, 'Romance', 1972),
('O Velho e o Mar', 'Ernest Hemingway', 50, 'Ficção', 1971);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `livro`
--
ALTER TABLE `livro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `livro`
--
ALTER TABLE `livro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
