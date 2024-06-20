-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
--
-- Base de datos: `node_mysql`
--
-- --------------------------------------------------------
--
-- Estructura de tabla para la tabla `carros`
--

CREATE TABLE `destinos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(45) NOT NULL,
  `descripcion` varchar(250) NOT NULL,
  `plan` varchar(45) NOT NULL,
  `preciofull` varchar(45) NOT NULL,
  `preciodes` varchar(45) NOT NULL,
  `favorito` varchar(45) NOT NULL,
  `foto` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `carros`
--

INSERT INTO `destinos` (`id`, `titulo`, `descripcion`, `plan`, `preciofull`, `preciodes`, `favorito`, `foto`) VALUES
(1, 'Norte Argentino', 'Conocé los mejores cerros de Salta y Jujuy. Disfrutá de sus paisajes, su flora y fauna y la riquísima gastronomía regional.', 'Vuelo + Hotel - 7 Días', 'Antes: $249.000', '$219.900', 'Si', 'sitio01.jpg'),
(2, 'Patagonia Argentina', 'Disfrutá de la gastronomía patagónica y recorré los paisajes mas emblemáticos de Rio Negro, Neuquén y Chubut.', 'Vuelo + Hotel - 10 días', 'Antes: $349.000', '$319.500', 'Si', 'sitio02.jpg'),
(3, 'Glariar Perito Moreno', 'Situado en Santa Cruz, en el Parque Nacional Los Glaciares, un lugar imponente por su inmensidad y belleza.', 'Vuelo + Hotel - 5 días', 'Antes: $399.000', '$349.500', 'No', 'sitio03.jpg'),
(4, 'Cataratas del Iguazu', 'Disfrutá de una de las maravillas del mundo. Recorre sus increíbles pasarelas y enamorate de cada rincón.', 'Vuelo + Hotel - 4 días', 'Antes: $299.000', '$249.000', 'No', 'sitio04.jpg');

--
-- Indices de la tabla
--
ALTER TABLE `destinos`
  ADD PRIMARY KEY (`id`);
--
-- AUTO_INCREMENT de las tablas volcadas
--

-- AUTO_INCREMENT de la tabla
--
ALTER TABLE `destinos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
