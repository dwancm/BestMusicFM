-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-07-2018 a las 03:23:13
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bestmusicfm`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `music`
--

CREATE TABLE `music` (
  `songID` int(11) NOT NULL,
  `songName` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `musicalGenre` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `duration` time NOT NULL,
  `publicationDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `news`
--

CREATE TABLE `news` (
  `newID` int(11) NOT NULL,
  `title` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `description` text COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registeredadmin`
--

CREATE TABLE `registeredadmin` (
  `userID` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `fullname` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `password` varchar(45) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `registeredadmin`
--

INSERT INTO `registeredadmin` (`userID`, `fullname`, `password`) VALUES
('webmaster', 'Gandalf the White', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registeredartist`
--

CREATE TABLE `registeredartist` (
  `userID` int(11) NOT NULL,
  `artistName` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `type` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `biography` text COLLATE utf8_spanish_ci NOT NULL,
  `members` text COLLATE utf8_spanish_ci NOT NULL,
  `genre` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `date` date NOT NULL,
  `password` varchar(45) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `registeredartist`
--

INSERT INTO `registeredartist` (`userID`, `artistName`, `email`, `type`, `biography`, `members`, `genre`, `date`, `password`) VALUES
(4, 'Los Querubines Negros del Molocotongo ', 'querubines@gmail.com', 'band', 'Los Querubines Negros del Molocotongo, son la mejor banda de cumbia metalera de la historia.', 'Juan, Pedro, etc...', 'rock', '2018-07-19', 'admin'),
(5, 'The Hobbits', 'Frodo@gmail.com', 'band', 'Hobbits de la comarca...', 'Frodo, Sam, Mary, Pippin.', 'country', '2018-07-24', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registeredexpert`
--

CREATE TABLE `registeredexpert` (
  `userID` int(11) NOT NULL,
  `fullname` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `experience` int(11) NOT NULL,
  `description` text COLLATE utf8_spanish_ci NOT NULL,
  `musicalGenre` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `age` date NOT NULL,
  `date` date NOT NULL,
  `password` varchar(45) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `registeredexpert`
--

INSERT INTO `registeredexpert` (`userID`, `fullname`, `email`, `experience`, `description`, `musicalGenre`, `age`, `date`, `password`) VALUES
(1500, 'Bruce Wayne', 'wayne@gmail.com', 10, 'No description need it...', 'rock', '2018-07-04', '2018-07-25', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reviews`
--

CREATE TABLE `reviews` (
  `reviewID` int(11) NOT NULL,
  `songName` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `artist` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `description` text COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`songID`);

--
-- Indices de la tabla `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`newID`);

--
-- Indices de la tabla `registeredadmin`
--
ALTER TABLE `registeredadmin`
  ADD PRIMARY KEY (`userID`);

--
-- Indices de la tabla `registeredartist`
--
ALTER TABLE `registeredartist`
  ADD PRIMARY KEY (`userID`);

--
-- Indices de la tabla `registeredexpert`
--
ALTER TABLE `registeredexpert`
  ADD PRIMARY KEY (`userID`);

--
-- Indices de la tabla `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`reviewID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `music`
--
ALTER TABLE `music`
  MODIFY `songID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `news`
--
ALTER TABLE `news`
  MODIFY `newID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `registeredartist`
--
ALTER TABLE `registeredartist`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `registeredexpert`
--
ALTER TABLE `registeredexpert`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1501;

--
-- AUTO_INCREMENT de la tabla `reviews`
--
ALTER TABLE `reviews`
  MODIFY `reviewID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
