-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-05-2026 a las 12:05:45
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `snake`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `partidasjugadas`
--

CREATE TABLE `partidasjugadas` (
  `id` int(11) NOT NULL,
  `gamesPlayed` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `partidasjugadas`
--

INSERT INTO `partidasjugadas` (`id`, `gamesPlayed`) VALUES
(1, 37);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puntuacion`
--

CREATE TABLE `puntuacion` (
  `id` int(11) NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `puntuacion`
--

INSERT INTO `puntuacion` (`id`, `score`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 1),
(5, 13),
(6, 0),
(7, 2),
(8, 1),
(9, 1),
(10, 1),
(11, 4),
(12, 1),
(13, 5),
(14, 7),
(15, 3),
(16, 1),
(17, 0),
(18, 0),
(19, 6),
(20, 8),
(21, 0),
(22, 1),
(23, 0),
(24, 0),
(25, 0),
(26, 2),
(27, 0),
(28, 22),
(29, 4),
(30, 22),
(31, 0),
(32, 1),
(33, 0),
(34, 0),
(35, 1),
(36, 0),
(37, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `partidasjugadas`
--
ALTER TABLE `partidasjugadas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `puntuacion`
--
ALTER TABLE `puntuacion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `puntuacion`
--
ALTER TABLE `puntuacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
