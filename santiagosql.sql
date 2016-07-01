-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Tiempo de generación: 01-07-2016 a las 00:13:04
-- Versión del servidor: 5.7.9
-- Versión de PHP: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "-04:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_comuna_santiago`
--

DROP TABLE IF EXISTS `tbl_comuna_santiago`;
CREATE TABLE IF NOT EXISTS `tbl_comuna_santiago` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tbl_comuna_santiago`
--

INSERT INTO `tbl_comuna_santiago` (`id`, `nombre`) VALUES
(1, 'Santiago'),
(2, 'Cerrillos'),
(3, 'Cerro Navia'),
(4, 'Conchalí'),
(5, 'El Bosque'),
(6, 'Estación Central'),
(7, 'Huechuraba'),
(8, 'Independencia'),
(9, 'La Cisterna'),
(10, 'La Florida'),
(11, 'La Granja'),
(12, 'La Pintana'),
(13, 'La Reina'),
(14, 'Las Condes'),
(15, 'Lo Barnechea'),
(16, 'Lo Espejo'),
(17, 'Lo Prado'),
(18, 'Macul'),
(19, 'Maipú'),
(20, 'Ñuñoa'),
(21, 'Pedro Aguirre Cerda'),
(22, 'Peñalolén'),
(23, 'Providencia'),
(24, 'Pudahuel'),
(25, 'Quilicura'),
(26, 'Quinta Normal'),
(27, 'Recoleta'),
(28, 'Renca'),
(29, 'San Joaquín'),
(30, 'San Miguel'),
(31, 'San Ramón'),
(32, 'Vitacura'),
(33, 'Padre Hurtado'),
(34, 'Puente Alto'),
(35, 'Pirque'),
(36, 'San Bernardo'),
(37, 'San José de Maipo');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
