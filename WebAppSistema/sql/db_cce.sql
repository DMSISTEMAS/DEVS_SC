-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 02-11-2020 a las 16:09:04
-- Versión del servidor: 5.7.24
-- Versión de PHP: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_cce`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacora`
--

CREATE TABLE `bitacora` (
  `idCiclo` int(11) NOT NULL,
  `idRegistro` int(11) DEFAULT NULL,
  `semana` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `puntualidad` decimal(10,0) DEFAULT NULL,
  `asistencia` decimal(10,0) DEFAULT NULL,
  `conducta` decimal(10,0) DEFAULT NULL,
  `misa` datetime DEFAULT NULL,
  `tarea` decimal(10,0) DEFAULT NULL,
  `extra` decimal(10,0) DEFAULT NULL,
  `observaciones` varchar(500) COLLATE latin1_spanish_ci DEFAULT NULL,
  `ruta` varchar(200) COLLATE latin1_spanish_ci DEFAULT NULL,
  `justificante` varchar(25) COLLATE latin1_spanish_ci DEFAULT NULL,
  `estatus` bit(1) DEFAULT b'0',
  `aseo` decimal(18,0) DEFAULT '0',
  `catequesisFamiliar` decimal(10,0) DEFAULT NULL,
  `misaSalida` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `bitacora`
--

INSERT INTO `bitacora` (`idCiclo`, `idRegistro`, `semana`, `fecha`, `puntualidad`, `asistencia`, `conducta`, `misa`, `tarea`, `extra`, `observaciones`, `ruta`, `justificante`, `estatus`, `aseo`, `catequesisFamiliar`, `misaSalida`) VALUES
(1, 1, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(2, 1, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(3, 1, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(4, 1, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(5, 1, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(6, 1, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(7, 1, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(8, 1, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(9, 1, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(10, 1, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(11, 1, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(12, 1, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(13, 1, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(14, 1, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(15, 1, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(16, 1, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(17, 1, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(18, 1, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(19, 1, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(20, 1, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(21, 1, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(22, 1, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(23, 1, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(24, 1, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(25, 1, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(26, 1, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(27, 1, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(28, 1, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(29, 1, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(30, 1, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(31, 1, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(32, 1, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(33, 1, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(34, 1, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(35, 1, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(36, 1, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(37, 1, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(38, 1, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(39, 1, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(40, 1, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(41, 1, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(42, 1, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(43, 1, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(44, 1, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(45, 1, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(46, 1, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(47, 1, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(48, 1, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(49, 1, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(50, 1, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(51, 1, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(52, 1, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(53, 1, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(54, 2, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(55, 2, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(56, 2, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(57, 2, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(58, 2, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(59, 2, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(60, 2, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(61, 2, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(62, 2, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(63, 2, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(64, 2, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(65, 2, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(66, 2, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(67, 2, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(68, 2, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(69, 2, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(70, 2, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(71, 2, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(72, 2, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(73, 2, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(74, 2, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(75, 2, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(76, 2, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(77, 2, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(78, 2, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(79, 2, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(80, 2, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(81, 2, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(82, 2, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(83, 2, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(84, 2, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(85, 2, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(86, 2, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(87, 2, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(88, 2, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(89, 2, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(90, 2, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(91, 2, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(92, 2, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(93, 2, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(94, 2, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(95, 2, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(96, 2, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(97, 2, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(98, 2, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(99, 2, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(100, 2, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(101, 2, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(102, 2, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(103, 2, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(104, 2, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(105, 2, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(106, 2, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(107, 3, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(108, 3, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(109, 3, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(110, 3, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(111, 3, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(112, 3, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(113, 3, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(114, 3, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(115, 3, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(116, 3, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(117, 3, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(118, 3, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(119, 3, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(120, 3, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(121, 3, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(122, 3, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(123, 3, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(124, 3, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(125, 3, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(126, 3, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(127, 3, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(128, 3, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(129, 3, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(130, 3, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(131, 3, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(132, 3, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(133, 3, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(134, 3, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(135, 3, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(136, 3, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(137, 3, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(138, 3, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(139, 3, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(140, 3, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(141, 3, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(142, 3, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(143, 3, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(144, 3, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(145, 3, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(146, 3, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(147, 3, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(148, 3, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(149, 3, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(150, 3, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(151, 3, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(152, 3, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(153, 3, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(154, 3, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(155, 3, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(156, 3, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(157, 3, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(158, 3, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(159, 3, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(160, 4, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(161, 4, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(162, 4, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(163, 4, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(164, 4, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(165, 4, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(166, 4, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(167, 4, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(168, 4, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(169, 4, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(170, 4, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(171, 4, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(172, 4, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(173, 4, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(174, 4, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(175, 4, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(176, 4, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(177, 4, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(178, 4, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(179, 4, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(180, 4, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(181, 4, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(182, 4, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(183, 4, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(184, 4, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(185, 4, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(186, 4, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(187, 4, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(188, 4, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(189, 4, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(190, 4, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(191, 4, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(192, 4, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(193, 4, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(194, 4, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(195, 4, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(196, 4, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(197, 4, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(198, 4, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(199, 4, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(200, 4, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(201, 4, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(202, 4, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(203, 4, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(204, 4, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(205, 4, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(206, 4, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(207, 4, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(208, 4, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(209, 4, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(210, 4, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(211, 4, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(212, 4, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(213, 5, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(214, 5, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(215, 5, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(216, 5, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(217, 5, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(218, 5, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(219, 5, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(220, 5, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(221, 5, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(222, 5, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(223, 5, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(224, 5, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(225, 5, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(226, 5, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(227, 5, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(228, 5, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(229, 5, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(230, 5, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(231, 5, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(232, 5, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(233, 5, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(234, 5, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(235, 5, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(236, 5, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(237, 5, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(238, 5, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(239, 5, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(240, 5, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(241, 5, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(242, 5, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(243, 5, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(244, 5, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(245, 5, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(246, 5, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(247, 5, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(248, 5, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(249, 5, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(250, 5, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(251, 5, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(252, 5, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(253, 5, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(254, 5, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(255, 5, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(256, 5, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(257, 5, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(258, 5, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(259, 5, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(260, 5, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(261, 5, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(262, 5, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(263, 5, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(264, 5, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(265, 5, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(266, 6, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(267, 6, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(268, 6, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(269, 6, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(270, 6, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(271, 6, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(272, 6, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(273, 6, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(274, 6, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(275, 6, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(276, 6, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(277, 6, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(278, 6, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(279, 6, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(280, 6, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(281, 6, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(282, 6, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(283, 6, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(284, 6, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(285, 6, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(286, 6, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(287, 6, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(288, 6, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(289, 6, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(290, 6, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(291, 6, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(292, 6, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(293, 6, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(294, 6, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(295, 6, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(296, 6, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(297, 6, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(298, 6, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(299, 6, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(300, 6, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(301, 6, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(302, 6, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(303, 6, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(304, 6, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(305, 6, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(306, 6, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(307, 6, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(308, 6, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(309, 6, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(310, 6, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(311, 6, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(312, 6, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(313, 6, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(314, 6, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(315, 6, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(316, 6, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(317, 6, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(318, 6, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(319, 7, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(320, 7, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(321, 7, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(322, 7, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(323, 7, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(324, 7, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(325, 7, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(326, 7, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(327, 7, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(328, 7, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(329, 7, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(330, 7, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(331, 7, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(332, 7, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(333, 7, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(334, 7, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(335, 7, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(336, 7, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(337, 7, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(338, 7, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(339, 7, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(340, 7, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(341, 7, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(342, 7, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(343, 7, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(344, 7, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(345, 7, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(346, 7, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(347, 7, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(348, 7, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(349, 7, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(350, 7, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(351, 7, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(352, 7, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(353, 7, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(354, 7, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(355, 7, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(356, 7, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(357, 7, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(358, 7, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(359, 7, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(360, 7, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(361, 7, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(362, 7, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(363, 7, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(364, 7, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(365, 7, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(366, 7, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(367, 7, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(368, 7, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(369, 7, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(370, 7, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(371, 7, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(372, 8, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(373, 8, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(374, 8, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(375, 8, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(376, 8, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(377, 8, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(378, 8, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(379, 8, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(380, 8, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(381, 8, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(382, 8, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(383, 8, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(384, 8, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(385, 8, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(386, 8, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(387, 8, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(388, 8, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(389, 8, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(390, 8, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(391, 8, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(392, 8, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(393, 8, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(394, 8, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(395, 8, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(396, 8, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(397, 8, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(398, 8, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(399, 8, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(400, 8, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(401, 8, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(402, 8, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(403, 8, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(404, 8, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(405, 8, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(406, 8, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(407, 8, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(408, 8, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(409, 8, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(410, 8, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(411, 8, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(412, 8, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(413, 8, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(414, 8, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(415, 8, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(416, 8, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(417, 8, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(418, 8, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(419, 8, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(420, 8, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(421, 8, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(422, 8, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(423, 8, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(424, 8, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(425, 9, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(426, 9, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(427, 9, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(428, 9, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(429, 9, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(430, 9, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(431, 9, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(432, 9, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(433, 9, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(434, 9, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(435, 9, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(436, 9, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(437, 9, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(438, 9, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(439, 9, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(440, 9, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(441, 9, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(442, 9, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(443, 9, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(444, 9, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(445, 9, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(446, 9, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(447, 9, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(448, 9, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(449, 9, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(450, 9, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(451, 9, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(452, 9, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(453, 9, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(454, 9, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(455, 9, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(456, 9, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(457, 9, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(458, 9, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(459, 9, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(460, 9, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(461, 9, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(462, 9, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(463, 9, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(464, 9, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(465, 9, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(466, 9, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(467, 9, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(468, 9, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(469, 9, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(470, 9, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(471, 9, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(472, 9, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(473, 9, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(474, 9, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(475, 9, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(476, 9, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(477, 9, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(478, 10, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(479, 10, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(480, 10, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL);
INSERT INTO `bitacora` (`idCiclo`, `idRegistro`, `semana`, `fecha`, `puntualidad`, `asistencia`, `conducta`, `misa`, `tarea`, `extra`, `observaciones`, `ruta`, `justificante`, `estatus`, `aseo`, `catequesisFamiliar`, `misaSalida`) VALUES
(481, 10, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(482, 10, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(483, 10, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(484, 10, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(485, 10, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(486, 10, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(487, 10, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(488, 10, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(489, 10, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(490, 10, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(491, 10, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(492, 10, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(493, 10, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(494, 10, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(495, 10, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(496, 10, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(497, 10, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(498, 10, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(499, 10, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(500, 10, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(501, 10, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(502, 10, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(503, 10, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(504, 10, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(505, 10, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(506, 10, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(507, 10, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(508, 10, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(509, 10, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(510, 10, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(511, 10, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(512, 10, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(513, 10, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(514, 10, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(515, 10, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(516, 10, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(517, 10, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(518, 10, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(519, 10, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(520, 10, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(521, 10, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(522, 10, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(523, 10, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(524, 10, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(525, 10, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(526, 10, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(527, 10, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(528, 10, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(529, 10, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(530, 10, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(531, 11, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(532, 11, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(533, 11, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(534, 11, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(535, 11, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(536, 11, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(537, 11, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(538, 11, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(539, 11, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(540, 11, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(541, 11, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(542, 11, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(543, 11, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(544, 11, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(545, 11, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(546, 11, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(547, 11, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(548, 11, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(549, 11, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(550, 11, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(551, 11, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(552, 11, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(553, 11, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(554, 11, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(555, 11, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(556, 11, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(557, 11, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(558, 11, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(559, 11, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(560, 11, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(561, 11, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(562, 11, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(563, 11, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(564, 11, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(565, 11, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(566, 11, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(567, 11, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(568, 11, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(569, 11, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(570, 11, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(571, 11, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(572, 11, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(573, 11, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(574, 11, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(575, 11, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(576, 11, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(577, 11, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(578, 11, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(579, 11, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(580, 11, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(581, 11, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(582, 11, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(583, 11, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(584, 12, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(585, 12, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(586, 12, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(587, 12, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(588, 12, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(589, 12, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(590, 12, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(591, 12, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(592, 12, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(593, 12, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(594, 12, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(595, 12, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(596, 12, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(597, 12, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(598, 12, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(599, 12, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(600, 12, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(601, 12, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(602, 12, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(603, 12, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(604, 12, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(605, 12, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(606, 12, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(607, 12, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(608, 12, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(609, 12, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(610, 12, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(611, 12, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(612, 12, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(613, 12, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(614, 12, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(615, 12, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(616, 12, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(617, 12, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(618, 12, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(619, 12, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(620, 12, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(621, 12, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(622, 12, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(623, 12, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(624, 12, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(625, 12, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(626, 12, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(627, 12, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(628, 12, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(629, 12, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(630, 12, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(631, 12, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(632, 12, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(633, 12, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(634, 12, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(635, 12, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(636, 12, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(637, 13, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(638, 13, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(639, 13, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(640, 13, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(641, 13, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(642, 13, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(643, 13, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(644, 13, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(645, 13, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(646, 13, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(647, 13, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(648, 13, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(649, 13, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(650, 13, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(651, 13, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(652, 13, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(653, 13, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(654, 13, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(655, 13, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(656, 13, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(657, 13, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(658, 13, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(659, 13, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(660, 13, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(661, 13, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(662, 13, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(663, 13, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(664, 13, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(665, 13, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(666, 13, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(667, 13, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(668, 13, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(669, 13, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(670, 13, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(671, 13, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(672, 13, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(673, 13, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(674, 13, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(675, 13, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(676, 13, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(677, 13, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(678, 13, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(679, 13, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(680, 13, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(681, 13, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(682, 13, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(683, 13, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(684, 13, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(685, 13, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(686, 13, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(687, 13, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(688, 13, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(689, 13, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(690, 14, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(691, 14, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(692, 14, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(693, 14, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(694, 14, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(695, 14, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(696, 14, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(697, 14, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(698, 14, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(699, 14, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(700, 14, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(701, 14, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(702, 14, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(703, 14, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(704, 14, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(705, 14, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(706, 14, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(707, 14, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(708, 14, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(709, 14, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(710, 14, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(711, 14, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(712, 14, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(713, 14, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(714, 14, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(715, 14, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(716, 14, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(717, 14, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(718, 14, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(719, 14, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(720, 14, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(721, 14, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(722, 14, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(723, 14, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(724, 14, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(725, 14, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(726, 14, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(727, 14, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(728, 14, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(729, 14, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(730, 14, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(731, 14, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(732, 14, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(733, 14, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(734, 14, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(735, 14, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(736, 14, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(737, 14, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(738, 14, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(739, 14, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(740, 14, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(741, 14, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(742, 14, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(743, 15, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(744, 15, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(745, 15, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(746, 15, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(747, 15, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(748, 15, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(749, 15, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(750, 15, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(751, 15, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(752, 15, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(753, 15, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(754, 15, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(755, 15, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(756, 15, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(757, 15, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(758, 15, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(759, 15, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(760, 15, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(761, 15, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(762, 15, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(763, 15, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(764, 15, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(765, 15, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(766, 15, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(767, 15, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(768, 15, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(769, 15, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(770, 15, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(771, 15, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(772, 15, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(773, 15, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(774, 15, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(775, 15, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(776, 15, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(777, 15, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(778, 15, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(779, 15, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(780, 15, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(781, 15, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(782, 15, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(783, 15, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(784, 15, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(785, 15, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(786, 15, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(787, 15, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(788, 15, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(789, 15, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(790, 15, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(791, 15, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(792, 15, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(793, 15, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(794, 15, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(795, 15, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(796, 16, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(797, 16, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(798, 16, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(799, 16, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(800, 16, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(801, 16, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(802, 16, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(803, 16, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(804, 16, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(805, 16, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(806, 16, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(807, 16, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(808, 16, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(809, 16, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(810, 16, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(811, 16, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(812, 16, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(813, 16, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(814, 16, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(815, 16, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(816, 16, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(817, 16, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(818, 16, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(819, 16, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(820, 16, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(821, 16, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(822, 16, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(823, 16, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(824, 16, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(825, 16, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(826, 16, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(827, 16, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(828, 16, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(829, 16, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(830, 16, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(831, 16, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(832, 16, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(833, 16, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(834, 16, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(835, 16, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(836, 16, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(837, 16, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(838, 16, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(839, 16, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(840, 16, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(841, 16, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(842, 16, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(843, 16, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(844, 16, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(845, 16, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(846, 16, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(847, 16, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(848, 16, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(849, 17, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(850, 17, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(851, 17, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(852, 17, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(853, 17, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(854, 17, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(855, 17, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(856, 17, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(857, 17, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(858, 17, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(859, 17, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(860, 17, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(861, 17, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(862, 17, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(863, 17, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(864, 17, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(865, 17, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(866, 17, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(867, 17, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(868, 17, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(869, 17, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(870, 17, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(871, 17, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(872, 17, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(873, 17, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(874, 17, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(875, 17, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(876, 17, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(877, 17, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(878, 17, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(879, 17, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(880, 17, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(881, 17, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(882, 17, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(883, 17, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(884, 17, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(885, 17, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(886, 17, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(887, 17, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(888, 17, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(889, 17, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(890, 17, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(891, 17, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(892, 17, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(893, 17, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(894, 17, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(895, 17, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(896, 17, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(897, 17, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(898, 17, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(899, 17, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(900, 17, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(901, 17, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(902, 18, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(903, 18, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(904, 18, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(905, 18, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(906, 18, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(907, 18, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(908, 18, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(909, 18, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(910, 18, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(911, 18, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(912, 18, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(913, 18, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(914, 18, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(915, 18, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(916, 18, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(917, 18, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(918, 18, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(919, 18, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(920, 18, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(921, 18, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(922, 18, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(923, 18, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(924, 18, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(925, 18, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(926, 18, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(927, 18, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(928, 18, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(929, 18, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(930, 18, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(931, 18, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(932, 18, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(933, 18, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(934, 18, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(935, 18, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(936, 18, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(937, 18, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(938, 18, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(939, 18, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(940, 18, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(941, 18, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(942, 18, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(943, 18, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(944, 18, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(945, 18, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(946, 18, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(947, 18, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(948, 18, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(949, 18, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(950, 18, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(951, 18, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(952, 18, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(953, 18, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(954, 18, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL);
INSERT INTO `bitacora` (`idCiclo`, `idRegistro`, `semana`, `fecha`, `puntualidad`, `asistencia`, `conducta`, `misa`, `tarea`, `extra`, `observaciones`, `ruta`, `justificante`, `estatus`, `aseo`, `catequesisFamiliar`, `misaSalida`) VALUES
(955, 19, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(956, 19, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(957, 19, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(958, 19, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(959, 19, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(960, 19, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(961, 19, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(962, 19, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(963, 19, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(964, 19, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(965, 19, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(966, 19, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(967, 19, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(968, 19, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(969, 19, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(970, 19, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(971, 19, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(972, 19, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(973, 19, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(974, 19, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(975, 19, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(976, 19, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(977, 19, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(978, 19, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(979, 19, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(980, 19, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(981, 19, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(982, 19, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(983, 19, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(984, 19, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(985, 19, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(986, 19, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(987, 19, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(988, 19, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(989, 19, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(990, 19, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(991, 19, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(992, 19, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(993, 19, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(994, 19, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(995, 19, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(996, 19, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(997, 19, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(998, 19, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(999, 19, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1000, 19, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1001, 19, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1002, 19, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1003, 19, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1004, 19, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1005, 19, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1006, 19, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1007, 19, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1008, 20, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1009, 20, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1010, 20, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1011, 20, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1012, 20, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1013, 20, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1014, 20, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1015, 20, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1016, 20, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1017, 20, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1018, 20, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1019, 20, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1020, 20, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1021, 20, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1022, 20, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1023, 20, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1024, 20, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1025, 20, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1026, 20, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1027, 20, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1028, 20, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1029, 20, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1030, 20, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1031, 20, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1032, 20, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1033, 20, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1034, 20, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1035, 20, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1036, 20, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1037, 20, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1038, 20, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1039, 20, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1040, 20, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1041, 20, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1042, 20, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1043, 20, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1044, 20, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1045, 20, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1046, 20, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1047, 20, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1048, 20, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1049, 20, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1050, 20, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1051, 20, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1052, 20, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1053, 20, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1054, 20, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1055, 20, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1056, 20, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1057, 20, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1058, 20, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1059, 20, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1060, 20, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1061, 21, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1062, 21, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1063, 21, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1064, 21, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1065, 21, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1066, 21, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1067, 21, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1068, 21, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1069, 21, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1070, 21, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1071, 21, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1072, 21, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1073, 21, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1074, 21, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1075, 21, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1076, 21, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1077, 21, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1078, 21, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1079, 21, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1080, 21, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1081, 21, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1082, 21, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1083, 21, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1084, 21, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1085, 21, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1086, 21, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1087, 21, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1088, 21, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1089, 21, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1090, 21, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1091, 21, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1092, 21, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1093, 21, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1094, 21, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1095, 21, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1096, 21, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1097, 21, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1098, 21, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1099, 21, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1100, 21, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1101, 21, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1102, 21, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1103, 21, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1104, 21, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1105, 21, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1106, 21, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1107, 21, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1108, 21, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1109, 21, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1110, 21, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1111, 21, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1112, 21, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1113, 21, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1114, 22, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1115, 22, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1116, 22, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1117, 22, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1118, 22, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1119, 22, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1120, 22, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1121, 22, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1122, 22, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1123, 22, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1124, 22, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1125, 22, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1126, 22, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1127, 22, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1128, 22, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1129, 22, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1130, 22, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1131, 22, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1132, 22, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1133, 22, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1134, 22, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1135, 22, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1136, 22, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1137, 22, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1138, 22, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1139, 22, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1140, 22, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1141, 22, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1142, 22, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1143, 22, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1144, 22, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1145, 22, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1146, 22, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1147, 22, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1148, 22, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1149, 22, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1150, 22, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1151, 22, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1152, 22, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1153, 22, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1154, 22, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1155, 22, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1156, 22, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1157, 22, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1158, 22, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1159, 22, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1160, 22, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1161, 22, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1162, 22, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1163, 22, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1164, 22, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1165, 22, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1166, 22, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1167, 23, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1168, 23, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1169, 23, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1170, 23, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1171, 23, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1172, 23, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1173, 23, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1174, 23, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1175, 23, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1176, 23, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1177, 23, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1178, 23, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1179, 23, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1180, 23, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1181, 23, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1182, 23, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1183, 23, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1184, 23, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1185, 23, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1186, 23, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1187, 23, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1188, 23, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1189, 23, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1190, 23, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1191, 23, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1192, 23, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1193, 23, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1194, 23, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1195, 23, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1196, 23, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1197, 23, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1198, 23, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1199, 23, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1200, 23, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1201, 23, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1202, 23, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1203, 23, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1204, 23, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1205, 23, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1206, 23, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1207, 23, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1208, 23, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1209, 23, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1210, 23, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1211, 23, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1212, 23, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1213, 23, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1214, 23, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1215, 23, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1216, 23, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1217, 23, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1218, 23, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1219, 23, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1220, 24, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1221, 24, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1222, 24, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1223, 24, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1224, 24, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1225, 24, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1226, 24, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1227, 24, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1228, 24, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1229, 24, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1230, 24, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1231, 24, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1232, 24, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1233, 24, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1234, 24, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1235, 24, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1236, 24, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1237, 24, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1238, 24, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1239, 24, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1240, 24, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1241, 24, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1242, 24, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1243, 24, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1244, 24, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1245, 24, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1246, 24, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1247, 24, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1248, 24, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1249, 24, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1250, 24, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1251, 24, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1252, 24, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1253, 24, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1254, 24, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1255, 24, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1256, 24, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1257, 24, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1258, 24, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1259, 24, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1260, 24, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1261, 24, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1262, 24, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1263, 24, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1264, 24, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1265, 24, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1266, 24, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1267, 24, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1268, 24, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1269, 24, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1270, 24, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1271, 24, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1272, 24, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1273, 25, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1274, 25, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1275, 25, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1276, 25, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1277, 25, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1278, 25, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1279, 25, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1280, 25, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1281, 25, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1282, 25, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1283, 25, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1284, 25, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1285, 25, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1286, 25, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1287, 25, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1288, 25, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1289, 25, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1290, 25, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1291, 25, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1292, 25, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1293, 25, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1294, 25, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1295, 25, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1296, 25, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1297, 25, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1298, 25, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1299, 25, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1300, 25, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1301, 25, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1302, 25, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1303, 25, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1304, 25, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1305, 25, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1306, 25, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1307, 25, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1308, 25, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1309, 25, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1310, 25, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1311, 25, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1312, 25, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1313, 25, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1314, 25, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1315, 25, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1316, 25, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1317, 25, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1318, 25, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1319, 25, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1320, 25, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1321, 25, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1322, 25, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1323, 25, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1324, 25, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1325, 25, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1326, 26, 1, '2019-08-03', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1327, 26, 2, '2019-08-10', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1328, 26, 3, '2019-08-17', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1329, 26, 4, '2019-08-24', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1330, 26, 5, '2019-08-31', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1331, 26, 6, '2019-09-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1332, 26, 7, '2019-09-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1333, 26, 8, '2019-09-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1334, 26, 9, '2019-09-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1335, 26, 10, '2019-10-05', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1336, 26, 11, '2019-10-12', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1337, 26, 12, '2019-10-19', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1338, 26, 13, '2019-10-26', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1339, 26, 14, '2019-11-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1340, 26, 15, '2019-11-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1341, 26, 16, '2019-11-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1342, 26, 17, '2019-11-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1343, 26, 18, '2019-11-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1344, 26, 19, '2019-12-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1345, 26, 20, '2019-12-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1346, 26, 21, '2019-12-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1347, 26, 22, '2019-12-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1348, 26, 23, '2020-01-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1349, 26, 24, '2020-01-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1350, 26, 25, '2020-01-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1351, 26, 26, '2020-01-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1352, 26, 27, '2020-02-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1353, 26, 28, '2020-02-08', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1354, 26, 29, '2020-02-15', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1355, 26, 30, '2020-02-22', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1356, 26, 31, '2020-02-29', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1357, 26, 32, '2020-03-07', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1358, 26, 33, '2020-03-14', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1359, 26, 34, '2020-03-21', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1360, 26, 35, '2020-03-28', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1361, 26, 36, '2020-04-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1362, 26, 37, '2020-04-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1363, 26, 38, '2020-04-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1364, 26, 39, '2020-04-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1365, 26, 40, '2020-05-02', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1366, 26, 41, '2020-05-09', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1367, 26, 42, '2020-05-16', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1368, 26, 43, '2020-05-23', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1369, 26, 44, '2020-05-30', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1370, 26, 45, '2020-06-06', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1371, 26, 46, '2020-06-13', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1372, 26, 47, '2020-06-20', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1373, 26, 48, '2020-06-27', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1374, 26, 49, '2020-07-04', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1375, 26, 50, '2020-07-11', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1376, 26, 51, '2020-07-18', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1377, 26, 52, '2020-07-25', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL),
(1378, 26, 53, '2020-08-01', '10', '10', '10', NULL, '10', '10', NULL, NULL, NULL, NULL, NULL, '10', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calificacion`
--

CREATE TABLE `calificacion` (
  `idCalificacion` int(11) NOT NULL,
  `idRegistro` int(11) DEFAULT NULL,
  `total` decimal(10,0) DEFAULT NULL,
  `estado` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `asistencia` decimal(10,0) DEFAULT NULL,
  `tareas` decimal(10,0) DEFAULT NULL,
  `extras` decimal(10,0) DEFAULT NULL,
  `catequesis` decimal(10,0) DEFAULT NULL,
  `misa` decimal(10,0) DEFAULT NULL,
  `evaluacion` decimal(10,0) DEFAULT NULL,
  `observaciones` varchar(1000) COLLATE latin1_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `calificacion`
--

INSERT INTO `calificacion` (`idCalificacion`, `idRegistro`, `total`, `estado`, `asistencia`, `tareas`, `extras`, `catequesis`, `misa`, `evaluacion`, `observaciones`) VALUES
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `catequista`
--

CREATE TABLE `catequista` (
  `idCatequista` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE latin1_spanish_ci DEFAULT NULL,
  `apellidoPaterno` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `apellidoMaterno` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `telefono` varchar(15) COLLATE latin1_spanish_ci DEFAULT NULL,
  `fechaNacimiento` date DEFAULT NULL,
  `foto` varchar(250) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idDireccion` int(11) DEFAULT NULL,
  `idCodigo` int(11) DEFAULT NULL,
  `idMunicipio` int(11) DEFAULT NULL,
  `numero` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `catequista`
--

INSERT INTO `catequista` (`idCatequista`, `nombre`, `apellidoPaterno`, `apellidoMaterno`, `telefono`, `fechaNacimiento`, `foto`, `idDireccion`, `idCodigo`, `idMunicipio`, `numero`) VALUES
(1, 'Mario', 'Arias', 'Gómez', '7226060646', '1979-04-09', NULL, 2, 52330, 1, 215);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `catequizado`
--

CREATE TABLE `catequizado` (
  `idCatequizado` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE latin1_spanish_ci DEFAULT NULL,
  `apellidoPaterno` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `apellidoMaterno` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `telefono` varchar(15) COLLATE latin1_spanish_ci DEFAULT NULL,
  `correo` varchar(35) COLLATE latin1_spanish_ci DEFAULT NULL,
  `fechaNacimiento` date DEFAULT NULL,
  `fechaAlta` datetime DEFAULT CURRENT_TIMESTAMP,
  `foto` longblob,
  `nombrePapa` varchar(200) COLLATE latin1_spanish_ci DEFAULT NULL,
  `nombreMama` varchar(200) COLLATE latin1_spanish_ci DEFAULT NULL,
  `estado` varchar(20) COLLATE latin1_spanish_ci DEFAULT NULL,
  `observaciones` varchar(1000) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idDireccion` int(11) DEFAULT NULL,
  `idMunicipio` int(11) DEFAULT NULL,
  `idParroquia` int(11) DEFAULT NULL,
  `fechaBautismo` date DEFAULT NULL,
  `registroEstado` varchar(20) COLLATE latin1_spanish_ci DEFAULT NULL,
  `numero` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `catequizado`
--

INSERT INTO `catequizado` (`idCatequizado`, `nombre`, `apellidoPaterno`, `apellidoMaterno`, `telefono`, `correo`, `fechaNacimiento`, `fechaAlta`, `foto`, `nombrePapa`, `nombreMama`, `estado`, `observaciones`, `idDireccion`, `idMunicipio`, `idParroquia`, `fechaBautismo`, `registroEstado`, `numero`) VALUES
(1, 'SERGIO', 'BAILON', 'NOLASCO', '(000) 000-0000', '', '2007-09-15', '2020-08-22 19:43:04', '', 'JUAN ALBERTO BAILÓN CORTÉZ', 'YULIANA NOLASCO CASILLAS', 'Alta', '', 8, 1, 6, '2008-11-23', '8', 0),
(2, 'VIVIANA YADITH', 'CHÁVEZ', 'MAÑÓN', '(000) 000-0000', '', '2020-08-22', '2020-08-22 22:17:44', '', 'PENDIENTE', 'PENDIENTE', 'Alta', '', 8, 1, 5, '2020-08-22', '8', 0),
(3, 'HUGO DANIEL', 'ESTRADA', 'ESPINOZA', '(000) 000-0000', '', '2006-04-05', '2020-08-22 22:24:26', '', 'HUGO ESTRADA CAMACHO', 'LILIA LARISSA ESPINOZA SALGADO', 'Alta', '', 8, 1, 6, '2006-08-19', '8', 0),
(4, 'CARLOS ALFREDO', 'FUENTES', 'BECERRA', '(000) 000-0000', '', '2020-08-22', '2020-08-22 22:29:08', '', 'PENDIENTE', 'PENDIENTE', 'Alta', 'NO HA ENTREGADO DOCUMENTOS', 8, 1, 5, '2020-08-22', '8', 0),
(5, 'DIEGO EDUARDO', 'GARCÍA', 'HERNÁNDEZ', '(000) 000-0000', '', '2006-10-13', '2020-08-22 22:30:57', '', 'IVÁN GARCÍA VÁZQUEZ', 'EDITH HERNÁNDEZ HERNÁNDEZ', 'Alta', '', 8, 1, 6, '2006-12-09', '8', 0),
(6, 'ARIEL', 'GUTIERREZ', 'NERVIS', '(000) 000-0000', '', '2006-02-21', '2020-08-22 22:33:00', '', 'ALBERTO GUTIÉRREZ TALAVERA', 'JOCELYN NERVIS PEDRAZA', 'Alta', '', 8, 1, 7, '2006-08-20', '8', 0),
(7, 'LUIS ANGEL', 'JUÁREZ', 'ARIZMENDÍ', '(000) 000-0000', '', '2020-08-22', '2020-08-22 22:34:32', '', 'PENDIENTE', 'PENDIENTE', 'Alta', 'NO HA ENTREGADO DOCUMENTOS', 8, 1, 5, '2020-08-22', '8', 0),
(8, 'JETZURI ANGELICA', 'JUÁREZ', 'ARIZMENDÍ', '(000) 000-0000', '', '2020-08-22', '2020-08-22 22:40:20', '', 'PENDIENTE', 'PENDIENTE', 'Alta', 'NO HA ENTREGADO DOCUMENTOS', 8, 1, 5, '2020-08-22', '8', 0),
(9, 'MONSERRAT', 'LUNA', 'NAVA', '(000) 000-0000', '', '2004-01-15', '2020-08-22 22:41:49', '', 'JOSÉ ALEJANDRO LUNA HERNÁNDEZ', 'JUANA NAVA PÉREZ', 'Alta', '', 8, 1, 6, '2004-08-29', '8', 0),
(10, 'GUADALUPE MONSERRAT', 'MARTÍNEZ', 'SEGURA', '(000) 000-0000', '', '2020-08-22', '2020-08-22 22:43:09', '', 'PENDIENTE', 'PENDIENTE', 'Alta', 'NO HA ENTREGADO DOCUMENTOS', 8, 1, 5, '2020-08-22', '8', 0),
(11, 'NOHEMÍ', 'MAÑÓN', 'RIVERA', '(000) 000-0000', '', '2020-08-22', '2020-08-22 22:44:07', '', 'PENDIENTE', 'PENDIENTE', 'Alta', 'NO HA ENTREGADO DOCUMENTOS', 8, 1, 5, '2020-08-22', '8', 0),
(12, 'ANGEL MARVIN', 'MONTES DE OCA', 'VÁZQUEZ', '(000) 000-0000', '', '2006-12-06', '2020-08-22 22:45:32', '', 'SERGIO MONTES DE OCA GÓMEZ', 'MARLIN VÁZQUEZ NOLASCO', 'Alta', '', 8, 1, 6, '2007-02-24', '8', 0),
(13, 'JONATHAN YAEL', 'ROSAS', 'SOTELO', '(000) 000-0000', '', '2006-08-01', '2020-08-23 13:14:32', '', 'FELIPE ROSAS LÓPEZ', 'SONIA SOTELO ZAMORA', 'Alta', '', 8, 1, 8, '2007-08-26', '8', 0),
(14, 'ANAÍ', 'SABEDRA', 'ESCOBAR', '(000) 000-0000', '', '2020-08-23', '2020-08-23 13:19:58', '', 'PENDIENTE', 'PENDIENTE', 'Alta', 'NO HA ENTREGADO DOCUMENTOS', 8, 1, 5, '2020-08-23', '8', 0),
(15, 'VIVIANA', 'SABEDRA', 'SÁNCHEZ', '(000) 000-0000', '', '2020-08-24', '2020-08-23 13:21:18', '', 'PENDIENTE', 'PENDIENTE', 'Alta', '', 8, 1, 5, '2020-08-23', '8', 0),
(16, 'MARISOL', 'SABEDRA', 'SÁNCHEZ', '(000) 000-0000', '', '2020-08-23', '2020-08-23 14:10:12', '', 'PENDIENTE', 'PENDIENTE', 'Alta', 'NO HA ENTREGADO DOCUMENTOS', 8, 1, 5, '2020-08-23', '8', 0),
(17, 'ERENDI ERICA', 'SERRANO', 'NAVA', '(000) 000-0000', '', '2006-01-25', '2020-08-23 14:13:41', '', 'EDUARDO SERRANO OLAYO', 'OLGA NAVA PÉREZ', 'Alta', '', 8, 1, 6, '2007-01-28', '8', 0),
(18, 'NOEMÍ AMERICA', 'SERRANO', 'NAVA', '(000) 000-0000', '', '2007-02-18', '2020-08-23 14:17:26', '', 'EDUARDO SERRANO OLAYO', 'OLGA NAVA PÉREZ', 'Alta', '', 8, 1, 6, '2009-01-24', '8', 215),
(19, 'ARIANA', 'VALERIANO', 'MANCILLA', '(000) 000-0000', '', '2004-09-01', '2020-08-23 14:19:58', '', 'PENDIENTE', 'MARÍA DEL PILAR VALERIANO MANCILLA', 'Alta', '', 8, 1, 9, '2004-10-03', '8', 0),
(20, 'CYNTIA ABIGAIL', 'VILCHIZ', 'NAVA', '(000) 000-0000', '', '2005-09-21', '2020-08-23 14:26:25', '', 'SAMUEL VILCHIZ ARIAS', 'LUCERO NAVA VÁZQUEZ', 'Alta', '', 8, 1, 6, '2006-04-26', '8', 0),
(21, 'MELANIE', 'VÁZQUEZ', 'SÁNCHEZ', '(000) 000-0000', '', '2020-08-23', '2020-08-23 14:29:55', '', 'PENDIENTE', 'PENDIENTE', 'Alta', 'REVISAR DOCUMENTOS', 8, 1, 5, '2020-08-23', '8', 0),
(22, 'NATALY JEOVANA', 'VÁZQUEZ', 'JAIMES', '(000) 000-0000', '', '2007-12-27', '2020-08-23 14:31:41', '', 'JEOVANI AMADED VÁZQUEZ ORIHUELA', 'EVELIN YASMÍN JAIMES VÁZQUEZ', 'Alta', '', 8, 1, 6, '2008-04-13', '8', 0),
(23, 'FÁTIMA', 'VÁZQUEZ', 'PÁRAMO', '(000) 000-0000', '', '2007-08-10', '2020-08-23 14:38:57', '', 'MARCO ANTONIO VÁZQUEZ GÓMEZ', 'ARGELIA PÁRAMO GARCÍA', 'Alta', '', 8, 1, 6, '2007-09-23', '8', 0),
(24, 'KATYA KYMBERLY', 'VÁZQUEZ', 'MANCILLA', '(000) 000-0000', '', '2007-06-13', '2020-08-23 14:41:00', '', 'OMAR VÁZQUEZ COLÍN', 'IBETH MANCILLA ORTEGA', 'Alta', '', 8, 1, 10, '2017-06-17', '8', 0),
(25, 'SAID', 'VÁZQUEZ', 'GÓMEZ', '(000) 000-0000', '', '2007-11-24', '2020-08-23 14:42:19', '', 'GENARO VÁZQUEZ VÁZQUEZ', 'MARAGARITA GÓMEZ CHÁVEZ', 'Alta', '', 8, 1, 6, '2008-06-01', '8', 0),
(26, 'ERICK', 'VÁZQUEZ', 'RAMÍREZ', '(000) 000-0000', '', '2020-08-23', '2020-08-23 14:43:27', '', 'PENDIENTE', 'PENDIENTE', 'Alta', 'NO HA ENTREGADO DOCUMENTOS', 8, 1, 5, '2020-08-23', '8', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ciclo`
--

CREATE TABLE `ciclo` (
  `idCiclo` int(11) NOT NULL,
  `nombre` varchar(20) COLLATE latin1_spanish_ci DEFAULT NULL,
  `estatus` bit(1) DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `ciclo`
--

INSERT INTO `ciclo` (`idCiclo`, `nombre`, `estatus`) VALUES
(1, '2019-2020', b'0'),
(2, '2020-2021', b'1'),
(3, '2021-2022', b'1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `direccion`
--

CREATE TABLE `direccion` (
  `idDireccion` int(11) NOT NULL,
  `calle` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `direccion`
--

INSERT INTO `direccion` (`idDireccion`, `calle`) VALUES
(1, 'León Guzmán'),
(2, 'Benito Juárez'),
(3, 'Ignacio Zaragoza'),
(4, 'Francisco Sarabia'),
(5, 'Cuahutémoc'),
(6, 'Miguel Hidalgo'),
(7, '5 de Mayo'),
(8, 'Generica');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario`
--

CREATE TABLE `horario` (
  `idHorario` int(11) NOT NULL,
  `dia` varchar(15) COLLATE latin1_spanish_ci DEFAULT NULL,
  `horaInicio` time DEFAULT NULL,
  `horaFin` time DEFAULT NULL,
  `inicioCiclo` date DEFAULT NULL,
  `nombre` varchar(20) COLLATE latin1_spanish_ci DEFAULT NULL,
  `estatus` bit(1) DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `horario`
--

INSERT INTO `horario` (`idHorario`, `dia`, `horaInicio`, `horaFin`, `inicioCiclo`, `nombre`, `estatus`) VALUES
(5, 'Sábado', '08:00:00', '10:30:00', '2019-08-03', '19-20', b'0'),
(6, 'Sábado', '10:30:00', '12:00:00', '2019-08-03', '19-20', b'0'),
(7, 'Viernes', '08:00:00', '12:30:00', '2019-08-03', '19-20', b'0'),
(8, 'Domingo', '00:00:00', '15:00:00', '2019-08-03', '19-20', b'0'),
(9, 'Lunes', '14:16:12', '14:16:23', '2020-07-07', '19-20', NULL),
(10, 'Miércoles', '12:00:00', '14:00:00', '2020-08-18', '19-20', NULL),
(11, 'Lunes', '15:00:42', '15:00:48', '2020-09-30', '19-20', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libro`
--

CREATE TABLE `libro` (
  `idLibro` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE latin1_spanish_ci DEFAULT NULL,
  `descripcion` varchar(100) COLLATE latin1_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `libro`
--

INSERT INTO `libro` (`idLibro`, `nombre`, `descripcion`) VALUES
(1, 'Libro 1', 'Primera Etapa'),
(2, 'Libro 2', 'Primera Etapa'),
(3, 'Libro 3', 'Primera Etapa'),
(4, 'Libro 4', 'Segunda Etapa'),
(5, 'Libro 5', 'Segunda Etapa'),
(6, 'Libro 6', 'Segunda Etapa'),
(7, 'Libro 7', 'Tercera Etapa'),
(8, 'Libro 8', 'Tercera Etapa'),
(9, 'Libro 9', 'Tercera Etapa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `municipio`
--

CREATE TABLE `municipio` (
  `idMunicipio` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `codigoPostal` int(11) DEFAULT NULL,
  `colonia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `municipio`
--

INSERT INTO `municipio` (`idMunicipio`, `nombre`, `codigoPostal`, `colonia`) VALUES
(1, 'Tenango del Valle', 52330, 'San Pedro Zictepec');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `parroco`
--

CREATE TABLE `parroco` (
  `idParroco` int(11) NOT NULL,
  `diocesis` varchar(200) COLLATE latin1_spanish_ci DEFAULT NULL,
  `decanato` varchar(200) COLLATE latin1_spanish_ci DEFAULT NULL,
  `parroquia` varchar(200) COLLATE latin1_spanish_ci DEFAULT NULL,
  `presbitero` varchar(200) COLLATE latin1_spanish_ci DEFAULT NULL,
  `logo` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `parroco`
--

INSERT INTO `parroco` (`idParroco`, `diocesis`, `decanato`, `parroquia`, `presbitero`, `logo`) VALUES
(1, 'Toluca', 'Antiquia', 'San Pedro Apóstol', 'Antonio González Pérez-Negrón', 0x89504e470d0a1a0a0000000d49484452000000fa000001530806000000108811af0001181b49444154785eecdc7d4c55e71dc0f1ef732e97cbe5f2a2501428f50fca9b0a6a21b5829269a182046c376ae6ba98f916875bb296b82dcb12c9c2d46e1916755ac16dd48d2e9d26f58d306b439dd53297debacd8e6eb6b45ae6bc202aa0888078efb37ba212614eae89895ef87d929390e73c27f7af6f9e739e738262ac10398062280dbcc7a827146382f8fa5c3550b25059b8c3f603dabdfb88b632ea8900c6041164a37bee74359e3bec3ca4bb191384c198203aaed0c7309dddf431aa08095d42efb8cb58277e4d48e822883b5cbca2cf31ccc5cbfaecf06bf01f424217f93355efcbc546f7e279eac2bc19aab97f4065b67731e8421778c7b2cc73e61c73ae790dfe43c8aebb285f6af4ae5da282b883d6a014263c1a0cc5103fadd57d653b3d76fc9790155d28c52043f1f009095d0821a10b21247471ee920eac6dd09e8a5dfafa0faa75cf0b6b3d03c337e3cc31f39c39c79c6b5e835f1142bc04a4010e80e848b6751db068fddecde3729d45478fe7756e72dc9afb12fe4bc8aebb888fe5c017b59622ee90b8c45df7b98b858c0e426edd45a85d8d679810bb8a60f41012ba08b631ee2e63e18c1e424217761b210c630f2284d14348e822c48e8d611c41d8185584842eb7ee5680811be631187a20fe4f48e8222196379717a8cee732883c7252e3fcf4e661fe9d9b4e8479ce9c83ff12f27a4d2ccd531d6ffcd018cf3d7cebe79e8edfbdab23f14f425674e1b013c008c2ec2a00ff252474d1dbc70d4670ad5fbbf15f42fe39a4f8b2dd6afd754324f1a90bb0d81e435b423029f755dcfd1738dd749033ed97026000ff23e4195da8a4a4a4ba356bd62c58b56a95c13d545757eb8d1b37d63737372f04347e4148e8226ce6cc991f6fdab469526666a6c2078d8d8dbab4b4b4c5e9744e03ba79a409095d4c2d2c2c3c5e5353131a1515c5fd686f6f67f9f2e5ddf5f5f55940138f1e219b7162dcb8715ff5dea69fd8b76fdf7d476e9a306102fbf7ef0f5db972e547a1a1a1cff36811b2a28bd8d8d8b2929292b55e013c00656565033b76ecf8c9f9f3e737f0f00959d1454242c21fd6ad5b57f6a022379597975bd7af5f5f1e1f1fff7b1e2e21a18b949494839b376f5eb46cd9320b3eeaececc4172b56acb07837f4162727271fe4a11012ba5053a64c39ba75ebd6bc828202031f9cfa47236f5766726ad793fce6d57cdc6e3723292a2a32b66cd9923779f2e4f701c50323247411993c898669f1ea446020a9fc2f959696e6acaaaa9a939393a3f051b3b386e2e94ea6c65d2123ea282e97cb3c18c9fcf9f355757575766a6aea87ff2ff6b828b63e95a84e8687f022231212ba08fb5ab66a716eb3e4fc6d8791feec747508880366738b37b863de8db2f4ecec6c850f8e1faee5ad8a67397fa10bd38f7ee561c06365efceefd35a9fc2fb7fac6224e66f797f33c31bfb070cc20624381c2ca92a35bef3d72a63da6babd5ae4913f919f724247491fec26c157ca64dd37d0d12e38858b1409daa2a5547e363d8e47d5eaeafacaccc9a356b96c247ae93d57c23fd28c73e388e4913c8f17f599913f30e194f5ee3f299ddf8c2fcf8a6a2a26296f9c51de028ca52aed74ad4a99870b52dff69a51a9b34cbf30de38928b598bb1312baf086bcf12bd3d45b9fb4e81b6e0ffcf690c6a3b1bd526c38be5d681885b383bee7dd09cfcfcdcd55f8a8b7b79760dd82c9e2e9c2ed819e7ec5c94f2f931edf83c9b8eec257797979c6860d1b0a1227857db9fd6523a2749161993491508b0155759a9e3e68ef247aee0ce502c2184a48e822ef69b5bafe5523bab109eb53098a139f697a7a5189719858f08c4d799f970d7c87dd6ec7630463aa59731d4381cd1ec6f65734b7b99583fb515c5c6c2c5b9411f9f86398888e00b7072c16d8b64febd21755e0ee3223263a924a861212ba0877a01c41b0789ee24f7fd75ceb87a5790a9b15138f47f4f9fc6accd4dada4a5b5b1b57edb97834265c971431d131040630c81392cefd9a9af284e2966fe628def950333359f1f169ad562f542a2a1cc28355224309095d5cece206c0779f57cc9ba1ccd09993a6b8edec95385afffd097b6bcb79774f05ade75ab89ba6130deca9cce25c5d12aeba44ae77fd93aac353f8e8f3605edf994cf07f2670e2333bed5d8a378e2571b5e30bdefe452a7b7e997fcf8db9b6d6b31c69d88bf32f87f15827725bc1338afd7fd63c97a178f3c706a6d3add0d9ad9d0c252474f15ff6ee03baaa2aeffbf8779f7b6f6ab9e99d1452e8a187dea50808522d8088c2e060c73a63c532e3a8d846c79151d1190b10a9bd4808bd1a5a4c6821248434d27b6e39fbbdef5e2b1858acc7f5f0a032aefb59ebacac75935c92457ee7bfff7b9fb34fda31b97acf8fc8161b3ab264bb49025c2c7721f3a21f6105539810f10a237c9f65e7b2d95ccba9f414c67638488ff806bac53530a3e72eda87977134ef51461fb431724f2e7bd6dec2b799d318109fc78c1e3b99d4fd24133b7c4f6dd6ebaaafbf5ac6b1bd9c59954ce7ba29b4ca1f4979de76d61d6945b38c1c89c9d8f259eb7a7d4925cff37be00cba53af76625f725b711af0e53a198d0c75bccfe9f63162c4338b74f19f2d527eb81ab9d9a3877cb26e82786cdb1d7c933e9479438f1215d808c08623811cc936b1fab339acfbf63500eaebeb59b9783e764b1d73ffd18a590bddc92e40e91e5d4cd5b61d78e8128056e9a7706fcc243eac1180f5875cb8fffd00769c6d43eacad7c93ab117008bc5c2ea25ef9171f420d9a52198bd20d45f725fbf2394554bfe9d3193fe5f0fe7709711f2b645213886f072ee3b3ad917d11c2d487ee7d6e20890c075f2f6e036c72a4459526bbee137e2bca9c529e8ed0744c1ac519a71f4b37a4e7d933cf4ffc37a204b7e70be8897f8792446f2afc7268a5973c769064d80c5066f2fd1e5cb69a18287a7001054d6c0336e393cd2773b001faf3580c1933f8caac6a04169b58163860fa8293fc7d8f085180d5c565d0fe78add482fee45c3927afae697032081e5234278e9bebdaa5f3f7e0eda4571b92aaf3e9ac8c879e9acfafc6126c62fa6c9029b8f07b3f4fb1a5ebfb781c4489429aba7b1ba950f1834f48c73b24dea7af1cd731a9d5ba3d43781e3e465f97095ec019ce0e7b9f46c2376758ca5c3b674f9f6804ee269473be0fec7f7f45ac7acbe37bf01674577f24622fcbd61d628a23ab51613973caff9be3b4f7b3e269437f879c4868af1f78c54210750a1fbf3744d44b60fa7d9a50077b69606a91efb54bec0dbdb8bf453f5cc5e089f6e9004fad8a92fd987a1e1a40af96b5f491efe3b3cf4a10b6f2e0f203533125fbf0084c54a330144b7eecfe3ffe9c6fd1f04f3ee4a77ee5b6864eaab4635db3f20ee3407f76cc26cd90ac0231f49b61f2ce5a1714d8407a06c3a16c6094da89003687111a24d826b73c82fff3e3d1285c9d793a1fc2cf5b53fae7c554bfefc29cd33d0cc4b7f99adb903e83a82df8833e84e79172e61019833563354d46004700c35b5d1c9e2b19f5b47f6f5665c69354d63ffac33f5159da5691280bd998236099d68a9d4d38f43b573f9ee705bc20374fef9a88dc54fc1d4c1823da703f10aed8dd5bd13b9258219c30563fb7bd16495dcdab58cf963ce32b1cd0aaab4469a59905c2adac847b3d2f9ec9112d5cb3f3555e7dbe76c744f141c3a174c62fb1e5434faabb02e7e4af0e61f74353a78eeab60a6be154b8ee77c72cc462eb3eb1455ba51558732ff639d290b74d61d90f6cef1e2319389eeffd3a8d2dd853b9ebc43b48e084009f3174405a3641750c96fc41974275bda714e94558326543f79d9cc91c2d5d38579f1e1acb96388a89a354ad4fa9bb903f0045c01f3f46122e5f0c75ae4f677341e9b24d8704072ebb33a5fed8a24c26805296956525743b2f7a73c777b16495135fcf17dc19c0ffcf9cbe6d1b49b9ac9e0d1731932ee09aadbed654fd3df28aa0be5c387acf4ebc865b61833cdd2bd8d2426d6d06cc62df0fd316ffef0af2ea45c7c83a8e1ab090d8b64c88c95acb8b880073fefc41f3f70a3aeae8ef7e794b0eca91c328faf44b6f8a57dab1b19d8a5b574849bb1cfe994558363a98d941735e3f6855accd02e62230ae18067bb68963f73a7689c3a4854c584f265db28f1c29441420338784a32b88b0060d51ea91f3c2d9fe737e4ecd19dbc1c55b5d0d1977a955641881fcaa54a18f39cce377fd6888f8063d970fb0b7ad5a481b895d7a2afd821bf58f484f680a307157ffa54a7573bc13d23d49ab9eab133f20c0c393689aaa82000da14d4b13831851e7175b4d468116ca9f90767f2aaf1f3f34308819f652bb7272ca3a5f4bc48acf19fb07dce2cc2ab0445832288ed17c594f6abae7a3fd861f917e70b2d6a222e2626062a52b925e8efb8bb728517d676e16f413d68fe44e7acd31cba732b0095b5ea65354a39992b710cc199f79e5eb72743ee1adf5f0c2baf464f3b8af1e0c79ac1c3150e9c44beb858179bffa65deeed5d4d505006135fd24f1c3e2593f80d392bba53edca3d72c0e457f43a8f164158ba5d970b660a191f01161b38269358f18a667e73aee6faf9939afbcc516296a36ad9c202502138754132fdaf3a972a513a46d919810dada1112424f906905537868626714528d7672553566b60f2e4c94c9b360d80a8ae73587d6a2c6b8e25b2fe78022b4ede864be72fa82cbfc0bcb74a18f38f62060ccaa1fdc03fb1ecc771ec3d6556ebde074e7bb1f6f428ca6b5d70dcc482e31e77b58f9c700da5a2de9d962a6a0d24751e43544503005e972a181f584733479faf86ed27ce4979dfad1a35f52accd6e76668235e9ea999de7f48737d73aed01c2106a0575b448f04d89f856c5e5a3c740a39e125fd8c23e4c9dc249c15dd29b85bbcc868e76f0872f1b5cbfc32c496373500166f968cec21f86e87e48733922f9fd17873a96e7b2745bedd3a4c4cbe5022dd1c2780f0bb860a0d05724b3d288d4ae18baf1fc5e8d940a780aedcfbc40abe5ff30f9aca8f60b34bdc03bb3374cc1c727373397cf8b00ae7d2a54b993f7fbeaaec574b796f0453925269b6eccc1ca6cefd989292622e9ccf2422aa1da1a1a1387682a5a6a686a4a424f57e73e7ce257ddf3a0ab39662b01560c7039fe8f174e87e1bff7a671867743b71de9de81adf865b43dec2a071d9822f75fbbb2be44a1f0f0c6595fc98f6aef67c5c8460fa5f74358269150c9eaed0255e60b343f2833aed0234ea6a348e965937e616310690dc249c4177d2c6b8f854bde419e2b5df5aaf2f732bd5367d69c3d30df6654a5e582c797882604c2fc1c2ef74db575be4da8b557e9f7b7979bd10e85e10bbef03825c4d2887b2fd29f67a18bfb0ae24544c24d8ac73fe923b17833ea3dfd0a95ccbbb0ba6e1d9b813efd633b96bce6b5c6d5fda725a5dba8730bf26528fa8abd8d87d3a9cd8313b8868154b4b524a5e7c7c2c81eea5f8b69ec2cc394f72b5fafa3a52de1fc1cc5e0700589b3d819133bf26e5e37be915b486f8d04600761c9372da5b81392161915e172f5e7c21d25cf2c79923e8f4e0ed9a61d13a89a3ffe6bd791a6da360cb6129df7ac9433ce3168cb730f050edc57387adf571dc449c4377a7e08e4637572382fe264f6dbe259c51730c0c7b52971fac907cf792c69254c99457742e14a3db75bcc68d1bb77cfffefdc9311dc699efff6792dc58f0202bf3ff4ce09034c6def50225d91b54c86b1b2026a881baac5729c8cfe56a3b367dc1b8c475fc617821b1e26bce9e4aa7a5baba5a4a8ffd95c8802696a54151393459a17f62013b573e4d4bbaaef3d5877fe0a95bb6f0e8f01f70add9a882df524d4d35cb3f9cc0f49e07b8cc52828b8b0bd31efd86da361b595df03c7317b59377beaaef7efc89a763b76edd1aecd824e3035f4f822e5c82492feb9cce972c7d41e3d18f74863ea95bdf7cc55dbce11e4e8030e28220567309e426e37c24935369b16eb30326801883893e95667b71a752be7c5a33007cfbbc86022e8e000c68d5aa95c1c7c78788f0509769d39fc6718f39cd9a9a9a70a9d90ec09b4b74c6f7d318d12e8be52977d07bd2574444c5ab506e5abe90e8c6b7888ba863e90e57ee187481037bef22f7f4e3f4187817d595a5a4af9bcbb88e47399025681fadd32e5ab06ab7544b73a35baf61c517cf3261e65f39f9633a19db5f6562dc7a2c36c9dbcb24f3c6ef60f9bfe63266c6fbea4eb8c3fbb65070e805a677ff0121e03f5b61544ff0d0cfd1d0d0a0bea64bf701ea08891fc537eb871bdc5c0d082130180c625067825f98a11968c13101c78039c2f4a421188d9f14e9b6466e32ce8aee643b62ad2fb2236936d5d5d7d094ef62e02aa947a47ee4acfcecbba5ff2e7df7a509b47659476d69262d6d4e798d5bda9de154bec6a48182ea7ac9891c98d4f93085df0f66e53fa7b2fafddef4737f8e0e11e5ec3fe9424353139b7f70a35774367d8c0f91feef44cab6f5607cbb3475e55b8345a7739cc0c5083ddb0a528f80d9c3cea89085ac7fa735dad1c14ce9b00ea341b266afa45f4755fd1dc1ff9cdd9fb667cdbb4904e5ddceb88e2ae4ec38ae11172e493b61a457eb42f6ef48a1a5f8b818317d94b94fbcf56fe29e3b47ca2d5bb63cbdfe00e959795cc1ae4354b507510613cd4ed99b38696f58c6cdc6d9a33b99a0f76cf7805d73dc028c28f089b9900ea36be5ecb19a28ae847faed5ad2b76c99433f9fc69ee5871faf5fb3557571354d419397ce9160ce66e581b4ae9ecbd94f8e02abede06d38601a85e9faa3a18d553d0d2d98b82bc129da15d055979909123486e0bd12152ad65efc99004fb429b5682962aebe087d3a80b6462432536fb95ff86d100cb774a062409f5fdcda4847507203a5892d45af0dd4ec9e48182f5597de877f76a0c4613a96bfe8e67c5627a46e760f684e1cfe845df1f966180a1638cd83565103da70fd78c361bbc9da2139fe5cff08a000074e0c9dac29a346b4d2060e166e30cba5398667c6fb65bc043135ccd0680adddf2290d6ad05376c88afa46969554f0067069506791bbe90d2d68f55eb56514930608fcbcb9c2ae1382f000495c3897d796337220f5888e41138e43a269e0eb058166a1826a3280046aea2542005210786548152150741dcaaa51ef65b182bbab701c60d7d5e794c272b501064d56819b0b98bd60427f81bf77f389062a6b05dd1325a9197e208cf46f7309ab0d9e5a24787e9ae48395bae5cd25d217684021cedb83f793db8a318b9fd2f8d7cb5e4c2809c182e4af75250d1b2c55fdac70849b9533e84e3e06c38c64cdfd2d1d4c1783ea2ccb1668a1056552ffeb37b230a748eeec1227467ffc9866f6f382efd325b7f5116c3e2cb1dba163ac20a750b23713c2fc25013e024005dadd05a24204ad825081fb2d54d7435eb1e4c225549085002921b758e2e52618d859d03a0c8e660bcee4ebaaed58bb4f5de5c6b4d7f572c7eff990dd4e63a758f197e9c3897f6aaa66dc9321e5cc57b8185be3e956226d05276c0d63807cfe8b3883ee6470f4c347de9e2b3a0e4c12a2a61ebc3d4097f06daaa4532ce4148210ea3540ad291313c2cf6ab44069159454427e9986aaba56a97a70a4c4ae4b5c8d506f45317bc0f1735255e58e31428d2474097e5e50db0802101a586d1283a6e1eb2508f59304f942a0198c06fe272af8597992cc5c8926d4557e689a5a27c7db53b508a4a64b6997302849083717b5a4a63ff389dc7df49c1cc47f3b67d09d62c2f8cbe024f14878201e8d1684d100bdda0a15ead6615c8bea95337305e78bd5b2172e46d4a14b140f5708f653c376027d500e9d9224b71557557cb59ecdc552e812ad51d704b9653a46036a3dddd38d2be812f6fd28498c14aa82975649c7a15e474af511833a210008122221311215ecabd97538962d39930f3f9e973458a0739c9a5cd4d34f53bbf507f96e5e092ff33be00cba9379585791d9af2341b7f7d74c5de3af0e83eabdc9ca53bdb20ab30404a8be3bc41fa40421c066839a0608f143f5d29d6205cd4ee448aaeb54f069d30ae5641e1c39abc2cfd1545764aa1fa62603359dab881f564f99d54e5e09ea8e372f77947385505d27b1daa1671b41b3cc5cb85429d1b42b835c540625551011a0aabe7a4d0841b744880ee60a363b6c3a24e5961fa4befb38071c3f5b3f7e0f9cebe84ead43f97acd6b5ab8871b8ac586dafcb1b2e6a75e3b2a58307920180de2f2c4dbf16c49a58b992f0a2328b07a5164f3a450f7a2dad587d76b53e96629bc6abb68a166d8bb27025caef0aaf2373440538501a1e9b860004d627281ba1a880be78aaa1e130aebf6a96a4f4b65d5924c19caeb17bbe3ab351162ac27d4544798473d63a20bb155d632ac9b4013a8ca7d304bf2c3291042b519c447a8fbcd19db5b08c761f86aabec33e30dd917d8cb7f3b67d09d2a1bf8d2b187dae80eb14278b983c9007d3aa859ebcb56ef9154d5c3e0cee2f2dd5fc17e8205596dd816908c22c1505d4d705d092121164c5c29a750f5dfaa42274602a84a8dd5a6aa28a6a43a7a4ea9a7b64670a658a7a016260e1057f7de9c2f82b000c8382fafa8e8060ddc351d34c169cf684e7bb9d32cebc2215e8b3c407d236a6470204bad26a8f7ff69191096ef92eae7397d41927e161df891df0b678fee34aeafa87f7eba70bf580a6a38ee077ddaff14b28327259e6e820e3128761d559deddedea495f8e369a945aba927caab91105f89001222049eee5054fe531f2d01a3a6be5f1d2e26a8a80101f878c08193524dbc0dea24b0da5187d913745d0519092a88b50d10150c816608f215ea636e31e45f52ebed5caad1a8d63c6874f7a4c4eac1b0d032646575f3894ab5220d969f4e14d9056a034974099a80a438c188a7f5cab317a51fbf13cea03b85dee5e79d3f2ec6dd6008b31039a40e576f3bc7b261d628018063520a2961440f41b3c232483fa326d154f842fd7f1a06eb68689a9a84533bce84a8997110821b4585bdb802f24b0545e502bb5d577308ae2ea0eb5052014d367542203248ed08a33e026c3e24311a504379800f5648260c10fc9825b8b0d50b0a5dd95f6291ffaeabe86ffb3d0cdd9d41778ad04ce7bff4898a360b8d8ce46286ccac53019ed05fd0aca00c4e9c03ab5dada7d36805bb2e08f016744d5057b6fdaf345aa0ae51cddc2b765d4db081c11b10a0d7e3ee62bf3c47e0e1aafa74bc3dfef727838cf3829c22816eb7e3ee8a0ab8cd0e3dda5cde0aaa79a7183ac408b6a7b8d37e772817ed56e6d7141c2d90d6aefc0e3883ee14d4d6c5357d7ab229f2fe471bd8795c3265907aaa09394560b1e138349262a51aba1b34aea9ac1a2e94ba525013845504205c0290463f34930fc2e883ae79ab20dba5096f73005ee6604cae66fcfc03f99fd4d6d6626d2ca7a2ac88ba9a0a8c9a155b5315d8aad1f41a845e8bdd5289662b436fba44906739d101d5aa8fd704d7947709f6676ad437ea983d24fe3ed0bbbd605bba24364cb0f81317b9fca03deb9c6e4902ecfc1f393983de36d8df7b7e428c672f4d68c6f305d5c72e14d62e004ef1ebeaf4d0787124c41f439b5682468b46df0eeaf2d6aba99e3ba320843aa2d1dc23d14d61e01a49607807a2e392080b0bc36030703dce9dcd243ff7247d078dc36834723d4a4b4bc93b7f9a8b39e908cb45f4867c64633e46eb051203f3890fb7210457a8a8818d870dd8d4729e4e561efa37db64fbdfe0ffc1dbecedf67062accf146f0f93dbf9fcfab3e7f22b3e063601ba33e8ff5d8ced5afb7f327158e0b49ef1b52edd634a447880441370a9cac0ce934172c361d7ea6f36e4ddd6d868dbc5af4338aab87dd17c4df87a5d7935d9a16c1f4aad6dd0dddba279c61312d38ba4aefdd42d9f37d28acf9f208ecf0835d7b1fecc70ee7b76033792dd6ee7f4c90cce64a442fd5964fd29dc6d27e9d5ba08b3e7956bef8f7da4cb0f57c904209b5f87ffc87e91fba60e7149e893502cda453602505e03272ef8712437d0b67a67d58f69070b870165cedb546f72c1015e13ff3c3ba176e502fdbed7eecc761dd2a1549ca9eac2eef207d85ef31a39be8b08ecf0b0b87be200f3ccb1913bdab6f65fccaf43babb52efeb05d94526561d4b6265f6bd6cadfd90b889998c7b641fb7cf594cfbee6328c9decaae2d8bb9d14c956b890ba9c56494f869276968a827f3c40fdc08524a36adfc88d3e9cbe8d26b0ce3667dc4f807bfa7dfec531c715bc2cadc875999d197c3d93e08016da391802fbf8ebe93474416df3fa54362eb6e334465f8fbec6e7a87b48af91caf1c4654908dc76e3d635cf97c79e77ffe29a1a47ba790af9c15fd26d6a76bf8aae7a6bb8c1bd3e58268b0681c281e8e167617d6da6cb48a6d945d2aa0d79d1b6815930840654539f3664f92fb0f9f3c949357d48b5f58a02f83fa27b7ddbee06f8b455297de5cedf80fa9d41e9e41df8462f5f49593e62524751f86c96452d5fd7aabec920fa66272f5c0ad291d7fc349f28ac12730811a1943cf909d5cf07d9b2163e65df7fb0b2148ddb0989ef201cc9e92ed5991840e5c42bb4ebdb95afe855c1ebaff567e3892f5527e29aff00bf3f070bdb56d7cf8faafbf5922da7648be7c52faf69d91847a95806f3f8c0183b1977e4f82298548bf6ab20afc79e51b73c1928d6713807a6745bf7988e17d5b1dfde431eb7847c8c5a94b119c70f90786a09178142c6098efab0c89ddcbe4e4f39cd8fe2a00674f1de7e8aecf78f0de0162d2d8dec97d7ab6dffa2b3c2d754764e22d0d2ae4d790f3e32615f2b463a8a7af9c3db18d9d9ff5e0fb4f7a5154709eebb12b752563e357d33b70050732eaa86b003417be3f50c6ad09a9c48759a8cd5dc9f528bb54c877eff461c9dbfd282f38a242be3b4332a45d3e278f6ce45a225b45d3aacdb0fa5f23e46e6e6e43c70cefb3feed97ee164567367268cf5a745d67d7e64f19d72e8da109190c0dfa84a8f2b9586d828a9814f65dec4dbbf0723e79f042f8fd13a34a007f67d06f12b7f40d3ff4ee030d9d3b4596b337af0b1ec9eb399d5d4054cd33f488caa1a5ce3eab58ff8f81988ef665b0d79fe8e7f9171e1db28de9937addd2ad5b97cdfcb2421cdb47b95c6bd8bbfaeb57b950a2ab25b17f6f41d99db696d149e7b82d29937deb17703daa8b8faafe382ab0898b8525984c1a56dd44656525be9e3a00c25ac4f5d8b9e665eee89ecee42e87d89db6098045eb859a782bb8d4c09afffc5905eb6a1111112e4028bfa0c0c0c0db1e7960e2b627c6178a21be6f30d8e755da554e246d51175c0adec2cb4da7594c6035c3423f6563ca9b7499bc850de7efc0dd64e3bdfb8b3c674f8cca033c9c41ff8db54f0858fcfabdf6ee1d222ad89ed38bb663d7d22ab623d3e7bcc8a5c8256ccebe85fa2641b308bf06c6b4dd4b745023cd22fdeb99dc6629f74fee38223939398d5f4edfa4a4240357d9b96d05837c5e25d4b69a94bd4144871ad4b29bb05e4213285acd21ae87c1c54cb30f1fb4a8653883d19df7e6499ae998b81e869a03979faf565f5dc0f922880b37b2fc4008512c6790ef5ba46d59c6d53a76ec68007af30bf1f7f79ff4c0bd6357dfd9753fbda2cfd2cccb5d32343193de31e76869f7b936ecac7f8b4717acc1dddd835b677dc5e682fb7131da797b56b1e7e491b1e701e10cfa6fc4cdc8c067ee749b991c57ca81bcf6741cf32dfe816134ebd16f3c23666f64d181dbb0eb5c8dc5a9c1ac2a789e1dd6c56418de2024c095fec90983faf4e9b3971b4e55b2098ef7165ca5b6aa5055d7c9c939acd955c5cce176bedce6cd98640bcd8c7a2956ab95ff25b54164dac908507fe8506bf5560f696c39f36f73ebc4f530d8cb68d6bf43134b76f970e7601b5bf657725bd75cd5afd7565ee06a7dfbf615a1a1a113f90538464cf7cd98362925c0b35a54f9cd63bbe53352ebdee3b5551db0d8b81a8b77b5a1edf8ed0c19f738aeaeae000821187dcfc77c9f3f15b3878d57a75504756de7b79e1bcf1518084c005afd3706ddc531445d3e68d0a0ca4993263538b635aeedd6ad5b8e8787c7686e1ce3ec29d19bef195c24724acd78777e8fa0d02894163ba9aefbe28f4cebb2e99a17a1cc1a5a4268d3573455e73068f43c26fde15316fefd2b162e5cd8a77ffffe3f7083454646f6349bcd5ccdcddd8fda0694c54f5a880e81dc52776eefc765ba31583df76c57da068e1cde8dcd66e35aa494acfdfa4596bfdb9794d723d89f7227478a3a73bec4959a06d8bf3b98cc13810048091b8ec55055dbc89a8f47ab67ad1fdcbd869f535555058034fad3ecde91829c12375a87c1a7f39b2e5f9de7e61970ad8a8be3a4d7f3173891fef1d9679ffdf4bd0f1689c75e5ecee0db9ec0ec63c65ab0842747ffa8461e579bd9ff1487964fe162de695ad2348d41533f212dbb2b6d236a78fc0ecf51407b6e0c2d294eac7fea0e51f9ed735ada8a05daf257668973a37a8a123f6ffafdb704dddf71c62e78f0c10727ce9e3ddb7cf7dd77bbcd9b37cff39d77de8979e49147d6c4c4c47ccb0d90dc396cdde3e32adc2c3638ab3d4cfbae436929ef5c26a98b473026ea53827c2c00e496f9907e2186967ac79e67b0f915b67c3a92cce3fb0070545d1c3f6f37c7892a831bc851c502b98681c3a7b2f9641280eaa78500a37b28363b4a6d8320a7d49fa35f77a47de53822f206f3f53bb7712dfb776fa6a7db1b4cea7c90297d8a19df613fb37a6e22e5c45016fd6722e37754d27b6315ef2f9dc4bb69a3d0641db3ba2e675c9b2d8c8f5d8cf1d4bd649fc9e25a56fffb5936be1bc3a12f1258fd5e37722b83afa8924d046032828f07cad6539d183c723ad7121e1e1ec80de4f8bb7afac5175ffcc8f1b72600aaab2a59f5e96c420b67303261ff151b7194d698d8931d0b8026e0d6c43d14a5decac11d4b68c9d3cb9bd05e0bc92ef1e5ee7e8562cea4b8fdfcdf895b93c5c94d7fd546bf3147731b952c448f36424cec2f8c2fde2382668d12db23fc997ab307fdffb1f716e0515dfbfaf0bbf748dcdd858490040921b8bb4bd152b450a0b4b4a52d5469a1ee46f122c58ababbbb244080a810757799d9fbfbed353033310870ce77cf3df7ff3ecf7a260cc9cc9ed9eb5d3f152e2828e841fffefd6d944a259340656565528a25ebf93d60c000d9cc9933c792a3643e5e0cb693fb1bf6f5b62fc5e9c47ee83df273e8e3e6851dc8bf3444ba815a1b3726cb1699f64b601cb48a6e9cb556a25d89f7c285dcd760e83a1632b931f2f3f31113f500eeeeeef8edb7df027bf5ea155d8f7d66ee6687ed009ae31960676767505ffae9d50b47a0f47c03271fb843c2961b76b8e7d00283f6f4c7d63bddb1e242678c0bbe8a1efe19b031078c941caa392b9c3cb41157ceeb2470624234529262f1f1b6202cd8e480bb0932109859e06e1607dbb00428c0c15225c2383c0fde56c91810948dc7b81e638613311d90939bcfaeeb3168d822bb97a579d1e8db3c057d5ae46178cbbb18ec7719bf1e0dc1bef0b678796f0fc4b8b4c18af3ce90702ed2112556137164cf2a24c445d5e72c33c0b3c1ced705c76dcd311eb5e0ededbd9048fefdf8f1e3b998e808a4a5a5a2a2a21cd6eebd1029be8d5371ed5152c183c066d78556cc8547bf8324ad83f0186ddc13e19a33038736be5fc381d8ac6537c4cbdf86f4d4cc010566ee4e161fe305d0c20b7bff9ac7fbda5b8134295aa5d2a3a8792c655d87141d02b9f5008cff63894eb1de379b356b664fa466e426a23f7ed4929ea43ddfaa55ab052f162f773a3cae632a9f906d0eefce0b999af518e70e2d865dc60cb47249d21120d70285aecbd0aefb2b68d6aa17bb711169163896f5015a8e0f8395e72070e4584a3fff3292f678c1f46e4be41ff346e1cde99839cad5b74fcfae893ab2b3ae2ec76eff251b337d207703800fc9a61f5d6cb1ec69f5fd34ed54011d98a7fdc26a520dc91bdcbcf24d24661b60e9e591d858310eb73c2d71d6d7073b8b43d0d4210f0e962a48f87db70c33ffb484a7f21c3af1afc2297d02ce1e5983ccf41484efee8f314e73b176562866f6cb4472b6ae35d4fd480bf86615e888169580942cddf9f5fd3605ae45293188426e7671dda8677c5b6467a5b18363efefed70f3ef26e0abd3f1ca8f36d874da10123ced2bd1da231d67c4e1d8e3e68f1b5e16d8a81a86e537262022d51c3d4d3ec630dbb9c83bd3119b7e1fcfc638e9a9ef0a3c05eef6f88246295f06604dcd251fdc5c21eb3ba423b7027af0f5f5fde98d899d17d2841a2e6687378c6fb740e9695f44efed0875c60ec88c1cd065f269dc51aec6a5043f9c4aec83be63bf85ab871f0287edc3f9f8963a2dc3aa1c7d1dfec0febf26b2c3ed317a8ef804e71f8620c4bb00a3fad82d7c01c79cac6710d7c7d10a289288cd1623798dd5c29b3374b6c192ff58a2530ef67b6487737ae4ae97f074734c0078e3f960f95257c3101667ae1e89a601ba3c9713bbbe817ff5c7f0b0d149a3920a1962e51f20a48bcef7d3eba58f51e9bf07de2d07937df60abc73c6a287fd7ab4758f454abe290e85372529d00ef7534c519e1b8eaebef16ec3fb9118036420589bc1951696cde50d69c0ffb5cf2672ef5ff85d369b4a4cd39e7012db12d1653a15fb28da197c85812d1358f3452f4735a6778f8187c95dc41417e1310ef105b89ca0f39cbd35428d3573f3f130390b34a4918d6a2a8c25c97e7a3d86b44ea6421211337e0516ae07b69c35c09c954e78734d4bd839778711a7bbdd0e0207a5e5302c3ddf1d5f6cf74056a10122138ab0646f352bb699d03106978eadc4cd133f626cc83d582ab33134f006b67f9c8b363eba884546a121b665444394f39010a12a81251f87d77b47c3d14a6066481bef228c6fbe0327f62dc563d8d8d8c800d8a3010437e56efeb340f6d98d657c474f472ef98799bc8d6412d85b42ab8407057a6e1edea16a9e832294bb175b8eeb29adb0ef4e20eea638c0d33a1b3d5d0fa0abe17b08ddd2119c58454eb75368def717ed004a3b071738755e8e07e90e20682308439b6cc78155a3b564976a020cbcde60d19b41c105064a25ff299e0ffed487cff031a1a96f1e2d2dc1b5125e1044385a7303fe63894eeabaf92332d726378bdbde0b3d8ba4c418d060411e80339e032439bfcfc8adc4819b36f06afb864e921f5e81007c0f7bf34ae8e35cfa28f47ee943e881158454e484c13062387ab81e864a00961ef352f7f9c42aecc7adaab4e8d864949b0d86da66340acda740e6fe3a643c2cbddc6d8b0128f34b912d889a4d312004566e761cefe504acff88b72327cb45d40f0f7b7b7b2dd19b0586b071c61f6d70c2ccdf15d042ac42a5a0337cd5268648b2e94c927e3826ffee82d77e37c7bc9572047872a0461690a012e4501a9a935aaaa9105bfd3eb06e3ef0c3b4322c99958ee5afdd4555f666948a5a9594fd5c90138a4e2e5731bd6722164d2cc1d2b7aab1f25d8e9c801c336baaaaaac1a90b4160b3da3efc8bc3ab3ff1f8618719e6ac72c3e6b03eb856dd0fb9f6ba83a8582622aba05c3743fd6f395e5f6a8df7b77440b3d683f55577190077d4031b337cb0703217dc3910ac238fab2d8cdbf9817b54f0c36eb0aba3f515395ffe8ac2690472cd6640b01f876aabe1884a16703a54adeafaae6cddc79bbcaa22d32cd1d1fd2e82d46f20ecc807b0b577813e7cfddb23d7e6331497cb6a74d219d1ec30e9d8af6ae7ce75ee33897c0e413875d7181d9b896fe2f960080ef8e7a233feb9de0ad7622d75ea7b2d09cf01f2ff58a257545414d627c1b3d31e4091fa3dde085901d7a245488dbb2c0288d0bb86e6001a63b3d9d0f8e12906423a77f0ba02797a1b2ae5c12e1623d7c7ad2437840cfaa1ce10c1a31b66a2a5381feed6242d636cc5093fda86cff931d6f1ea9dece0b088fc0d1646e5c8488e900e04b62c2c2cd163d00c34f5f3376ad5cc3623f2a1f8e5ee0b1ad67c308ee7a4f1451224956c503b0402b0006066698acf5dedf0d7a3cfd682e2c73c08372eeec1b9f57dd1dee124e68f48c7ca77aa49a2f2587bde0fa9b2b1b0551a411fd9aa2a7818dfc186b9a9f8697a31aa556a6c3c6381ed777b637fe22c040dfc097d86cec2c1e4993810371a5f1fec8cc93f9b62cb199d8639bc5b3aa2cc745f711219bb6ddd2ea175934ad035e2cf3d22a6ff6682df8eb7c6fefb9db0fdde20f41832079e4153b13fa21b32ca3de9354cd02b58812f2715e3c729c9b0e46351626054a3db85651560e5f50a7e38d40a37624df0d5541556bc9987af5eba8a82735db073cd5c48f0f3f3e301b400c0b9d9e2571f571c7d1c5b271b75feb08e1cf7b8b925b5c9d676c5bd1625def471b7dc6464acec30e9b54fe0e4da447b9f2449ad50a523231f250f538ba77dbf2ed664f867eaa5ab4fbb08860a017d5cfe41e88e81c8ce4c863eba0e781d1752fb835083ecee0617111d7917128a8b8a70324c01133e0503da7354108999783a7ad321b557cf9793762e3690f3e8b6149d5ffa15f05c48da9a9746baeb913cb718282c43c27f2cd16968fe4f5209a39e5467a118d392fd181494cd06100c695b8ce99d6ff27e6ed867666636951254f2a74d9b767bc8902179e4acfa1e0dc3aa672bee9ebd150c059183a53c0d27364ec2a54b672161c86bdb7030aa7b8daab07c8bd9707072ab91977d64fd74f4765c0b03b980c587ddd52f2f2a9976fc726a4b003920149756ed2bab36825895c148aebf860e1f070f3747cb003fdbcdcbf6891924e5589d35d991ba680039534815df3c6704977df227d917a77f91bde6ed88433eeea61f66a5844342eadd75e4cc0ac7e53b25787f058769bfc8f1f36e2b34b1c940378bdf61959f047de416646148d04348b0b510f1d77b227e9f990f2b791c9ab47a09952a03ac5dbb96548e97e01e3c1b2382ee61c3bc12cc1b23e231528bec51de2d0422c056868f1d2a059d24fe74028735ef96a25bd3543807bfcb92468e9f380d335b3f0c987104b0e886823213783954c1d8006c0d6ef5105999d1d0877359195af25fb26cbecb114698fa9312537fe430e74f49852f86b2e02024a82a72d0d6df7009cfe3f5f7c771efdc5d25ebbff23dfe527b7f2e9248afbdb09bd122c81b0d091fac14caf34acd4ebb3b1a4c98f5c6fb4ca5d6bf3f59992970b6c847764175263450c52616cc99f14d92db9b2bdd8ad30b0cd1cdf33aa20e8f4166ad94e2663dbf4464ba2e14783bd51d66c16be1e7df0a797979f8e6a391100be9b02a1491912bf213fa727f90b2d51bf5434963acee6dfd8c3f7e6fad6cf8e793b8d0000f2ebc458b161193677fcbd1604de6f495294d51a8e886a42c9e91bca88c115e7a7d815a6ccdf88f2e6af1f7f7cfb223907a0eb2d751559a8ae99daec1d986b521665e633363e0d37fdcc532d321e8d8a90b27dd306985858509cb972fff293333f3a31aafe98ebffab7e5269384544aaf91912fb24343f22d094a578c7c6d357af4ea47a76e01ce6e1a83a1cdcee04c6c0b749d76a346cdf591cdefa18fdd62c86520bbd459f5c5aae4e6f5d4439b7d3cc5b6b0dac09f6b1a32e9716c5abb8a8b0b71ede8cfe2fe0b79b34776117f5dff216facdfcf7ced6151cc2912c50f5ed678087fdf258887af41fceb7d196f64c8e342ce7428aae330acd929d64882be0fd69d65cf4511ef8d06c3d2d3d6f89c1b86626b138d342e35c43cbb3568ef5b003db0d0d681cc45c829b3c34b2fbd84fbf7ef2325310a4dab16a2bd8f2e9925f4a12d8a1d3f43765636caf7ff02b50a5076ef090bc7e6e868f60bac4dd50074639f8ee62c4452ae19860f1f4e07e925c85181dec6b3616729420f4c9d9f717202b63a5b420257a5c6f8842bf87bec1d48d87f59924e32bcda5ff7fafbc3bc61eeff1e9cf33f828f6309befb47509dbd0df909320924c4a681a6b80a583197873ebe582f542fde23be31a89bd30a7bcf5e32dfe65db4b6363db21573ff12dcd41bf1db5ed38d0929459351138ab103dc1297ccca7192c2adc7623aa3fb94a33034d4694fc736ce427f9735b899e409b390bfe147ef919d95856f3f1a0db1e812829a0029d9805ad04ca6f1f780b0e72262a8077e0b00d560609d752e1ef89aefec68cdee116b98999e076cbbd102c1fd1742a512909b9bcb0e10128e480d5f073b930289e86c4f24a4e3140dc1e8f31f1d478f8888f0a30f914f363993e86a18e24e828c3e006b60c85a267dbeb3259c5abdcdb50e0ee1a4c48fc78bbcf13c25d6bc0d40093d182a39ffbb71505a98409af40139afe96d2e0880a190821dcb5fc5c9e38761666e89de53f762c7dd5e50d94da841f26b673620c4641523f937bb5c2492fb35d0f4a05880529409c5fa12434f8db782937b336e546fe73fb79d1103872d901a1c425bdb7cec96c8cd1bc748ce3aaf5e7d008ec602f377e204589aa8e123db8072e39e387dcf1a97e39be0ebfd2158bcdf046fbf042d5abba831d9ca1b46d9d9b04849c64b81e44976fa0c67239c981d4e1b827602c59a32df41f37663e0e0e000494a346dda142ad100b63d4ee140da873898321bfb523f8065d7939410f42650701693e69463eadc723435bf8466ed26208c5f8abd51437132be2bf6450dc285b2ef11d86e2c9a34692225f880669ab3669217f3a6e25eb2a9de68260edbc307e2eb77be816d742c53a1dad30e1de667a0d71013b03257e2d5253ed8f3a00ff6df690ade79328ae337a1a95309d61c16f1d1785efeda204e7cf5470160210c30d0182711849c2260da4f42c52f3bc591aeceb693653c24926bef87fe3de2846214962b4124df87baa8de7e34d9ed9d95b6b939c572f4f3b98493ffbc017d04769b870d97fc61de760323797a5a1a3e7fff25d1b4ea22206a0a769c6d4564e76b864b1ebf09de4801bb5a3c3273b5e3db47243392d3fd628bf9734607dfc5fde36f21fac12dd6bc239beeef83f09b309117317ea4668b0275f23dca48febfa44c554e9b6f3d09f6a10604132e4536bc6db62cd003381211049f9057d9d0fcc7929ce33822ea21f0253710faa0408c4ac87b83a4c58a5a4906e5447483c1ed39e90b17ad4c99daccf1328007702fcd1ea3672cc7c0c12fa1a4a4985edf80bd8784ac8c64241fed46b1d264ac3feb2acefe39ad537979f555348077c6bb5793f495fbf7f88249f1da2b29e1010a635663f9ded2115555eab3ad8d0d0a5a9818204c5d2e76eeacaa5c4edef847f625f3a84b9b98ae1fb387713871cf152dc65c80a999157badb3abdb6168ab981a4d19f6c68c83c23a046ee51fc38017703b6f305e99bb879941a1578f42263744eb76bd40a60f242c5bb60c9c50869494347cf4e917ecf9dab8787a179ae4bd02276b9d74dd1e35056367afa9b7f4f4d75f7f2192f7c1c50b673164e80829568dd8e87b7870731fa02e85b97d0b74eff73276ac7a0b8146ab7033d91096ee6fc3ccc21e2dd41fc0ce42a5f3cc17281067b9119d7b695496ad8b476164b37dacf9e5ac5f054ce9cfa14f30277d570c1b8e8bc2477f7065bd4c4c4c0b2b449c292d9b482263fb1b635c2a8cac5bf0fe6d47b33da3bf2444ddd80445d94df1cb75054f6a68a19c33debbe08fe989469203eebee14a74ea33158f5150900f4b4b2ba4a6a660d1bc51a287d14daea24a844cc631c1723b4e0425b7b056d8f169ac0f5e370017f472250ef6eed16e50c74e3db81b277fc1941e39f0761249aab32935f4081c0ab54585d5583c781021a6c4df2834a0f6be05c5e2fda42cbc0520ea7f733dbab2852797d03ed8cbd9abcd34989a9a49046775d6c545d988b9b50ddf8cbb0f6b338d947e63b150b5f984d89f24c959e8d09962a86743a3c4886e419c5fbb665026676988515c0ad85800656a5b0c9cbc1443868d813e8eac9b88811e5b11916a89293f29d6dd08cf98862760e668cf7247f322439f1ebfb34d549be8121e9cfd02e1f1d585172ea47fbdc1dcfd272f9992353bfc439e89354b2bd967f96095c0543db2d5481de3702bb71f3a0cf90272036b9c38718299365cf2af7829289c7dee9b093648e70763e4f465cc97f092ef364848cf57e0be723139dcea37dbb62c7f03fd9c56e1624273f49d75895ed7a40e71f72cee85d1ad2ee17c388fca2a017ddb00b7e8fd4c3b1e865f409b3a445ff3dd50b8195e465a557b4cffe418eac3911d3f2044b10876e6d590b03fe9750c9bba04c776ff86f287eb106017052b1335a9c21e48377d4f926cec3353620b36adf818a5f12bf0c610f2f41f1499e9f2e5544e2449c94d9c27c390547b314461cc18fc66496a528285b87e725f7c66d97c3e9c9c3deb257ae4e5c59055258b5faec93003508a86e1bb6e8147d4d49e29dce584a6683efa12cc49537b8c848478fcf4d9cbb0146eb2d1d24d5c001eb4780ed985a2b8f280184a6dad5b5e8f128f276562885e7879f58c19335ea5242bad843f7374339c855d68ed59c0485e56a9595b2e588ae7eef03b49b28ffd6f2a6aa98acd34fc41b0e82a2a144a6923b195999e0075e22a0aff30926ba786fe398757f6eee87cd2cdcdf53a1d06ada0c1a58357441372d678750ee49489196030330453a39cac017bd31c5cdc391bbb776cd2d9a7570e20c46a372aaa387cbdcd348791fc2928af10d516062cc147ab16d65615e5269e68ee49c253c677747934c05f7a7c4fed88a1336568ffa69ac8c48994c72ca99e587d84875155186e9dfc03c78e1dc3d8b16341ce1998062cc435d916dc546c46d0c448bcf2e65a26e90dca99c2c1e696395955c324f30744debf81da38b17f193a586d62b6fed096f7b07fcd3446547decddf82955ec5d620315b2f2d5646288ec806ce3958b5b473e62f162fdfa80cd8b2762629be3e81158829e5ee771f5dc2ed4c6ee0d0b11287ec548ae2d18aa4c8784fe23dfc5b0b9b7a10ebe8664b733e832fd3623f9abafbe0a2f2f2fac5dfa29dc854db0302669fe83c026cb6cff9cc7276b44aee56494f64cb51518c91fc1089c6197609b776486d67071f566f7a1befbc20ba5a856f360247f326296ec2d5b732fd9029dbca2a9045837fa2d36261a7f7e311aceca5b64bf73646e0161d12c6f9f496563033a88fa70ad69267c7322f930001c1d04eb5eeead281ddfd76c5a130ffb1a9cead86314f2cddfc0f1db664ca297576a5e2bd8b38033e472b8ffb20e332c35b660e4c891e68fd5f5d2d22228b236e0d3d1a93537e5551bdccc6a8766216359c9e0a14387aa8918bfa4a5a57d0c42b00f6ed190bed65e4ee024fbcdc79943729688b43c16de62f9e19c9c62a7237ec1d8f164bbaf1b8e3e1e87b0fa94ab38e3db443700a9780ac6f477cfeb1b986255eef6131c9d5df525b9f6e70761c7605cb8139fafa9f8678989d3f8f67213ed4ddb5491af361e9d43a1255e865ad87fbf035264af60cc9831a4badd6392bc67cf9ed0c7c1edbfa09fe5874c0290034a1afec01c41a7a29ac2b6cd6f68d5ae3f8a8a0a716cfb42b431fd1bdef625f8699711660dac80a152c4a1a81e30701e0517ef36880fdb844e56ab606faec2baa322a60ee048a20387af8bd24c766647ee897a09417dbf4062cc555424aec720bf4b8cbcef2f17f0f3eb3c99458e28715c84a04ea311171d86f8eb4bd1dbfd20ac4d55ecefe7ad10b0780e8f03779b61c83be14cc2d6d6103efff45dbcfdeea7ec90e38baf63a2ff0ad4466226307b9a31be3172d2fd2d444c284e0a1f31c12e5061e2ce07747e53eb80abbd22ce7c828a8a4ae1bb75c932340233467b94ac9a9d62723bd909ae83ae2327b700bf2f7a1926ea70c8641a5f481b5fb00cc38212c0d381a343928dd3aabe7c9fcd7a2fa3211c614bdee683827d35dae5d970635c4c6a8fb67ddf65028142ceecf0bc71e524cc8a36a1896325dd570de18f5c172bc98f630ba0e4bf45a277a6a203b3474e37264112eeeec5c7a3526b7890bfdaed8704c3f711d06e3cb3b1799e97bcc90aca917f8f247b3008a1b108a10926776fc7010672881c07a4e4007ec447675b0e2eb68089b2006147e6e2b7efe622d0fc042b0ad97ca2ec262379a3f201c40a2932505e56c06e567dcbdea5254c0caa111c68dbf17025c94a3d8c33b49445df51d42179780a49a4e0f73068d040fcfaf948145e9f88d49bdf2231210a046d7b2b79e6dfcc7973f806cf9262f28b45dc4d10d1db2f1a1609a3707049675c5dd70a233d9730922766f168e55186d5470d4120e7dd59f4337f0bd6d19d30c26319ac4d54d87842c4e8ee6c2e1aebbd1eeccb5a2fb3f71917b807b81e8c2ef29918167009a2086c3f2b329293530c219e196823bc8ef0cdbe707838006302f66a494ef634660ee6703b9647886b2c6e5e3e023db0d4dccdbf8dc0acd62bf1cb1753d0a64d1b0c9ff40db687b6416d9cbc258afd146622f4b0b3b2501dabaadc69a628e665c6ee8c3c0d2d4eac804ae0453412bb8ea78e3e7dcf0a416ee938bef523acfd792c9c0defb1c93424b961654a1ad9058012a22401224a198367ef8845447257006576e678e7b3497cab472467046e41f76162c819dc3cf03612e2ee4b2467646f1ad016d105add940ca72a6beb3811c4a0021ff4d12dd63e0c08171ad5bb79649d2fcee9d9bf879d43136f2d7d810a8aa063ede1e0c9f3693990d47bfa35dc909f771e9f235dcbd1f733f2e2ebe397468d9d40dab1572b426e708478fb2ec7ca0ac8a5580b1cd5a50668461ddad915dc08b33bf4bb206508046a0570797d87706a7370957bd83c0a06eb5a4b96edd3f318f48c6551c3e90ba6481b1c37b5d1426da8373a95d2a5c3a94893306f19c140e3c79d75eecf5ca4aae5d9761d8b8f8554c08dc888844cd4083abb176c8e67b4154d803051731b479188b2a5c0c1731a83da71dd99453080c68c7c8aa27053984270818d2816d4626a92112e9fc44f66fe940cc2f1235e39fe4d0078bd94a9bd7d59e47dba62244cdfb30d592129358255a42060b25b1514bfa7848ef7b3d42c0882e1c3b2cb69d1531ae0787fd113dd07ae85f6caa4bd8f935b02adf8e761e0f595ec399a4be18f1a6e620c8cfcbc167733a8ac12ef1625b3ff0a7c344f1ec758e7b27d60b169c0c12b24415de2d498d10dc8cb3de1956d4bd8442845e3e81b5c26aba75ffc84ce4941a57ffb6e9a1128dc48c51ee85f3471699ffbac708f6c6194cdb510b2ccf1e95d51c9971100f5e1339124429b763c5f7016cd70da39415b50e7434ebd3ce02c383a259d34d0d89356afee1506b18fbce85b9a5bd56b25f253321c4a71c126e448a55bb2f8a36004afe5b862c26c6c5c54552c14b20f5f182b2f21ec069a67c8800beddeb0ff7162f4b125c5b675d525c88eca8ad1492b88dd75eab44d3570d0200b407700d1adc8d4ea684b5765cb18c075f58acb1ef9bb969e69955574baa56390e5fc8a3b0906116237923515c525522e30119aa98a46888e8bca1035c6cd29559826ac1d2f2ecce7270ed3b288c99486919a046b10c42fb37d429b9a558f2da6ba3be22921b1ed9fd277a396f9562a5381d06662f776d910d601b18dcc040fe088cefc541b7a9383a1045fcb45500383072192a012326798083574570d08c5596f1026ec5004a19e06cad19675c5c2e428299318712fa591400706003238aca049cbf2b3d6ae6bfc978e0f035cd78644100b32d7fdb29483f335f8791a154d823625437f6bb040d3192b238ca61388b5b475b4221e7489b2863b1f65f76c9d0de4f05a57889991ce6e69aa11232bb4115d37f5e3cc4cd0ebba95ec07cc5871c8ed0bd6ec51923515d8d6fcb323323549521e39a3aa4e7d335fb78fb6b33e06a919d35e5305454a04a65acc63360e7898cd7cb4acd3677f3cfe4e2d341904c1b91cd8a73b016c1cb38ae8517c4ada7c55ff449eee260b2c5ccc6c9f49dcf56b36ccb7fce6f850bf6a0b5479ed6c3dede270f7b6f2c8777bbb920b00ace72593392e861282c85181627fead25f97f09d1111d1ddd9ed4ef7be48cf13011cab8d20a110087cd171ca0701c0a8296e439990970acfc070b47e834edd0e5d55cb7f72d2fc72717740070031a9451b8632925d1ccb13203a75442e43991a34d4e04d44875434579e5953b652df10ca8ac16aa89df441ae68cab8fe46c49ce2193aa181e405094baaad3d76559dfb792194e2f8120cb0bab54effd9ab7edd45c74ff7aa3383f3f2b5ebe73cd3cb4345a0717c76aa61abff51287985460d779918d1476b0e224d510312980bf0723af762ebae46cf376e6d0a93993e8ff26458e6bccdf30cd22395b64f3d5546af63d335cbea7869b3d87cecdcb9909159124a9f4023e1caba6cf02caa12fc3926fdba3cfa4adf0f16b2edd6783713db97de4cb30f57505e650b4e5587176b20ff5bf8a122acf26a8abc60350b9397026a2dc9275802152d7477496726dac54437c466b34bfa86a4b4a5adeaf770de010e801eea19408e3c9d16711d910cb882451bc1281acd24afca1554f9d4d56db58598cfb65c95fdce32615ed7abc82f8e8001cbdf313da7aa56be3e79d7dd371f432e50db41ec5247a546c82585d2856c5248bcb1f66e2ddffda76cf14db1e656d25ff71eef00acf5e41e0979ceb0ebf967d18a1e8204049411a5a996ec6f0906cd4c6b56813bcb9dc46b875372104401874e86f6d8eef5f1fc2b522b5894e600ee979a2485285fbeba07034360d03f10c086a667bf1c769799dc32ba7b184142275bd2bfcea3fb02edf85b797085f5455a916a1268c3a0572f7fe7c8bf7221b8e2b2c6519818ca4a7c2c0a204197922d36a789e6d0a2699db34e56065d6f8f96ab9459a418869b91c49098ea98f82208d2616e9676616319bdcd4102c54742d42b3819bba6a544cdac04c0392f16cb1bf13449064e7e970d15ca7ad056b43d528d0e760e6404caaa41148b6ae46f370b1e1905920b27879f84305920b6ce0ef98092f47cdfbcd5f2954ae3f22be925b82dda809c3cf67b894199838702d7b7fc1485d0fd959f2892a7c0a6e2479562cdb1a6f8467805c8eee5fbfca9db91b076e78678e5dbfb9312792ffa12c2259fc4610f0130015085e2ea62b7ddc8c66ccfd6c1d47617efd3a0fb6d253e29173f73bb470cdd5c6cd6fc61a40e1f62a42c3eeaaae5fbf3e997c545bfecff475f770c28ef62d5d4679054de4a88e9d91bcb2bc146ec246bcd63b0d0de1efb36ed871d556387ce2664bfdd9dab6661812e0c51fe8d7869dc09552ba2ccfa1829c508e008af10c68ed6f7beee7e979ddc22b5f43f3f663eb25b9843bd70ea1996c193e596f15fa2036b70dea826fea82b594be3bb6434b13a3cc3c1e6ace029686b4c1ed55525e7c83430d599a6516702f41a36acb790d71394e434cb55a43207b2b5d6a714c0a2b6f24cd00352088cc1460074a73371ed925021e6680495d3a8c500fe87d01030550512db2c3a4a854734d7299f6fab4da86af2b47d20f755a35e93b5a6f4669b22263d264e07853f46a59044b530e276ea95507af208bbccf7d013c405d047d3fdb3a14666db8963ddeadd7db4e6044e71e4cc4a578cfb225ffc49be01941e39da3a6f483ef9ac3a81cd11906e109e088e45bee3fc42b78046f17f3a5fdda2b66771cb480f3f0695d9be45ac7dbc3d8301864ae84bd45a5e630ad000edfb212afde2b1946bf7310ff0390e37f0889e91863ed6059e5cd718ac72a7b51f2318c7c294dd36b4c897a31b54732d24a1c286fbccb9d5d072e060088d6b407c2c1941ce1cb75c7d0c6db89eb4c7695f2876de24c46f2e7009370329e96ac41a21b9b3b01a580bb8381eb83d8fa5fc6d8900ba09b2d72e03163402949c6d2da672c237468b464830b6c9e39cf317230696c67253249cf715a1599fd6c6fc9a4b23e58e827bf44642680064c82b3fcf1de411cceed35c48d659628b3ae8259bb12d835a9622604119a39f9e8918139324b25cd80558ed53830d8cc7641370852a5d6c4fa2f86332728ab411059488d15fbd0620780de8122d0df14e1fc03739cbc62241e3c9f5e74e581d8ee091191100bc30aae4861cdee454344a7ff7ba118d28d28b18317d5bdf70981c1efbbc4cd4eb6707a90a823b99ba3d92faf0f93cd56ba8e7c12c9d9a3959d37eec5b586a1e22abb8782001417e59557568a8ce4ff9788ce909a969d40553c4da92103b2d2e330a6c53da6ca0a022d915548d58b377bdec23293f132b5bafafedec3d79a024800213e0d0b0d1598d1ab35062edb2f2ec92fc2e6e71b2f44819a6ae63ca997e804f6686def8192fb92d3466e8a7ae0ed84f507bee1db6a6686976a0b412edf07b20bd8fc70465a0f0760700789108c0cccd39d5b282207a6b8566085f40a53a4571b23a3da044530c0c74ea110f37389e81cf4a15273f0778716e109222e846b66b01f3d214355980902ca8c499d344042840a993e2a92aa6a5670a10f8e03f33e53c515f4111a2d22a42987b7aefa21566503474529ad723899979169500c4feb02086a466a26f1a3539826a14da8315072e478d4f494ebd5a2485adc072379eb3ef385f3e7ee884d500f3c5d4d87385997a14c346b88e86c555755c090074acbd51c9e0ff97b2e8b3dc775e72e904f2084d4777f3c02d9e31fbe3dcae05dcec4876bd5e9950649aeffe8d0a43722c3efc1c3b684cc18880fd33524ff3f4974aadce97ee1c285384a1831cecd8886554835a939ace9015b2409616b8eda606d84bb3a1d81ed900fe49565855147ce46fa0048028108fad75f87c4030032f09c282a5357c978c9a6963d91e85247d7749511accceb1f4b4ad7921c1a2ba2b89cc31d7a94c9349a4a077f8ec56a094ca54dce92b2fba0456a8e88a0261cbc2ef64561ad46099c5a8da4d2087899a00e0c951a6fb1ab1df7b8e515f3aa53e80a326b157a7c9a8bc8b042585889686aa662e9b96433331b5c1fecfb07109522c2c946c71bb23999f970a1d40d092e7e7576d21b39c730da320612648c749a901dd9bdecdfc5659af05d7139d3565824412db0e7cbd0005c1dccfccd8dcbc05799688b94ea23ba285432c150512108784e5457e3c6a693ccd42bc723585a5abe3d7da8f1775eae3c276bfa0e7baffa487eefde3da9e1257328938060494209e92a949541bc1a2126e69560c2ff59a213321e3c78e05f545474412ee3dcdf4d918bbfcc52712451a5ec23221ca43452f8b9d59dc3dda5593eee9edc8029333f5408aa4531c72e267a014803e17949ae3b487803134380afe47444af9b1dc72ac6e2ab8d8860820cf5202d071ffdb9577c77483b51e162c7c260e491e66a9825a4dac3c88049772d040190de7fb8fc01d9b5a9705294d22a832d570ce3b25234b52e27498cda604d234d8dc0c85e50a271f455ab41d0d8db9b4f89f47c15c4249651c86c748a5a3c3a24d87bd267e798c43535d41051077670b0d9eeabbd4f23aaf416b2055364a88c915e658442d110dd9c72407cd31b982039e34468b8a17146520a3369342c9ac054febd17452134467c090dc0dc446ec1cc288509bb170d115dc6f3ec3bb4a49c64bc180af47afcbd3eb68fd5efd3faa4736772de86bf8d43bd24a73d2c75a1c59d3b77a44ebf2c216cf55f4b61a6acc0e502e1573ad8e60310ff0f139d21292525c50380b1506576ffc335061ea33a9570833af0f07204769c13210a447677a0f62d7cad4704fe38bf1fe326bfa314851f628f5fcef47e2192eb249a8c39a28aa0237add583a0babf0724318294434004e9e6e8026850a284daae1e6a9a2034c20af2ef0e1cb8c448cfc99f94ccdd5dadc1d0234849a641d059e67ea3e49794d871523132601d9cf947023690d04699313a90c351a909599007b2b8e4c07e671d71e2c2f75a9dfff5a5ac1242c7b4d72fcd17bf1c82fe591902942500b50280005333334f7203b538dd2b23c785ae6a19d15606006465ca5009859e85e3f2547a46bd21dd2ab0e8a2ca2d0bd25878be765304b57c22359c63bf0656f660ad5f5869a4c8d7823101406a68ce80d25cb28e822aa55805c21e3f0e2902a005f1ddac379e9b713a2b935d77aa05dff810d92dcc7c7475aac4c78e3c60d3873629f28aa2a3f49c815bec77f08e4f8cf4159527ab15f1327e3f27e6d659c1476914033c5b193c80e7068ea067dc9c79c3c037d4ee25a79085e1a3bdd485df57beca99b653e2f4a76b52028653cbbd94f223a5bbcdc1806ca720e0057fbd4a62297ad534bed152e870d9144766ce6b42c700602cb317f0ca5824970cd58a34a8d94cb2ed03576500b92949662d322dced1bf26c8b2f24304c0cd9622404b85aafc73518468b4f07d99f3c322bd4ec3091cba4434b8aad33fb9e5dab7e22f08cc11cfe392d322d23334a89a0eb4e98010e998accb77657162e069050f7da3899643298dbda37942cc396a99954b30c70ec46bd184c4c4c260cebe3ffd7572fdfe30f8479a079d7b90d919cd5ed13c9b54d24274f9e82b4d414f5c95367f6a15efc3fa22b29dc14b5fc9d4aded705fa6039dabb2e8810448d1aafd0bbeae6ee6508bbb8164e218b316070b2092ffe1345219ba60032f19c3035961b69e2cafc9332e3d852288d60a02801c11c4021f42000e5272a8bababac558ae66fe6229753c1cb8e63c931042209f0e0a1c68e253b8ea41f4ff63bd031a02e916b23ab00c82e9423a7d41c4595a6107833c80d2ca08611d4a292aecb189cdc0465e5d5003d5a9a1bb1f87a51490524585918b34e27c52565e0c57228153c7b5455954150d3bff94a08d545e0d4c5b0342a661d509c6cb4c31998a610e8292da1f661c00e80dd1779b279d54ca21fba2ab2fc00476b60426f8e79fa874c2dc7719334e49d3213efa82a2e0078582fe98c395ed236cc2d1d9e48749ee719d14541e0f1022073ece501bddbfdfd46df305941a91c82d36bacecb721925347e33a8d473ffe64819cf6eaadd3a74fb70570ffff115d0725d96e511b3fe23d7d5d511f9814a4868c50ab3934f36036a716133b3fc4cf277e45db010b505d92640e9c27b28b3e0072f01c303090c9653269f3704fca8c634bce7352ff390e8012b590aeae9eb2a63c7fb75587a2ddae3291375100d40b0cf71e6af2a89b7b8255a6715c5d42b30934e90ac4e73842503a4354388037b00767e000416e035b475f38b46a8a607b7ba67934126ca31617174b5d58d158b096479919b8931e83bccc18a03a07bc3a17a8ca8650910a23a4c3c72e0b1ef602643c8b36d0d21e004cc25fbacfe3d84d910e080176969a305dcf91151872a3bc20ae50e8890660a4e4e5d26b72ba0690f5929ddd277a34339573784e9073754cffbe3d378c687557dec6bb007f5e1c81b67d3a349ae4fae39c3efdf45323baae1ba74e9d6a07e0deff233aa1b52f97b0f913deb989339e88918fc82e8283bf8eec8c28635b5fc2e1b02308eefb314c65391682f82086aab3bc01e43f878dcecb58b69af044a24ba8560ba8a854836084fa71383c59106d2238b4f0e6d13744aca37e1795699a4094c00b82811738631f185af8a049e78e18e8a5e972faafc08d0bbb9171f353581ae4a1c4e62d0c1cb7a0b1d349d96ae61fd0e0e1111bfd0047a2ae405d1a0fae2201288f8383e143047995b0fbd4bda5400b048ef9028edee4f1c76e15caaa918527407c14bf57f07cbde1358296e825d50a807b3e1b86bceb23fbf6edbbb9a3f743c5f84e8958762a10413d5faf4d72d6978f6c7146f42780919de6c019c5c6c6de4c4c4c34fc7f440753c56d2961014d9c39004f27fb9e4b22d42287400f9da3c9c3ae1a2e499b515a120cfba07978dd6281a528a6c55168c9bbd1052d3a2962cc6c74734b66773524cd09cc463737623f9ba27e547b3b42f8683c2703446d62cbd578775429fd01137f5838b7439b29039817bf36ae9edd8ef4e803b0f7ea8dce7da7be482813a991fbd0c53386f9026e17dec599237fc3ab693b783609c0f3e0c2f175c84bba007b9f81e8d8630c025bb4863e3232d271e6ea4194a784812f8f843922d1d1278b25d68ceb2ed0e2713f41b04ccc78d2bd00aa0543981a183c91e8248d5126538087c8e3194115938389e45bdafa5628dee81e8a8b9156b06cf6060b91d50ea15161166babf534088280850b174a9e7b35111d84ff4774571b54df8e85521045bcd2ebe9647fa93327f5ea82a026b27be9126b86b5c9c0cfc716a3eda06f119dfb1abe9cf19b155615c79dbe2d367916b293278e4974b5882765c6b147234319aa2b21a141b14b5ef6a8f5c76481e64ead39cebc0dacdc7ba2cf9bc3584fbb27e1faa563b04d9f890e3e25d87ffb2612bd5be3dead631830eafd6792f2e78eac8118f301aeddf7826da088a42c196ea785e35debfdb8b2bf353ce65e6664692c4e1ffe1bfe2dbb20ffde8f181e148398b4ddb87ac1141dba0eac3554d2090346cca83185f5f4c97f50957c0d5cf12da424468b69b9ea034f16021c4704971c644fca8c6329d4552a399906fc339a690603a8847a77d7360ecae19e7fa1aa9ac3f59c41086ce25983e4e1e1e1080c0c6461b4c690fcb3cf3e43870e1d407922e2ffe5f9e84656a6d8a64f8e3ec140781c40090b6804d83491b43c11e1f1cc5badc5940e3771f7ea2e346dd11337724662e53cb935cdbb8a0560d1e89b6fc819483c32323267847ae2628e203c11648fb67c6fb5e9d14ee3f761c4b4a5e8de67f4d348ce922e52d35261635c82056b45785826e3e0fa37d1c7e2131cdbf1359e05b98927d0a37921d2926398d9505aa544667a329cac55686a79170f1f3e4463716aff9f0856cfc2a1bf67c0d1240d0bd689b0372b416a6a229b60fa141b188346cdc688197fa3ddf8e3f87c93e9b68824ccc013c07310653cb42dbc1a6823c5b421815340ceab1bcd742a99ee3368d0a07dc3067656069b6f81bb9d0a7f5f6ac91a9ffc2b484eaf0f3d78d3df97d181d4f6ff0ad18d29453276cb67fc98363edc037db2f70e06e8c6b36e288dc1f04e1c0be790c4d4a4ce8a809d851a5eb29dc8cd4e4350d729d87db733e8bd6cbab56264374523401e684ece032a015a4287df09adb7c530cf73922dcfe1c910c9a1b58a122a443412bb978f4771e42f3810ea48071a0f2be30ae4a4de67f66e75e6413c0b38a11c125e1b500691534280115eed570909868a2a76a834162549bb59dbeaf2bc7b90a30469b93c8eddb14771d49f38bc662c1a8bdbb76f4bdfc9163c0595aa6a8ee7512fc1531263b569cab4d8682a39df6892f7a4ce4587a64c9ea054a42f4667bf029c7b6005539fe912c1b524bf7bf72e68c2ce33919cc66ed7267993ae5dbb86af5cb9d288da675f20b2b7ff6f27ba716722f9b6cf7867ea60c2adff846f4a2d8da244115aa2f46c05442703eb8f0b680498d73a3d57447802505aaea9aa1a129c85a4d02590d0aad787a4f6fa61c7e7bc6d97165c3c00e3a7dbe832054b573532d3123af2fc5738bb9bbcfad5ac19851ed1010e8dbad6cb34a0428d46c252998ec99da3b0f76c1e6c2c0c584cbdcda3ce24b2ea543c0be456ed59a150d7e6228aaaac6169618c1ead444888ccf665cea5c642569d0609cddd4a599893260e62f7d9424ce912056324a3b1a0434f0de06a23d8a3f98e39ae8654bf79e11f441d9b24d5a16ba5baa1a1d4e25be01a41f2ae64931f79ebadb794f1577ec4f84ec9282ee370356b20ac6c5c6a48f2e624c93d3c3c1a45f2050b1630929339a0e7d81515ddba75bb4b639d8d252dee830f3e30a0f73e47d7dbf1bf95e8c694fe19bfed73de4953e401e64cdbf409df44106b7aacbbb702a9e41ceb57d618bcd485437236c7d4f8d20a4d386762bb1ba4c2ef649338cc9acec5dd143bec58c8dbd1353c95ec7239b8aa6a4831722da1a57e747d5dfec1edbd63919a1cab7dbeaca212c646f2c65c6856727272351a0935670209ebe757499f8fcd1b1fd25e050982dc01174eefc18ebfbfc6f9933bebb7a3f7ff8e3dbfb5c5b1dfdd5092761c4b4e06e2768221fdbe13a2ef38681c82319688cf75c089d57db167c558e695af0f39d919b87ae9049b1b2f2aec1e1dc855c829b540a756e658f35ea5264428374763919494540d20ebe9fd0b0c21e72a25c9ad25f4a10d73d042fc1cad3db26b4878b5a880fc29a5d712c1faf4e973e2bdf7de33083db31cb37adc828455e75aa069eb97b4240f0d0d45807f33787a79a131d8b06103f3c4eb919c39f3789e57909437d6cfd39f376f9e41fffefdcfd0739dffdb88ce484e2d7d1d5c6c815ae396f0fd4c9edba0a7ae6b46c96afaa5351663bb8b7898adc0b5084676d64ad857b10bd9992970726b8a18f51494541a40ba06227bdc13c84ec4e5784104cc2d6c75ea3acf3309d6c4e201384ea17ddecc5080a291a15b4af56db48e6cdb6c2a12730c597eb85221223ab7094bf18c4c33414c2a07ffa29731c67d11dc7326e1c69553758914be1dc35b86a17fcb748c6f7d117d025370e6e6240cb9548c9ea78bb0eee40cdc49b4c4dbbd2e6060d30b78a9e96ec45ffd11b591919e8ab37f85a069ce40545e6987a8a42ac466984042786633d236942cab2ebb480103d797d158a4a6a69635664fca65102d8cd53508ed609c064b6326e969f1dae78d0c9552dd80d850a89354e676244dcfbcfffefb0611614731ccef3073e41e0db386599329523b2a46f20b678f2338a805bcbc9ba0b1983a752ad32ed2d3d3b5dd92ce9e3d8b2fbef8826324d781915dba06321d4e11d9bbffb710dd8454e60492a60ece36a817cddc804f26f020b213c935a38c56bccbe359cb135ee9598d9c12636c3b6fcc6cf65ecdb3917a7b29f38e07040fc49e8801ac18844c0747f213c434b42164004de7d0343388b87b9111dac24cceae27add8095e4d9aea0e00195fc71947197ee7c6f6e08acd0cd1f5915fc0ea11d19faa73dfbf7b15bb57bd8af4889dd811da06bbc39ae3f3db3df1a79527faec1b8d83d1bd30b7ff5d48f3e16fc418e0a3f50e64a62cc6ce3f8722232d193191a1d8b56418042831fd770bac3d2683042fdb22506b1e2801980822d437ef6372d78790f0cf191926fd6c8eb44253ec5f3d0971d1b7d977b66ff317b874f8071cb861cae6cc3777afc0bbfd42b1e76e08c61c1c87cf54bef83632087beeb4c4da8b41284f3f8e3d4b87e2d8be55781a5208d0c014800f008b5eadb92c6a369907c050470a40568bd032630f7a64cfb3e7cacb4a70e4c046540b4a8862fdc94b44f260b28fcf4baa73465a1cbcb1014d9d2b9195cfe146765f585a3b31a21e3fb001dd7af484bb67133c2bde79e71d361e9c34379c3b770e5f7ef9a5bead5e87eca45548643f46bfd3e37f3bd14dbb12c9772ee4ed9dacf12430b27f3a91672595cbe732923f17c6772f83354999eff7bab0d64963836fe2cee5ed9010d26b0e569d6f03175b363dc599b2f162ea1bd76c62c471ac4cb6b410e577df44e4ddb38fb2e40051e92c6d9a1aceb8b2321104adefbf950f5a6f5dc09bf66ec31da4f1bf299f4ee4d29bba623179b7f753934c3484f0b08ba8bc390c237d366254c061cceb7709158219224ceda1b6b7c4550f5bdccd2bd57e37b763d4d8f45e0aac2b0f6174e0115c3dbc080f2efccafe36fafe0598c80b71374189392b9db0f2fa181857410bd30a01dbeef4c099fb36f074005eeb5b88169667d0cf750bee9efa0aa70efe856e66df6294d7322c9e168bdf772bd8e1c91289c40a9cb03045b9a325421d6d9090ef800f06dec008ff1378c9ff08da726fe1c4be256808515151888f8f3f606386e1af0fe5b2e68fe322fddcb848d2b6ec488b3303e0a14bc6516b6d74ed776ee4a26d7f5558908bab3b27c05e114712dd00a6c6020826b548de8a4aa12f49249754f3a288dfd0bf55168bd6acbed01cbe4143f130ee1e2e1e5986c12326c0cdbd099e176fbffd3623f1d75f7ffd94c88a8eeca4654864eff5bf95e866dd5a12c917f1760e566814fc5c81256f3392bf1046772a4047bf2a7c7ba02d62d30de0add88daccc642615bcdacfc7b6ab6e70b36392dd8591bdb60410c197ab94924ace9afb29e366a3202f5d2341949635d448415506b9c62eabc023949641cd71c0dc519c999b03ccbf7e9537786f0cf74659496efee1c387d56800a66616381feb8b8fd6d163380709aad26414712a4810153224987863c595c198bed80117efcb31f3370e59056010aa8ba1aad25cc69ce11c4dbc013e1c538eaf5e49c7c0268750a1d65e224499548e2a22355781072926884a33467c869cf937785536caf21ec0ca548daf368ad4130fc82f16487bb0c3a69b5d1026f8a3cc5c23a954a4b767e46783e33439ee537f36c2f7fb7c6164ee8e86207d0724f9f60feac06da143dde88d61bcac551338da98b3f25a41bf2b5095c00ba686407989ce1e879cee01233f107d7a2e06f95d012fe3a0129550ab84daf9212dba77ef7e85b2d40ca5fb7ff7cc4f98de3d52333536cc0ae6de131076692bb2a276a0ef4b73e0e4e28517049b48a3a7ae3f95ecefbefbaeb25fbf7e4788ecbdffb711dda27b2b2e9e486e4b82e87f0423da65a357b38738f6703812b34d107f6d3153472dadec5066331b37e3cc5867174abd7523b247eb93ddcc98e7c029252f2e931ccd5db231bc4d8a6673e988ce6ea65201b6009deb9d9a4d84169502f41d709979608c9d358497914aff6e646464d5f953bb7164f732e6a97d8cdbd74fe0cefe09e8d1e40ee68d2c84bd951c9f6c76c583bc36b0d293c499d515b051c4e2afb732f14a8f723670f14e863ff625cd41bb415fa3798f793894f42a3685f6c4a49f4815bf2a6755692ddc4b516e2ee2318a0dd418d9fc1c2676cb000df9c3e5071c4a156d713c71081c5bbc81c08e93b12f7a189a05b4828b83194b61fde9d56c58c8e8e051ead451bea40232a3567863a53b6ec49a63f5bbe5f8eca54828a2a760ffa6cfa18f8ba7b663cfa66f712ffc8e8a0eff490b276b4a50571c10f0ed741e12aedc43915e5f0118287996fd2808a296e80a235b6d4efd2bedd95415e6ac33542a616e22e867290692ba7eed934f3e3192481e767133a6b4bbc02218e9793c8e45b642fafdf5b010efa16dff8fd94cb7ff0130b2cf9d3b57496afc6172e6f5fddf4274cb1e415c9c44723b0b3c3752b2816f360b682cf65c10f1c96a01faa009ae686b7f02e55663915968803d5b97428277b3f6b898358624210f29bf7ec347bc875439f798ec6a51e04a2b956cf287c616d42d73d54d9cddfb0d9bc5ceb2e6d4e528afe0a02f85229330e69da542d9e3d24c40dbfbdcceaaf41f8380e297e155f23eb66f5e869dcb27e1d2a9cd7818be1323821e60dde172cc5fc551f5970c6ff64fc55743f6c1a9241d8fa1120504d8c783e7006a3a89bfe69663eec02818185be1dcc51b387efa06ac9abe8a2636e9d8f44109660d5681c09c65f643fb21d2a0120906e550077922bb50060993fa88f8fbfd3204bbc6a355ff5f10165980f397eec0afcb4730519661dea8624ceda762156b435b27d267d7d50ab96517605ee7cdf8694a12cc0c2b49c3e0f1d612115e76c540c13944ddbf8a5dcbc7e1d0f61f911e4699744e9f63b0f776a5bb03f7d6e3da061a9ec9eec3f27d82faf41d7116f4505a268816264045692e245c39b51115c93bb4f743a3c26bfad5ab3923a9628e032003e047eafa0d2a2e61248f8fbc86ce763b616aa46661d8f7561a21c4f90e2c0ccbe0d365211c9cdceba8e01412436340da0993e25bb66c7921b2938dafa4049e8344f6feffe944b7ecd98a48be90b7b135c77323391bf86c9d805b51c0a2f54f253beb2fbef78a88ac42e0fb7fc45a64cf851fbf069efebd61ef12289dfc4c92b6ee32011bc206233947ce1a3eaca7ca39ea871601406166c4410d392ccc4cc0737a449701ed3de3d1cfee07241d6e8fb06b4721e705281575c26b79fbae886366fe2a54f66aadabe01201e5d7938b791b3381b2c22ce0a7fa0aa3fdb6c021f30d64e454b28ab5ef5ee3d036d012e1f12a385a6b3abf8eb04d81599a66a37b191ae16666170822b4c82cb24069b5054c4d4d317dfa7450bc1e165e2f63dfed66381eee480ebd56b883efe0e6df04cdbf4881ff97e9681ac8e36ac95c5c88b4655d5e23921548a96889e3c78f8366e481d45d1c3d76121e5639b036d393cad18e68e71100097c7905ba2b8b6163a6629ef78be12a181899e1ddb1c6ac3d5591ca1971a7a693477f17ba9a2cc0ded319884a31c0c84e55dcd0f6102f848b22085d9a73f87d97a0fa7e9bf867610976421f1c2f6a6af6d5d8f043777490bd89c1fe97ea1cc01c38281432182a041082e8fa431f935cf2b07b54fe8a40b72289e44c6dff666a29f22b2ce0d97111ec1dddeae4a8bbb9b9b1efe0e79f7f7e6a65df0f3ffcc0426b5418a325fb0bd8f8ca214386ec27b20ffc4f25ba652f49927fc15bdbbc00c993b280857f0ba02210127f80a31587cfe9df0de1e87511e7ee028349bab5f2e2008ec8b2a526ef86b5cd83977a394c8c046d359244f6b67de6627fe20c5c89b660cec00d1ff3de94c0f300d07440f5f6ef8aa329d370e3a12344001c7452a4ad67867468b01aeed24a70b5276ee417e130f5ae0bea3e07aac9f36518f0a180fe6d3846cf9361c0c2570ab07a5f0e557089f0b02d85a38b2f0e642cc49684cfe0e14a1be61395d657d1c4b305de372dc59be97b31dc301663dfde87c3599fe158ea54ec4d7a0786ed4fa2fff0d7408e3ee6e892d06fcc020c7fef1efabe9d8c91efdf429f117351fc70275af800fe4d44b8ca4e22a8db2c048cbb8f87ce27a0e8148609ef1f9572ca99f7393727077e01ad21b6d88d7df113b12bbc3b0e258c8375c72d68a3c8c06bc97b302deb0ec6f5ecaf4d41fe769a1a9fbc5c85d0f2b7b03ffb377418fc05cc64e9aca9e4d82fd458303683d281ab20e1d3493cf7c14a919bf8be0cfd5fe7255fc0cca4ba030d8898a25a22b242a642a06b210b87c9785dd79aa45c231c4f180463d721a8aa56b303909256d653f28a314bac39bd1cbd6c17a3836f8e96e4d23a74c78b48beb05e92d37c38e62db7b7b707c5dcf1d34f3fa13ee4e6e6b2ff23cd8149e456ad5a49452cf8e79f7ff0229833678e72e8d0a17ba9d866d87f5c518ba723ee7e3f93b3a6d3ffb99198097cb151d0b65922b0260de10f39e68d67d2510f2ab564df89f861a6d47c110c214d819bd1c0b79b450ad9e97e7f68482e0e85ae2422bc064fdf3692bdce6e66f376a3111de389d4eb4b31ba5d9224d97d4e4754a3b09487adbd0b7abdbc84367d164e6e6f875e8159e038b0a5564363332a00b95c260250a32ef25a24590a338d6cb0b5a2407dc13a5736be3790926380df7689f8e30d1ee94536d81937127d46cfc4ae5dbbc073c52445b321e141b212a1d93dd0e7959fc16f1b88615d53496bc9c4b9a36b3064fc42d486992a144947bf848bc7273554428d7dbc159d5c2fe241224f2a3bc8e6cec1d6835fe0e537d7c3c6a6a7ce73e5ef4aa1bac128ae32c7574baf4142f3d6dd748938079791677e235e6d518e7d77acd07bf87bd8bd360556e53bd1ca350315952a54559621359787615c3c0c7dfec08df33f61cba711f862938235861cdcbe0a674345d12dc11c6f1bd973696a15669526b70054a883471a95a0ae86aa5a0e911152d7fafa52f1471835693ebb9fc7c3d7c25c510dca78e3a4be6da1c7176176b76b90c9c41a24df17ea05efce447207d73a246fdbb62d68ce807e892e3bf8282e5ec7c146e9b12c7f5fbf20a865cb96d2f38cecafbcf20a9e1724d195d467602d8deeb6fd8f92e8a4eeaaffdc23926a86e7424206f0d50622f9b89a64be1a0134f7ac4b720293ac8ba6f04c2aea81915dce035f6eacf9fce0e05cf8cbfec2c3989b4caad389cc6ea0a76f0864bedf61f18996ccf3ef642d83b19181768ebba191090ce59a39e0171e18d1739aa41ec84c612c2f639bb701b8b8ca34e934e369c2aae1152bd16fa2809c4251dcfc513516ae97212c564045d6396cdab4112fbffc320c4d1c50deec000e15ae04dff60a26ce3b8c0777cea35b9328f2c4f3b03451c13cfb67b27daf401fc777ff8411a4220f6a530297cae5b87ffb9cde44d34454447f075bb34adc8c52232d47cd88d2c66a1f6e5cd465c3855d3b86a25baf512fbe18bcd53b0c27f7af843e0e6cfd1e6e459fc0c5aa9c11c65496c9b49ad1affd8e90c9f71165730855ad2e436dd814d3a64d4342420212c2b6c0db261d0bd61b12c1abf1f60815fa7fa0c6badf8cb98f8c1c380538b8c91430e1b8e6a80745a52ab5200232544261a064df7d68bc293bac546ac0c6da5c7b9fa4f09a815c405e760a52afbc8ff9fdaf4a2467f767f725c523927b539dff17b549ceecf176eddad52039919beecb267cfcf1c7f579d19924a7e215964547a841763a20d8df3e0f56ad5af578aa51f17f8aea2e871e26f7e5f0cd260191c97826c4a5691c6ff34992eb23390b64eb89983dace1cb0cf2611e6d6c3b5793d4c14d0163655d1b7f60701e0215ab997366d796bf70fad00ad6b5d3dad61101bd7fc42fa77a411045089a144676b3a9f73c4c95658ce8f78b87e2644ceb475337d50044c8653201f523225e5d59adfd7e0cac397fb921e68fa9e2accc44fc43eaf93b43e97a5cf261676b87f3e7cee0deed0bf0691a88c12f4d671e6f0979f1fb60692a222a59644945edbd53917bf91522e2325cbf7a165b974c4280f0252c8cab31e37723b4724986face38ecfd6b0af66df8100f0e0c451fbffbf8e79448aa3687c11d38ecbb02f83a964099f01e0e6cfa04fbd6bc06eefe0474f34dc29ac322eec48b70caff000736bc83fd5b7fc4ce2523d0c96821fb9b33b779fcb04d8e76de39b87ef180b632ad73b7fe74ed01488d3d878deb5733a2585b28d03f281f4be794a36fb08856de023a7aca304b690b0e1a5c57958a29eaeacda81f2a89dc15e51528af52e07e9a2d62e41f6b27c708d5255aa2ab058dc96592f53366f48ca1df07ed45393ed8e407c80c88e44de0d3f50bd83938d791e4eddbb7af91dc42afc7ec6d8a73b3e71b428f1e3dd0b9736776a8d5223b53fd376edc88670115be304d91f2eb6bf3accdff14d1eddaf971c56e0ef8b336d9bf25d24624a1518849916c6a22f9d89a2427559c957ecf18fcf44ba4182cf3dade8816c5da8700cdd06236bf3efa07e5a185e15a0407b784507c0fb78e7c82f4d4872c11a6e3a04f999a2708ec446764cfcfcd8689612593268e8ece68316c3b9bef2d72c624d14b69d38968001517abca1e148982f6cbf6ae34c49507baebbc144d12dcf56bb40b698ef2dbd3f0799f7538bbb6278eef5b8ecccc4c1cd8f6333a381c614d18837d0456afbff9a48866f6c9e8a4781b6ec97df072c0162665d71f5760c99be5f8fbb8128e667918d1643386bbfe8260e707d8744264a5bd060ad6f78d5e0bd8799e4380430a863a9337dceb6ff83814b0f1c7338770e021c0c2a80c435d976298fd27181d701036666a1cbac693f6a6464bcf6a981801850ff7e0316e5e3e8c83cb7a63e1805d302b3b2cd99a0819f22bb6867664cd24094c12e7c519c05ba6c463eca8282aa906ea65446189ba5a92dc725915c2934c51edb30aad3b0e6384564babba584b7492fd90f15568e698cba4f7ae6b0e146a9c0a777b0eb9150ef0edf6256ced9c1a45726a32a12da46944771a297d563c78f0a01a7aa0aa37d6fe79fdfaf5680c56ac58c1decfdddd1d7a5050d1511485deae91b375dcffdf4477e817c2c59cfc99375c34899bed668f25b5c9feddd3c9ced4fc1fb7d525796834c4cffe16ee59d07d7de30f81ddd02761f561816de0a3d7c4b06d674435f4d0d21b6cc6d7e7eb6a933d1fad8cff86cc22047e3671e0e23e44d8e5dd8f1a122a698371da0d549097429bfbd1c6e21430b7b0c1b877f6c0c4c418220019c735c8f41872bc2f2ccd28a97ac46d0f0b99646a70effded2bee4b9d07977ea7d0aefb78841e9a4335e32514351030a8f97d7492bf8584dd4dd0c590e2bb96e5b816a1961a2c3267d4e47e9c345b9b8d363e7b07a01142f8e61f11d6665538192ac2d9ba127b2eaab06c9f80a5b47610792dcd40bfab99807ae4bac8feded8406031ec558704fcba53c0f6739afc71f2863369b8e39c1acbf78bb8fa407a0eaca963485301217e1cfab4e170e82a87ee4e7bb0f38fbe38b0ac0fac125f86bfd52dd2080094dd870417b72618f5ce699c2dff1373d6f8e29d25029950ba6df767794ef5e5eae2d10084fa4b6c197f41b62a46ce580dbf963d1841d5a2c64f2254976a0fe492324029179055c0e197a3c1a870fa0415a539528d3a9a75fb0a36b60e75d47522799d42943d7bf69452479eb5a3478fc6f7df7fcf5ebf01b00a37fa7da98cb5fad0a1435fd7223bab63777575c5ba75ebf0242c5fbe5c52d56b909c241d4f248fa4e881f7871f7e281b366cd84672968effffcb19e748248fdcb588b7303502a60d9426480bb317ef060f1dd866fc8e36ed87e37956a5560b4cbdff65bb8079b5484e2135911c72b7a253d0b7630032a99c15b37f171a4c8b5d75506033bb7bb70656ee138fd3665c2f8af8e5e55e9c5c377800084fe0b080c84e596a7a642f0087c33870c78f6cd21b0850adc0c1fdb7e1612d90b4329448ce4ef5c2fc6c280d18d159e104dd785615476a230b2b15950a221a46c1b9ea12df374b532eb690193bdfca2c92ff3883932764a5704a534f6466a4e2cade773136e81a769c17f1f9641e072e8bac8162c7800adc4f04fd5b408027c7c6286ba41bd8a3a5a966daa98b2d473f3feffc4cee09e3a3a57a7fc9492ab26a37a582cd286304e338e061068b455008f30c0b031eb921d58357b36eb1bd82d2f0e717c3f0da07db18794a0b93d1dd2f09c3a7f0e8ff7e99caa234b3a24854975da92e79b9123883065058a6ae9088aee055b0b1b1d54a6ff19144afaed2a8ee128c8ca57b021c8aed875e0327232d390e453931e835e20b58d9d8d7213979e719b9f449be7bf7ee9298989816648acc92a4fc840913f0dd77dfd56ba7534d3d0e1c38c0ecf48b172f820691fc46642f2482fe445e73191ec1dfdf9feda3b56bd732df456d2c5ebc98854629a457bb23ad3b115c4bfe19336628789e5f4f070b5f5a5abaf9df4974c7016db9284a8631a70daec5ab03a4d64b22cedc61f5e45a480eb4f54705fc388baf43f2df76d425f94d22f9971b841bd1a9e800c01cd0a899f49e78fd37a14ea1cbca83029b37d6bf2d909e0b86a2722c26c248e6daefaff4ae87ec6b88ecd37564ef175408201acb8e39e1dd21e998def9124edc738520cab5449771cc11c7363744689f2f2f2b652aa44cce8b7832326e5597fbd08284792bb8f33fbd5ed9a5bbe11cae2015681f24354b94c3c65cc5242e1199c5b6779284f576e1f0de189e0e9486a7ae66e50331691c12d27956772e02e0393602593311b552cd3492dc6280e67f3373c6cb89392cd9ef1b2881b20a0ea6f47c7119a4f76271700f7b11ceb660aa6f7d1044e64495ca89d9df191b56b3f7335482691b333b1fc1a9655ef47a1c8637cd41851d30e93ba1f8ec3db13950d828e34e144426d1cbcb99e4d612128f882ee734d29cc8a591f402e0e6d391395b6f5d3d8cd1af2c80a5b55d0d07dba2458b6a939c3d4f0492481e082049cffb8d499326d5263bcb5520523392eb81915d92ea44f65f48026bf925f59a23d44b763a54d8f5eae3ead5ab2c27a2961a2f3da7a0bdb78e0e2439917dfdbf83e84e03db71913b16ea485e4b82b33650a74259a718e648a3b1b3b549ced4f9df770ab479eb927cd106e15a6c2a3ad56a64cec83ea81d8759bf32b23322acd82f4000873ec1f5cd4ec352a90fbc9ac83ea94f5db27fba56c037d36a915d5461e745038cea5cc9d82c88a296d09515a5501b031c6be25faa7dbeac340f8606cc8e14f00cb8ff50ec36e1dbea65ef4dedf8baa12c8b339257c3549e838ecd54b50627b23974444e202c8647311b9f2cb00cb5d2723029eb64c3429b70a6c7206f35720aa5835404b5cfd22324c7861d3a29011f232554066a140b02cc8c59b34dbda11822cb484ccf638d3a59438f2bf741ef0b4664b94c33aaa9ac0a104596cdc65a5637a1d7d047e1a339ec2b0f1ba00a4a46a8c80c3bacda763f362c566cf72c9d79f38babca88c792faad25745949218c454674edfd10d9fd92c80ee65c3d717827464f980b4b2bdb1a64269b9c39cfc81fa3ff3c93e4d4b1350040723d33fdf5c9cec26794afcfd4fefa40e1b8c524d905baaedf5e7ae9a53a645fbd7a355e7bed353cc694295398d38e0a7da4c6938ce4943483d6ad5ba33ed0412191fd2f92ec726addbde679886e04c00975614b5545272492938dd82026f66193389877d7ce0af871660d923335f4cfdd75497e235243f2b8b4ba24d7e59f6b522567fd2630bbdb40ced4f586c0c84e73bd08f86372df1a64a7ebe0f0f16a81b2d0f4c8deba14109594f34d049749e4e5f524ba5aeb27105495dae70526e601fed9ab70fc87b4e7a674f7b9cd750ea802cfe9a69f9cb8c50846d251d426e79089244d3d65ea7c4109109da344a9dc18eede1c1cf87cfa3e74f3dc4a2a34af23884caa4b8e3f44246a063b1e5b638290283b947202eefb66e1b5b72a2804296074378ebd86c6592612b940f6beb4d890463618b1c24a860b89c630a117f7b5a98285a9c866acdf89039bcdce71ecf061a3a6bbb41041e61dad4a00e9c8c8e7b1f7aa394da8156f3c6bfb6d9e132b99775d10b5842e2f2b84b552437451d049f4c212151c95c09ddba1541ffe2a91dc067a601d60a8db8b3ec9590d3a11a68a48ee0f2045cf3e56d3ffd5213bd59733295f9be4446aae16d9971c3d7a14843f88ec7c6db22f5dba146fbef9261e835e9b91fdc89123983c79328282829e5638238d1b5f4ee5b0b388f459b5badd1851e8f87baad43b511fd1cda8214382a991ccaa7747d71a64cbccab829d51a68c48fe3430afb08f13d0ce9f436d9cba25b029a1fa387005b8465ee8ec22fc518be465b4892a467681d2d810048d34194e643f7a53c43b235103a44da8caab71ac16d9b7c5a7e137c9933cae0757a34aeed875d441bfe02a9c0a93530847057b079d8d5e515e0495fc51661ca7233a53153949aa54897806d85960cabc71bc71807b15ce847148cb1598ba6c64c07200d8b458476b8e8d6022b0a184d90a4bcc8f6f8734035b54b958b22c12c3bc3c5c6bb295d46711feeeba24a26a95cef26eeda3e9abf720494450ff0a249be740540ae8deb10217e975c7f7e2e96f6b8cb9aa5d5fcf5e6f67b12f5638f7616f60505400c7c25c7490a7607eb3076c18a3b9319b0ccbc280a9d922fd0c9430e2cb282350c0ac0105dc81f3dc40695edcb3a0acbca240d210546a9d442fc8cf8497021a5f8150a17d5e9aa852520c74ead40556d636a80d1a5ac142a514f6d2929cbab44aa1302e2323a3139173bb9e0abe84bce5732825d58262eb5ab293738c79d26b75cb112923311440512d6ffc604a7ae1243b9e6c76fda61bcc49571b4476e613e0791e4f0153f5c941a9a024abb6fa07177d0efcfdf7df527e439793274f0ea2df3b0502af5f6db6e74bde66ed7c918f4dcc91cd9fecaa5d3fcff596b56ed194b2b9d0183092d787b747f250a945dadc60d87b096c4ccf8e453cffc6506e83b909c643876a9af4d9e48b0d6201490a2d24d2d72e7bfd799b58bdf3823891a4d9597d3e916738eef077bc724a3f1e4476eda65d7948c4f6453cea43efd6d2a691c609095ac78fad7373dc4a72671284d478edf3c5c5458c5895d57201cf80ec427cf6e91a514dce4146f2a11d39a6429369a495da79453a426824970863b91a6dd489185d7c096f161fc3673882a44c011e0ed0c2d69cd9d72c6f9e24337b2d92d644660ee159d588732c429c7509520bd9982466536715b0df6584267b9ad9f37a60c41f6195800f2b0f6372f97974e7e260ce55a14c2d23ed41374823a708ccbca06a400ae5693e93b5a91acbf60b649b8b524460259e1195d5b212951a44605dbcbcb2bc5843b03c13542803b5cf57d107a8547130279bb73e500b2746045a8ce4e7cf9fc7575f7d2565d229a8986453adf05506a9e84dfff8e38fc22735cfa49eed2249e16b3939391df5051539d68e5178b11f49674e92fefbf7ef87049adc22c5c859fcbd1e3496e42cde4ea5b7d0273975b761249f3d7bb614ff974a5f0f4b9d6e41903faa368bdda15788b2686239667d751b2b3f0bd249bb4e36e0647ef8755714de1b85e7c69c977816f2f97a1340e60049140e04498d56f0bcb07ec95e912f2ac566689043259f3e5f6c44cce793382b5261ebe0c7ad62f5ae8be2c4c2126caf15fe8ba2e21a0b52f94995642a25858a04b23559692a3b301a8299890c825a678b7bf8b64581cd7a9c3cfd2d04ae4cfbbc52fe8884a20acf08814b32103b7bcb215454913d5b4d2ab6c6e3ce7360d2b1a0145af8ba705064146289e329e605cfc8633633338f0a7950284d24c2b111529a7970729ed465b0509c99b148e415d938e4e19d797a6d9d1d2d88407e9148870d87a2528e4d662d2a93ec5c8e340080831482d31039a7b0122685f10836065ced00d28a993dccf38ce8f4774cd893b6c201609d7c99d9e16024835fb512e549723809e5fd1351f5119e012a55553e8b7618705ac9cd896a5c8c6f06db16f3d03ea0a3f67972e2432d2a59565a43a0164ef8f5d75f99c79c8a51b4ce352287e4d1de48d257f2686f810659143ef3f9fdf7df63a8b2cc9272cfeb90fcd8b16397494dee5a8be427482def4504e70130359cf60b0ba151af3874e9d205cf094672ca9c6b90e46fbcf1067b2f022b7da5a29b231411201102cce818c0ad3afb1baf3f2a886da8cf371861e5e741d0c7e9ebf908bd1b897963f04248ca62659b7540f1f3ea25bbc519b4d1d74307ab201f2e76e124ce5a22fba5fb225eeec9e1fb2d62354d6d7985553c3510fed3c7ed38a0a90bd30a9e885527dda1502ad176f4ce3ac3fca2a3c2d1ccbf15fbf9d6a5bd08917f825ff6bb54aedc99648846c29a931d5a61ee3ac88d5722a65b3abc7b9531b59d0a6ab4c317b30b441088609254d3d8dd22443473e7d0cc8d23e23eeb8458109975b63b8185e4380ecf02160d884ca2952cb00dc5e6aa1b485a16d3549813f0d1f7ce7c35fe2e3c6eacb640db8736f8a62c53d85559e80d20118d83499b40bb9cbfdece338caa1c8be0fe8b18a1e36223e0e4ec4eb6b2618d7159d78e2c82ace0149cbb6f636af6f3e0afbffeaadeb76fdfabb5c257d6a46ac712d9adc851c65477ea162452a5df4592e4dda007f2929f269277a7745a1ef5e385494e213746723d5380a5dbbefefaeb8ce47a9d76b166cd1a910eab691c80a93fcde4d792138adbfa590db233956ec1df8658b5b0751db2dfbc1d890fc6e1df82cfd70bd54bf788b3f38ab1063a5812d9e33e9fc859df4d608ea0aa9de7c5f16407eed62779ffb64c929b13c99f1bcb4fb843ceabd06eec012dd1eb5ba197f7a18d6c01d65e6829ee3b1579363ab1bc171a078f368686a193baf3d6ed8754402ed3c4c26f468b287de44cb3b7d4cc49af5d09288a20090c246429919a6784a20a0354aa8d505a69807295214a2a14f4b30c3cc7938d2ca028370ebc3a1b862a1b7409b780995a5318522a5721d4a604994e59ac7985a96d4b989af0100501a686028c95553035a884a1a212a6ca7218d3a3a77d19dc6d55ccd35f0b2cbc79f581c6636f6ec29c79ecfacf848968e2c4e3bb2f0cc53399159f660baaefd03818776beb9c3ea663a1790bcf0aa4f06310dceff3274ecdb979e453a8f2aec26fd04ebc08881cd5e4a09b512b7c651510101047156a5622e1c48913e74892f7841e48253f43ea7af79090100eff62903d2e91566a17ad4f72d69f8e0a68ea909cf2ef59f88fb40b917c0d1aa22f7e935febed0c4eca71fe6701ebe8a16f4fe293b58624d95b83e76b92fd7a58243e7a19ff162c24b22fdb27be45126da53ed95b797371552ad12a310723e8b3efaf9dadb7fb0bdeccc4102f8465c7dd595964f0c83d0d925cc2a5535bd0d5fc076cb8da1696ce21d8b869f3b988b8821e681cface1cc21f75b3034fa466e3a0a98926647c4dadeaf66d39d9e1325410e9320b64a8341b08135b3f181a5bb1028c94a43852a31db5ce25f2c4b2453fb3957467036c4d0a611fed8b61b116d0473904ace91b49642e47b1c910b8b8f930559696b499b43f6765a4c0d5dd5b53e25b92c326a8aab24fc0ddba100a4e892636025ab754b34e36fad3604fdcd424db246589387f0fe557ee89c68d2579df8ef6999fbc5c66baf3ba2f5e0aba8be88a81e83ae2bba7107d01d485a1f01fb4152f0a4aa85193a3ae3b804bd0c1d2c1c121934c054992f7aee5e83b437671778acfffcb494e4e42a69613c9d9fdd02339cbc79f356b566d926bc37f24ed19d1793068ecacd7067378e56b016515353cc4f86e7a05667d190a418016bdda59a1437033ca7ec3bf05249115b6e6dc42d44401155b348948425746f29a184a2abc69b50a2f0c19cfa1bab29cd97ef52c6dcaa552a15189dd2d5320afb88ff113a6766fded4fe1c1a87ab0a1edc82891ccb2defda92c3ad701effac33c25f8bacb0649a138e4ef281c1d7cd9159e64852548460d616ad3a8d86a7b7bfb4b118194b530e20f5f63224c5ddd2129416535df37352e16259846ac1047d62cd501b46e0616d60cd6c78b12255fb77b4a49fd9dfc7876d029fb90e4585d9ec3d3d7d9ac3aff510289c46c0da1c28ac3246ce17cdb07b823796ce72c4daef2cb163a712d9f952f10cf0c6708e85317d9d1a9db36138a0934de6d47e6ad3bba593d0b6ef3bcc643152e2a9f743509503bc022f0a0a59495e6b1e806fedfd47f507968ce47527ceba9d3973869324efbf121427672427759d915ccf3f80ad5bb7d621f9ad5bb798242792379cebae946b5a1f4df84e2015b0a627f7fbe99598f9454db2f7686b854eed9be19b7f31d97fdc2ac0c98a9362e725a88b0276cad6854ab2dba7fd2c8054fe1701cb28339457b1939408dde082c8884e841730afef0578c90fa047f7eedd9afb399cc1d3515e92a254fdb345c9c8b16c9a33b2e7f9a3c9267fb4bce085b6894e68566e8ebb2e95a412a6d1fd50c2a1497f8980da959e14015fdb64f83ba6a3897c2fa2afaf4145799996a8eab24446622ba5358cc1a33e18a419b2f455992a5d4b70693db8b90f26f9ebd0c23e024d1c2a509876adc6211018dc0fb1b96e68e65a80fbbdabd0bcd41221b1ce083ce90dd7e5813839cd1bcbdfb2c7dfbf99e19fed0aa4a4f285783a947d3ad864b70b343315bdbfa6434d631b3e8aa36b09dde05255a04aad7c61925fbb768d85bf1a4039ea80851105293c468e3bb66f5e1c2cc4c7064390e34d7fa826ab94dbb97367bd24a7d83dcbd67b5a510bbbe9b388ec93bfad4176662bfe3883c8fee5ad1a64ef1e6c4531d966f87a33fe1560956cce361cda367b1e490cbc4ed73ef31781857a6a233c81a9948d801a660625c8c9ce6a507ab02508f40814168bccc935b1f3434c0a390d3f5f8f1e014dec4fe2c9501d08550d5dbfdab85075d25e6c9be4085bc100b551d6bb9c0ebd2aa45606c3c2da59229a7655e6dd8085319bb74e8406cbbfb7b6b1d5b6a356a8921889e5a90ddb326dc20d21f5c77331cb446e56b296c8e696f6b036ad667faf5400a6ea7b1299b452bfa2bc149c754fe65fb00fcc468e4ca5b7a938342bb340cb072e083f68aefa6195fceee9076a97a791bc4b90558eafb79b69c791cbe0eae1af9dbd5e5cce43ad499879b254af2e06c73fdd3aa0ca34e679af053670e1faf5eb2c23ed39c0c82891fdcf3fff6492f80549ce12684892eb87dc581721cae293f2dea18f1b376e30929313b0f1d56b7219983a39a926d99983e5a71955147aab4976ba41e8dd398085cc5e00ac26ddcdf6f948ae1ff39d49647ffdd79a643f770778eb4f355efe4a782ad985ea6a1686cacf4d6980e4ba383acbb796cbb4a3a0daf91460d9abb7e16867d0dbc7cbfa189e803ca88e1d47aef57cc4ce9d8988f89f90547610394216aa3437cfb91ccd7cd35058ae84b1634fc45dfc0c51b78f32b21517e5c14e7e5f22212363568939dc02476a899a991a052f9b1c94541aa3cb6d133404cf6a4318f2b62c49a7a220524be4c036031057d0941d220a19d0cc29178951e718d1b333e29119fa35e40a2344667ba295673ec2fa56400511f7518a4d48572d447ce154dcbff22b925a85a3a41580aa2791bc99b7654ecbe04e66e366fe0e232363ad97599258d52a254a4a9929f544a92eaa4a5029b0cffad46a334110b06cd9329dcfe9f4694616bd8cb417223b65be31b23e07d87869f2a2d74b728a08d42639d340c839a825792389ae23fbac7ac86e654a647f8dc85e4bb2776c6581bedd0229a592c373800e09015e8eb549fee264cf2e044bd0d97351809438337d20f754b22b65e58f74ebbc274a118542c988ae56b356458cecd52ac963aec6f1afd2e062adeaebea6872144f864056f4e2bb2869b20b99665f23a1dd04dcff7912ee45e50d2c6625a72995ed219446a06740267cf97508bbb016a9d127e16d5fc648ce714089512f383a7b68a5bd581aad8981abede0a896e34930483665f7db4888671b8bc8ccd23c5d03c722a7c44423d569c94a43f130fa0ac487dfa38d471214456701ebbe9ad6cbed3231d12432fb7544bebe0429eec7906b198bf24e001ee0c950383b98e70c1c3cd26cece4f9faa124b618b105915d53fd07ae6e09d56550c3f849135cb177ef5ea6da522aaa545aca62db9441c6d4de1725b97ed2cbc489139f87ec2c736ff3e6cdccf1a64f722ab66124a71cf9da24678714b5c06a6c3d7ae3c96e69ca247b1d35be7d0b730cec19882f9e91ec5f6d145811459ba635e3be155590a12e3c4d0df006ea42aca8aa4bf6c9df0bd87f45c0f4419cd6e928917dc46702eac3e65340339752e416735055163e7173011c23ba4ad090bca49c2d16f796f1c0d91f4bb90037553f6b73ee081a0701c0ad62a8e6bb77b0e6fbb749435ea9110c1dfac01ee718e1accdd4686f7b088ee209281e49dbe8fc00b46a3f4222b89610a6886507404aa45ad8832c95b4362143bd0359e276640a5be967e9393a5c5499a1c5eafc326334b1cd414ac21dedebb8b8fba240d9073caf21baaf5514ec8a97a2a9433e7bdf36ae5190c90c119ee18b16ee0518f192ad653584b500d2d138c89c9c1c92274e9e6e367cd4e4da24d78e2f164516ff7fd2a1cb0862242f4571859cd9b4f5819c5a35ec573f3f3fb8b8b83095b736c9a91e1d845cd404e7ececfc80ca47e7d6e334cb23279d3ed9996427ad8149e8c680c275cc8bae23b96eb20d55c4d526392b8d250720289cf7e28d27f4c95e545693ecbfccacc28c45b7a05f97df36d00c4388ec0bd7378aecaca8a2a91b8760df9a24ff78b5581199228e424d78d16cae7b9f4ce4163bdae043d4c48ef527c4ac9cc29a64b736e530a607572759c7c7197520f5bc5b7b448d3f76a990536c08a88a9f2841aad532a8d412c90522388b81b35556c1c8ce70ec7b15f7fd6be8eb668f15cfd0e8a3e3b8eea28f95898024753f88855711e0ccc8c508676c08f83a9733b5bd5ac5a1a0da1582c67e662b39e6229ad81721bbc45cfc272279f40f48f493d6122407fc82c4b6a44e07ff8ee4a6d273642ef8ad13d2fcf22b2dd5d2eba2245c22b9d6ce37b1f24274860593eab6e6025c6d2ab576bb8921ad92bdc4d6b1a854f1d2d00c45eb00bbfd8d2c821fe4ebed92f6fdf73f3a0c1a3c5c9fe4faf3c919814591c82c289e6846e566a7c3c2a8020fa253616363536f9b662a2e61e5a5faa06a315d9f381db10492947b001c800e1cfdee4daa5e6b46bdfd7ea63cf6776bcd92eb46b679321d1075243b690d4f25bb74486cdfbebd0ec923222258a10b95a7d626395bd4b1f6453bccd425fbd41f041494400b0b13e0b7d7abf03ad9ec552a41e7e021b28fe81b48596e4f243bebe71640240f6a5293e41ffd25961fb921762453f93674f0a6dce97b3446c9e4e35778d9bc31dcd74e36f8143a9451f9a7f7579bc57452d71b02cb3a8b782862f15b7c1d928b22d0da970395b6a2b4ca04eacaac274a118e97b1eb9571dc23926bc9ae4d7c914c04d1d05d3668c8f09943060f2ca36e239b9ed61562e250f7e3fd8232b9d81c7b0826c1f0363ca52597468aeb16159110638e23fbe67b88bcbc045919899097856a72d88bcd2a01ec0110ff684503b805e00e7b4eb7e2c263abae49b5fdce860f8834c9641eac47ecb90fe187df11e25d48c4aee7fde5403bcf64e4a447e15e5e1778d955607c5fa37e00dcd0309ca906216dcba7b283db3eccb6cfb8bb14f13177f449ae2fd19907db40ae0238eec9123d3b8ed9f3a636bea04212509e77ed36cdac4f3b859d18d91b024dd211281f7d37a58eea0b19cecbcb2b8c72e55b537b286efcf8f1b2b163c7fe4421b579d041aa80f321753d894270f5919d1d5a75c18679322ffafcf9f36b90fcfefdfbaccf3e95a5d6890c5cba74494bf2c6125d5d54d628b2335578da4f35c357e65ab287d6207b6b7f338c1ad01c0bd6720d25c4a085178716f5909c1a1974a845f226a3ba72e15b16f0c68f33f7de1fc3cb6938df22676b7cae4ff6070f459faf378969d905a8833c96be49247fbb26c997ee13493a8be8df56f799203382aa3ceb89ce1fd620520d54a9654c657f4476ad0a7ff2ae3916ec1b00a5ef22f41d34899b396bb6018d077ac5c7c7e7141a40909fdd5fb307149bca79a0d0e465f419f832f2edbf4368fe08dc4b738608e8934e6b3f07b814c2928f46517e1afced1351506680b3b78ad6a191b87a276b5862beade86c5d85c2940b305514a2b57b2a2b7051d63c5c18e11fe6982334a73b42ab3e44ff511fc233e46d641599607cc7347e747ff770d40f8e9a88dc3afc2deff8722f70ad7dd478bbcf2db8152dc0a97dbfea135c4bf8f2b262661a55a9644f8c80a8cad29194670a27d7a6da4a3552c7992a5c1fd9a9e20cb541d253205578274d5e19031d7892e4b7c931d6d2df5f57adf588ecdf91f6f0512db2fb92ba5e2fd9297d95a9e7faa0df635ef47a48ce6c6f2a47ad37fc171c1c8cc6202d2d4d0490c203d8b6e1a498909cdd78c9fedacfcca35da3567cf1ec6abcfe654db207f99962ece0e6f8644d4db27fb6560065b8a1b9574d927fb84a43720077a183efe8eedcdd7fb424d7e1dd51bcfc83f1dc6744f68535c89e28fa90644fcdd2237b748aa611c61f7378d4c694fe1c42a301bd641bb6b9c4aadc278673640a0593d88a475ef7523db2ff73d11957f326a069eb11ec06523304b679c926e4a84d703700ad50178eaf0e3199d6dcbd0837d2daa0db90f7995ad9a1fb4be83af247c065265da34c4738396a48fa52c3ae5096df21728a48cab7533f4c2d9c8bc623f741a23c577a1d73210c264ebd515a29d71d268a9a8f29551dd175cc2a741b3813b676f668d6a22312c4b130a5f79e3bbcdcc2cfcbea6bd482a509a6d2e1ec407fcf5051a5e9b3eee75286a1be877066cfe72c2ca54ff88ab202f639c1c99e982c2356e742054b6d7a28658431b2102141a8437672c4b1ea357d9213b1b691d41d071d6444f23b44f21664cf73a88571e3c6c9697d4564ffb436d925c94e5572b5c9ced258494dd7929c1c6cacaa8ee338fdc800b3bda921457d246f74f88faaef048a242c0770920750159d2c36a3e9267149598d8c550fa913be62850c7fbe5997ec2d9b9ae295e12db464ff748dc0ca23033deb929c7aa2b5ab4572bfb1ddb9dbff7cc2485e2fde19c9cb3fd4907d1174288f4864923db584481795a499e8b2fafdda24d7d5b9af788f67135e546a3094116b0db81ce6356d88ec266676ac0aac4ac5d386d5a9ec7b6f3aa3c4f215d83935d1129c1eb53f93c757666b65f6276a61fc20cf88693d93f9f44253b8b65b08aa96d23ac64a8af36192b706f69602918d4354862d328bcdb5d2369ed47c0bc760789ade46b59ac795fb95f70054e11970f25ae6a4f86c0b0438e7b2649b87a5edb444975ef342b4eb23a9cea1b3cb6984df382c114b7b8ddd467c8d6bc9cdd1b6491e5e1d62f9090047e8c0d9dbd97e7b335ac649260d2dade6c31a56f02286b5bc879ba7966825ba541e5a418b757c150d9f9c2c53918d3295b9d6a975f9f265a97a0b0d81ca5241e9acac1e9d546749926f213bfa15e860439a9744f240aa41e7d000c68c1923279b7d11a9f19feb939d426192644fa4aab21ac334a8de9cb593221381919caae96a17a2b00388ca5b5f28c64fafa3a6d7594adac99cda9d01e53e2e88f8e865dec7c3014f852000ab0e898c207a73d6d8469ffc830201be36d047466e15d23372316310d0ccbd26c969344ff9a16b8ce4f7a0833f358bb8b5e913de482ec3d340af21887fec158f139706400703373b9450adbd7ce3c73c9e021659e8334fc0a2c91c62332429cca1dce15df8fab7a993e74e8fec1028099b8d8c5247b89a25b170564abe2992c4e170f3f0d34f47658b8a2470e1cc7e34b70e83a941a1ea979de2e799b9f80e8436010edbd6bcaf1adbd2a300c732e6a027b9d0f473d70fad9f855eaefba05283ad0bd91361e1d411c591dfa3995d12ae164c85aa3401c1b6e77021d2415cb43add1140169e115386b9954fec9a6a189de50813bf8f609af6093b58d2e49361eb1604d7bc39b0355331f287a6f8a0f9f0fdb0b1b5d3e6c547dc3e0ea7b409747856e2f565ae05ff1c7e68fdc8e97583d4d3602ab2e0b6fef5117a368d429f60e191f352d41e94a9b91c6e64f4808b6f7746f6f09bc7f06ae750dcab988ac09021f5e5bab39878c4c9f790a7f642853c402211ab336f0498379bd4fb6a52718d01a8f47ac5dda22eb0adc9d3cda111a006102a2a2ef99a6cfb2fa0839266b2455309ac879393937e7757a99d141bdf541b24e559171bfa2ef563fccf12fe6324a7036c29edcf771a6a012a93c8fec138ded7cbb1f1645ffe2e8fc793537fdd21b0f6ca9d9be36960f6ed7c92e4d44830a456bc35707c4feec646227963ba3445a5008b77095259e49a825268631052cff9cf2770b35f1bcccbd03830b25356204b18ba1e6f8d6ad32e08683bb60ec969b11b16756236f2cbcde06296ccf2b14fc7b7876ff3ee8cd8fa444f48884351e27e2c9e91c60e04b90cf8699ba0fe79bbf861a5ca306cc97cbb9323dba6719792daa0f3a4d32ccb8d88cea4d59533ffc02d7f0e2c8c54ccbcb89f620ef30ebb59314b7a5a224eeffb05fe6d46c238f93d9828abf0dd2e878433d7d2bcf11c70b2337fe7ab69fcefcd9c8b105a3c99246f153c7cdaa245483ff659aeed9e8eee9e97217fd4e6ea4cfacb183485f523d77aea0fad9f8d5ef67f2126c3146f2e3139969a6f604d922b447264e1112e9c3d82dc7b7f6042af2a2dc9cba455095c8e328199cf2c527173111f7e046f0dce4278d52c04b6ee09421da22726444091f23daea6f54085da8049c96701959ce2db6fbf8da358b53f806a10c8a1b792483e93b42a367fad31205b5b4d317089ec8bf4c94e875c24d5897b11d91b558aba63c70ef61988ec2cc64ff17f36d7ad31a0df559337fe4f22f9bb4ff2baab6353e1ffd356212a2ebdf18929b37fd724a6fc4c24b7326b14c999549ab79291bc4d2d92377fa577a349ce6cef9de705bc3a90638e592dc9edb164d1a4c6935c5f8ddff009cfbad0089c09d4a5090d676289221bd5ab900b227d0ef5f5785b5839063c563db52a7bf8dd3b302dda82cfc6a4d548ac993f8e97cd1dc5fd3061a0cd89812dd3b8fba9b670eaf0339145ae6d5d949395429bf807385aaab4367216bac3d9d58b11cbd9c5132fcffc8d0e913d70b5ae44e843479148de03cf89f4eca23faec4585448ef635e79926cf03968d56e80f6e032761904e83904db5aef46d8a51decff799e67875317aa323b11db9eaea7848a9f2cfabff7debb8ce4fa9bb965eb4ef0ecfc2d561c36d08f543055decbae1471770fe1ca952b251666f2fc8a6a406e60d6e07d28ca7a80a22a2b540a86cf4c7202b3d7a99f5c1352d123f4e7e45359aad4869949d4c680a6d0cac80e5f4036bbbe3a51454d1f9b911a9f405a039e02364882cc01fcf2cb2fac3885a4f333919c24f96f8ce48d08afa963d210f8f336219248df38b20fe230fd270176e61c3a05369ae4653448201840041e41a140ab09bdb9eb1b3e6a1cc9d502b0feb880d1b5ba907ad863d9a229dc6ca9e73c9e1d8cec9b49d50f8d2a835896c8366643f1749133849c578b544b3e29b1c04de479590dbb3c3e3e166665073034a48039e96a27d648a1c2ae7ee9fcbd440e59e6efc1d5a305230bfd2d7bbc7bf41d74f24e80520eb60acbe4706efe4a8d029387d1d7d1ccfc22d4028713a162328024bc000e9ccf5b1093618910cf34dcbbfc578d429a0ebd26e376aaafd67677b5a98249c697484e88d05e33c0c1a3f30f587fd1174d425e478b162d3900b543682c2fdf39e81d1cbc26d3273b73d25516c58ba4827b5b98f0caa252c0d8d4b6c17b20943f4476b129abc97e5e50c308467672ba450250ea3f4fce35f63e8d01c5ea25b27f6c6767f76d3d648f279bbdd164a7838e8d766a0ca834554d21b79fc99939ff59e2e8ead83434ff65871011970ab1316477b2013a0434a6324cea6b2e961dd5903c528fe441e3ba7357d7339237be88a5732087eb9135a6ba2e5f38859f356d00cfe3053077a980f2e21c165b8f8f0e6d509a54c30c1c541c6dc6c3d42fad8a80478bd9f099f1e7d0bb45818ee075136b58b79cd80c73387a769288a25d7bd6bc815eee272097414bac7b05dd11d2a15f0df2e544ac62d2fc52b49378ea6a5a77bc20b2728a7f3973dfbc4221e7e0ce1f40766692d60491a200a2dd28c875b17436ebedeee1e9d2d4592dd9a3680399fbbd4b6a7f2bd425b9eed1dec105f9b2ae88496124d7a8f1e522720baa8a01649b18c9e4d9c52630b7b0aa2facc6deafa2f02112b22df1e38f3fbe50e518f90f405351bcc8591a09400e80d57593adce4c92c662c4881112d93fa010df8ffa64a7aa33ff254b96c43556b2d377dd689293f3f17b72267ef41c09338cec2d7e26b2d34d10f1e260247f5f22f90d310840941ec983c7f7e0aefcfd216ff88c9d9359df391b0bc9abce3cff2369baeacc5707702f44f2d77e1130a01d1b725095516c5655997fbfc1783a145610d4551c00b7b4b4f46de4f1d5aaed11f7c330bc4db27ee8adc1c49ae97d0b1173ea75243d8c614439b6fb5774b6d908709aa41b9e03728a0de0d6faed1a9eeed00b9bd1d5e3264bfddc7b490803f0102f0e6c3b9236fe66828de8ef9c8fc49b7fd6f039741f361f57139b69bcf12acdeae1751367b7bdce3ce5e4216684f3f1f56b90e4fa8f01413d111a6f221d826c452641884a159907dc4029cacb454b66afd6f7fdc7465c85084e5498baa8a64e9dca32e2e8807d21b253ae8317a5ba4ea3e217491d673de89e1534bc41469ef3f788ec2b00783f5aaee40f184c64cf92c27f2f0e569a2a91fc5bfacc0b5e608003237b4b92ecb7294125d0d7151c9e0f6c33bff9a70c6ece96983c98bf0a3da467e599af992fc865cf474f36dc0110c95bcedb4ee9c7e105c04c90c11d34e1bfa33780f361c5ab3a05de9fe3d9b28291ab76a7191567090b6519781edd482d9b42b15b7f6a2914422d85397955024baa29e5a1cdd766b3bdb50e25aec6732fb78fc4e613b3c0f5fb0b76cefeb873bf09ba3489862882ad3b05033070d42049a2b1f72e292e8441ce3a98ba8a587fde4575e1567c77fc8b505c56b577eb59839cae7eb06b697184bce9a7d0a6d35049b2b1b09fe8349d24f07c709cc6148bcdb484c2b215cbd822c9020a4d3586e4daa536f2c3b5885b22ed93cac844714e7e110e01e00de595bc20b367a4aeafb34c59ce6dc4a52a0b14d69c09dd1f9660f2db6fbfb1d01a4d40796eb253aaabe49063247f5eb468d1424631fb19943bf11af440929dd9dfd42492f9019e17376fde9448fe351daa8bfe15935ad471e968f5cb4ee1f6bc317c731f9767263b535117ef11b1ff2b011ffd2d182ffda8a9b152a12364524625e6adba4d19760238eef9c9fea2a0ac3fd67a39c0035a242417bcdbb595f3eb31f7cec89bb5ea5327cc26f016b0365121c0db72f4bdd88265648bb5a3acabded696967f8478e7fa975470fc63320b1ac212d8a386ece020ea3d3fa14304361c9981168356c3aeef161c3cb6003ddd8e422a3a710d7e475b132e11fdfa9145e8d3240ee149e6d8723c7f358012fc0b71e06c7287016ddd6327764be512237f80bafd408dea2e8ae8d067264eadfe07ddbdc3703eae192c5a7c012e5f04c56de1ebebfb2c2467fdd03272aacaeede158701380b689daa6e32b10c959c657d4467f9ed7959d46ef962eec061c3705ea31d2a18d9a901c40b919d0e6bbc084872b3183d69073cf440c4649f85cc0196b547b5f16ceaeab38212615464c34b24ffe25f394d55884b43ab1fb70b77a393213e33c9f78a58f91ecf9a57fc36b3006f7e1781aa6addcbb83b1ae0bda94198bb8c6704f89fc0d41f050cefcc485e1baa93d78b3f4d88ba2a3e0e77e92f4b1b4f1494f07077360ed41bf1732a2b27a7394d2c7df766a428e8a9e9da50525d9b5de7a49bd82902e18767a28a08d163dc0a5c22ffcae5cc41f0f409d2daeff7438f20c4621bf38fac3965511af330ff0dfceb11bff944d5d9ac2263f46e7a17570e2e64316bb28b19d164ae53b03b6210fc066e4776019e9be4e4d52ea72c2e7f00a7b42467a495f533529473a2dcaa5eb53de6ee11a4e62b93015c831e48cd6764a79eecec9a1a09ed01f2a2a0c39e919c4d62d1033dc72ad188e48fd368a5fc779609f72ca0c41989e45f3192ff1bc6268b09e968fdf34ee10e237b236df219bf8af8e815d65d56ebd1fe6d5621237b65955083ecf3a7b7c63b4476e1c5c8ce5274df5a2c349ee43f683cf7cddc6a5e7b748a66d3a56515ff489345b3af9ddf5bc7216461658dac522b385a29eb888eec222ca611c4f36e45890211b806994b6adbec6c416bcf4fe8781f610767222b2b0d9dfabf89a1937fd37ae30b0af2911bf6399cad2bb0ebba9bb866d7c35e0044fc1b70f97646ffa547ec2ae532c087fb1b776e1cd71e36215dc6a0ffc415b8ff200a143b7e5e9257530829b0be4841cb66b6d30ce52af0060e75489e919a80ccf464e1dcf5f4a047e99e2964f7d6203bd9ec6c526923c8ce0e301ae4200d3e603f3f2758730822611d9253961afbbf51a346410f4c03d9b66d1bcbbd6f0c280556452da71711c9bffc37ce4767640f26353e2c2211e253484e125a2c552a50b8709d005d5c5e47f639df47a2428fecae0e4a7c3483c8be94875ac0f380e5d1bbd96b1c580bff16f1344c21928fe9cec1d7b5aed3f0dc1db1051ee1c4e534dfb8b888eaf4d4c41a8e39369649e10a1363b502f5c0c4c42acbccda814bc8d035a7d05fbae79874af71084cea780f61076622233db54667d773bb3f405b977044a71953d55dc53900d7f1ef43f5f21d4943775c71141d2d8a917173010af273b5597ba442b2c92714837e669227479dc690e04c79fb560ebfd657d1e7ee60d42ca5c0124e6e4df5bf73f6dec70f6f176f45948c0490ff48556e4ae1ab68ea8c5a2fd949723e91e49f7df61953a1c989c686293e07d959730822219b94a20796b74ed7c71c7b7a60156b54de2a913d9b26af4449bff32410c155b43e23927f8367048f6787189f8e90df760bb7ee3fac9fec443222ab587a2a546cc173a89c3e8063048c49ab49f63f1e91bdbc52c76a673b253e9df55c6467f3cf9b7948b5ed52c10cc7eaa51710f11b0235a560a12d1f979a247f970ea8e33719c9e3a043d1f53b99fedbb66e52d7ce7f17942e30e08ab85a5d431dfa77767938652036b6f7cae25ced64884997eb4bf53a2a3b23fde374d0c764ef104e927d16b232d319b9ae9e5e8f56265b51a902fe3860537ee34e461ffc7b4124559d587640bc96946380f6ae77706ed73ca65910c9d9841072283d0bc999673e26f21e85e512e06a91c58d685f3862e210f7529ae039107a70b65699aae4ce20d490e61bd6ff256665172fc92d28db071dd4449480152b56449174ac4376f274b31cf80648ce1a5250488b391a29771ddf7cf3cd33913d3a3a5a728ed54b723a7ca4905b1d92d377c766a713442279200d8f88a447b10192ab499a7f4c69d4df83f0ef27ba4eb2b7fb63b770fd5e02c4da249fbb542c391dc688920002c701aff6e7b08888189d5a738eda92d985788bc85e56a123a4a3ad129fbf118cb71b4f76563afb309d0d29d422d817b032e5a8a046a88fe46c20a4b7535d2de4642823793cea22ee6172b6e7e9532705daac5aa21b5b7a432694703eeec60b0074ebdbc9256dce58bbf42e4dd33dcc9585dcc37c3b54db4d864fbb77909065aa21332379bdab76620d49f670dcdcff3aee865e802afe27dc88acc6979bcdb06eefc31500d4f8f7c32939c7d0eafba3bdb0f6725be4245fc5dfcbbfd26dd4c6939c2d2224060e1901ceed2d44e434859cab420be714a319c30d0f8f1be0566a6365f23100274359a94c2d77aa612e8585dd12e313523f4eca287a1b75c0c81e48d231821eeb909d243eabfd6e80e4faeab4d617d11890ddcd6adca92b6b1d9293395187e494e2ca484ef1fadad7debc3eb29329a0a6359f48fe339e133c9e1f6242063afeb147b8a621bb26f9e39d258ce4cd19c9f5c0c84e92fdcbf5022293a185a112583687c8fe43440db2db5b2bb0e8cd36787b49e3c86e6d064ceccbe3ef6322f4d1aa0940fde1a9ce5dd07abb277ea721b997531d2da4e454a8f6da1b42ca858b971caf5f3e29545468c86e63e78cbc4a3bf46a6b3b69c65093736d3cd29cac0d72b8cc22534415756479db0e6e2d606def0eaf36b3f030db4c4be65a12bec1c49a00ebdb08db3f150a211b433b70f8fdf562507dfe5c9a969a0fc002ff3e04d3a8e1342289dfd419efa3eda0ef1038701d60e8cc363165623d0bc9596889ca7421c1d4dc0e6eada623ae6a1062b31d60222f868f4d8af1d86ed5df8ee963972a138b39a599a796e8f7eedec2b54b673fa40dff031a04234c0b22cc037dc2505890919d0e01467622321ba34c03176a909c0e136df755f6fc53f0e0c10396a64a0d1beb25399902b525392b5c21923778ed54b71ec1c8aef1d24beafa7b24587ec30b80c38b83f370c0253f37ae4355354acfde116b3856681473265583d9430f7f1f17f1c9041e01ee3589367b8939fefcd09f243daf7368e5abb070c92dfc39474063e2ecc76f01eb8e08e814c8d518071c1e0f64168848ce06685e3a3c1df527766ab49033b7b5d7de18580c19d43ba7759b8e72a90025eeee4198cb1e2223ab1050d84366ec0a478f1096d1557bf2496e663c1e86ad81bb4d098c0d385a4cbb61a606fb59ef51a5e2d8ccf67e21ecf3d49beb3f72a17083baebb4c3bf1e1c95456651c6992d5d77bd5e6adad0ac0a8baab49e4a72f2463392731cc708a5b7d8ef27c6dc80aa341142453a8c4d4cc1731cbcdbce66ef13f1e0ae78f8c88957c8d6de8ac6414621b23b3367ce0ca05c764e5f8ad3e412c94127528c9ba32a35fd7650dae18b8d2039ab7727a2d769f3448528ace7dc9021436a4b72f63cf9336a933f8b547f07e820a3d4db3bf4b903c8dc788bfc194b5f98a4f817c1cc04a78b4b31050093d74f203ac38613a254d481165eb5c96e86c51f04c0c448c7ea9c02153effb3f164df72063871430015c7401fbb2f88e81d5cb3e145459586e4744005b06b7f36980d1830209bc8605052948dd2c42da8b218ae2bdbd411bccebf7332e2907c671d5cad19d989e43a821b19681e0bcb80b41c60f63036deb8417cb941502d5c2fb606700fff4290149c41a5a52b69022887bad03ac668c3332949430f9e28c9493300cff3fa63a36a135e1b5990e51d4409bce115d04b229348e419410d1bf6e399c008739b54ea407db253420f4b6da53c72fdcfc232fa681413b3d31bd1d40144ceda6d9e58eb272227060f1e0c3db0a92a74fdac2125a15ea2ff7fe49d0b70546715c7cfb7af6c480849960448026a632542d3d08020a18192809896e02895313cea58adad5382b48233be4686d1b156a40a22b4d2aaa363cb631052b440b492f0aa6012b121bc02b44042deafdd6cc83eeee7f9dfedcd5e7637e50e8464323d333bec5e42e6eee5fb7ddf799fd07be717220a15340062a20112863ccf3828eaa98a324d0c55b86552ccd6954e56e36bc8e50e9a9ea3e32db4be782aaddc8cf9ea745b299acbaf7c13ed2a93a497d811441f1bab875c55d79d0c79c61d400e7172075107e71adf8c8e49248f299584fb9c3e5f5d5bb861ef1d63eea394cc1574ad7544a0fd54880a7ff9062097d8ac548d23d2a8a9ea2b92def817bea3b04c4917476860c5cc995dbfe5452b50bdc5a0a921344df4510086080d19e18cea1772648109213490233e23ed7a5b4b3d6b461d5cff3e153166c9a9a80bee0072889f1d7359eca07b97ef41ea6d70dc8bfebb00f275ebd619851c1ef650c8d1c411cf280c720c41c4751572e3e2d7201f12d08d8b71d831ce580ffbb66227adfec5d930d87fba9a61ff8d998ccc579b3f9568c95c13ed3c1c845d8830c8bbca0290df4de27137cfc876b033c66d1e399984a74e83f9b68b3a69ecfd0cfb1374b58561d7d9e4483e81895130dd84d461f55e7b3c41d84f9e43b7da40371c440d5016fc9d25143f269e56d3c00854f1729e0c6ae1a68894979747f9f9f958dc38b1e0350ffd7e18250c7517ea7998ba3e6bd62c9ce4a160f7fb3e46b940d65119bc41bc2f795ef923bc7994d29d8bc25eef296cf79ee67b91fa7e021ae4dc0c92d6af5f6f445d873d0ec8c37ab941434034069d6bf4027b1f1a04720c864c34d0871af69776295475510f3b1c7401d89ddd41d813e32cf4c2f3d954ccb01b19ad34378b77dfcb2865958a760d2a31e029dedc07793dddbdb8795246625da3d3e5f48ca48ea6ea480b38e235c09e96b91c277b5f1c1d0d2c177e16f72901791fecce1ea2ed7f976ae5d8930582788c3441d0dc73f93c132d9e23e0958da1bb9719acaecf64d855fb5883034d15012d6b317034856d62d8141053679b52831cce2e40aec17cdb4db0abb383ea1b9ac8e54f969c0f3e937f4f39ddbd483ed9b319f62a2e39955a5518df03d46605b0f3666004727ca730c8f93ed5229e82828250c8f12cb4bcff8f36e890150c3b87eaa8e242c8c9beca49cf6da8a12e1decf1b1167a714d369fec960f855d5102def5a23c927bcae51f19762fb0f078893df9b29333d6a047dd18c87033abb78e4e4f92abbdf11216baa1858d6b0e867ddca422aa6f8f56470c4fcb80ba8e533c083bfaf36d7b53d2633384da3d572fa60f3efe7019d7b6678a9abb5d137c821fe6e40ea139af742a2ea0c5e98ee215a8b061d0b2ba8f130f406063803f2222d87af0f5ef7d1d95648b9d204b4af667b2e6f06f1a38910cf3346ee154c1f72701399b045d0cee93ec679138917913f8b0a60e080ba2616318e480997f4744c8d1371ef251005d9001593e4fd096bd0a9d3a1fbc867645afac72d1f31bce52a7cbaf6b316da18d6ba752713fb0fb0290734b6841b1d182dc1edab1e7b87c86bbc0b09d2f9d1f40de40032f9eb7cb4e2498a21cae6b178f445accdae7b06b492913c996944be8adee1849809b61d74e7249af9448aa6b9174f094a4d62ed2fb2afa5286d1136025b7abe350e3537467828579901b18da43ebaf013940c482473a274081971aa1223dc0aa8aeeb949e312fc803cd277ef77c36b6fb942379a5d72df814a6cc26768e005b04f67d86bd89f00b033b47580d454682a70b0452805458a2a26af84f59b8319c3da0fe9045e7da3906bcfd63adc41c720fcaa93e749210302c7d3b61285cb157537a8c2eea4351bcf5287d3a773ac99e897807dcbadb0e3fd130cf99a25805ca75bbbe9b59aabf4b763d512465423dd3bf195969f8b6f6eebe93e5b5d05006ebbc8bbbb5d74be6a2fc5f51ea6e484a0ba8e17da28ed2e837391e8d3e305cdce12c4790af03de0e7b476db50f921f04b084ee9c5f440fb1d803085fba3e56b0b145e62f44707e4c8d346280d9f313800e59b50e39128a2692fda2b253595a29c07d531ceadcdf591000fbbd6d5d549951595f27855238cd98b74ef44f20695cf51824742353aa4a86258211260f490a351045a35eb857d07703c625044e8d8273c0fa390e3997a3979e6d9610ffaf5665ab0b5443974f29c31d88bf204fd6ebf42276a6e85fde56227ad65d8dbbb42605fc3b06f0ed8ec7821777ded1284ab2236a34460f328dd7bf1d75c6c8aabbd72dd5d597112a044545bbb5d2eaaadfe27d59fde4a69d613bc9179695ca280cade07fb8933921e64eea40c84df1ada881ece14c42a3a87112555d54afacc44a13ae834f9c1329385f308229544219f14e95b8b226cf282e3cac7b98591d02e409545b926bceee8608b0c32f450c3756ecc004855e8713aeabfd728ce1da8eb4aa6b411e7a9e7bded54fbdfbdd4d254d7afafa2a9b19efe515a2aaf37b840c725baf7828dbeac9f565070cea1932cd24ee173505b34eb056d9a71dff3e7cf0f851cdfcb30e428e8610d69056b05af0f825a3d38923a9af67f6b91a9604686b1cd65c76189e9a7bca86fb5bbbfb929961eff5c1a45db82bfc6ddabd0f6dde7d1bb8dbe57241087ee93f2fff1bfd9a8c0803a48832f627c4a5c6be2484b4232f71037a3c04dfac96651c8e46f253b35536a825b75aef5f86338855752eee41ef5feedb6809fa2f2a29a2c13b866253ac2f82eca097c8eb661c494a41b0c3f64b1ae77de9f4b15c9be88a5ed2e52134c2698cdbfcf379b97ceb05a6d2d8a22dff27a3b8ff97cd334b038debc8f6ba7172104a4d9e6f0b0639382adad85c6f0424d355a0f6b9f5166890ea7085b6910bf73ac941e4aab93232c6d02667e9bcb42ed3793c86f76908fa2499126f27b7bc8d3d342e72eb5298dad3d69ea093bf8328f7bcd1dcacdcd15a1196cf033e4e4e4840d42e4b15a545858487ac16006c4e2e1903420d84cbcece358ce90efa4c1b29f0711f6379f5e687a74e624e3b0c39b3c274b576df682a22dfc30494f0120114368e9d0446968443c70bf63df83e9a6c77add1d26bbcdd7d76b0d431a4d9638e9f48ee839f44eeb8f3feeb8b96af16c311e10e305ef7b56ba50d37bb56bef35c021499c2517841db6fceb6f4b9a9e41fcac445faaef531b14dfab07644c34d1c267edf65d0bacd6bee7eec3c9ef763757fafd48669ac831e1b36c830a9dfd0970718aebd56dd8e8801aa128bd8602151e699d5a634c9c7aefb23dbc2c7f664ae927c6f893bdbd9dc266ea0d4c9ff563731664b68ea4f79ba3300e2a6928ff7f7893abe414d62c3e8985917256cc2e47192a3ad040d8e637daac42cb9cf3f2e6b89421df4d8324820659521cb497612fcc996c0cf69d6592d57913cd9d12284479ba5070eebaa1d655f0ae77b1e32d433d29865eec769be5b98726399eb1d984ddeb95eedaabceb79a5add1bb4029a84585a599823367d32450840cca3a59059a8c26cb705612f3f4d54988350611076f8ce36edc1b31234713ca9c28547f4959ff86b3a2f98a236c7c4a487aee2373c1eefabbdbde3f834bbc679dfd168c5a4e569c3ce44684c9f1883a40fa8ed38f543d46f849e102bc67b408fb6c3c8d4d3cc8738de638ab23212bf6db79a13a2ac423973d979a0a1b97b9d9aa834f422f894ae60d8a77028cc08ecf0aa037664bc2183101a9151c83dbc5916f1b3db438328828640521db49bfbad7ff1e1078cc18e0cb7964e2485087218841c71f2a3d59a777df848c604f11f366fb2ef63d871a223671f21419c84a36289d24607127faa6a89436dd80082b0475903dd7c1e9f1d6ca2f1da018576fccae25f6bb79bc39eabc7e33b3876ec311ed53b07a5a61ae4524a0cf103e47aa031a617e13364ba2109040b1e3f833f91020b95161b8197eddb1ff1dfff9c869708ee15778af3d6b379c332023bda55a17acf28e470f479585dff326b3c250419d6a01b57e3777ebdc0b43837d310ecf0346318a2a1d655abb6c8cea338c901f93094a4385a959a2cbe7fb39792b33f45625c22d1e851827cfe40adba49006a84d3043be2f4b0e33da6c3aa763dabf9524db239fdb2951ef5db28545e62b5229e3dcd189384d31c0517c870d3ec6f40ac871c1b00ff1c1c715ae80ca023cc06c7552f7ba75fe4b0d2c6ffb377f6c15995671ebe9ef3be6f421202f924410ae543500103f2e91a4530412acb28b20bad823b2d8bd8b54a5bddb574a96c29edc86eb7eeb6dbaeb3b3ba58b005b6161cb48bf855543622a0c540a07c24204a908f8490908484f73dcfdef7bc738684f74358e9489273cd9c4926ccf0df75eee7e33ef70fa8a363a2b26f956115a3651b62480ecb972f67dcb8715c047aded12a2b9de9b28fdfc0e74090cf89232799f5f40677b5b5cecc09453897e395a4eda3df8c4a7e0d708c0e8a8ea03a516f7f86a64a659b8ac21c3233d3a3427b326bb8e3963d961ee9ba54b780c163687f5df6bbcc9ae870ec14b4da00f1c81d39d2cc8d7e5ea932eb09b3eec1b5cbab6dcbaa36c7a8d0fa026857e5658fa9c30dad3cbf954eb9997470bc7b7611788bc83e566392b90c488b74ab6c6dee14c93776c9ceb8ea937ce599ff71d7bc598ecb67e44c33ba5c57c907abe4740e3e7ab3dcf658b7d9feaaacc2da8626af91267a2037ed46c3c6ed567a15f46f56ff0d899de69a2f18a6173b041c8d03868288c385848161132660adf584d6c3253d61d7bb63bd4e53a1f577955e533cdb4aae2f058df16d923effeb3abce4b1f7ec378aecef4a94b2bd4c924f9317e4c62edd025b5dcbbdcf6c70576dfae0ff2fbb08a0076f7522c320e0049d8c834799230192835fdc629b2babadd7fb4e3802336e36c88b00cd827fe37d4bd120a3f7ed5ec30d27aa21dd182ee438d06bf0e098bb7d9559b3be34a257aa909ea06b069957ddf5904e0fdbacec375f96fbf3eec05e3a1f565e5e3789ecef7c06d9b5d34e259f2a92bfcae74c902b80a335cc91caee5aebcc9e3412874ba0be095dae9f92c692ab815a3a2f952272c6e1a3acbdb988bbfe6ce8797be54a8ea77f6729196d4809ea8bc0e0d17cca211ed5e9e90c2f2c5479e33e7a5524226bc88027b98e3fd20adf222f811b811d746e54f662c9327f5b42218ae56567b878f493d556b942bb43247f03f03f6af1f8e4147ff5f4cbee8a37fe80cb45725a2bf9bfd95a917c10504be7c71e38cadd322eebfae7dfb6cd078f4697ebe7c2d1efec75feddde43b0f175f8edf3f09b150ebbb719e271ba515a4e173ec6569999f6feb26594cba4d4f2e5cb295fbb960ae965b7aeab4b79155cabba0a6ea5426d12c9d35572ba06dafe7a8b54f6cd7a16710992b788e45fba4072bfa27b1cafe56bcf6e7423ae355f2b1d651c9250d788cea7ab7d778f4a4e1d5d8b8a57b7db8caa6a7614e599a2c12187b3d58ee4a83bf4690e30d83a048952130e4390183222861b0f7f4c3cc2c08140809c94140ec8f27da72cd7b7eddfff15e0bfe97aa8ec1356ac58f17b6928ba55ae170d89d150c6167929a8e49b007cd11370b4967952b14476e6dd3e3abeec7567d02bb4daad5d537285be8ef3f3929ad0b0bb1a5248b9f4cb0a2c890902d746225cdbdcacd9424cb3963529292bdf0a87871c75dd1fd2059165fc2491fd75917da244193bc4a2796a2db227bf1d788b2b0c872b9063a778408645fc879c28bb5cc0a906f4e0ada62b4b0e0c98140cde3f332525904272cc6568a0c8348679a9a929b705838b8002802e5ad94ba423ee0d697a7113487edb2548ee8bae1c3fc58322fb5312b11c210ab551c94f6efd6397969c749837591bd12f8230f1b15c3a25a1900e5b9a07d085659f2c95fd3591daf5f2dae4bb00957c2250c6154a902b9813753c24d3625d0b0fb69e23a0926fdf6b07020d74612270a2898b237819456f052c34d1b5d1db872952d9374817e114915c4fd727005bb982317400f2b3f86928c803d527c903cee093363514aaf9b60e948f43bdb57c148870ba9be57493e58e38bbf80d392df4bbda921a31b8cd70aec9106e30649d0a7095eb1022969fc925fa8be7cef5034ee0a3f14d65d2f2bb00d80ee08b7e79308045f12113ee1e170aadbc2110480f1a437d6eae291c3306535040a60e8b78f99f9875733d1f3c17a4a43656f403b7b4f0e5fb5defdb77020eb8160e5643c52ec3a19d868a770cfd5a023605f8df48a4697324f28d9a48e49774387c0c1d199f0249483920714019d2bada2e8d44a3955f5a7e3fd93b1ab9ad2e56f4bde35a99353fa292b795bd1de188b615bb56c6566da96da0940ebb6cf709d211f1d1914eb3648cd3b38f3efa689a36b6b4955c9b5c64900c63a67c8f9d5b1711219670d8d2dc4a1b62650f06e0a96f3966ca583b5e9260cacb2bed68e0347f727c7cd17d027dfaf4592f692053eeb9e79e00d056f2f66930f97de8969647b8f11417d2a2a2b758c024955d995e6c9cf1d79941f37fe21e9100cd994d2d6ce04f868f2fba4f7fc937db2a19dc79f2d35c9883e60da1f4c639e96cb76e9959844fc68a1e3e6bb47d1688ca2ef2929344f6de39b0fe874ec6f77fe9ae9790cc75878ff165c072f9f0f145f7c9c8c8f8b6a4a43cf1c8238fa40a71c30ebd6aae33c835ef4bd2420907028489a5b5c54845270a5602342c59dd8d4ed04d28bb31b0e4ab4ef0d611f62fbff39ff6885c758eb93c49373ebee83ea932a2e94d19c33c56b2b61d20a9e41a88a8b1481ae8a7795fbb376d8abf478fc63c79b0e06ec3cf5f802756b9cc2e7118d63fbeecca6d3718f3da8f4d6f99ae5bf9bb6df6eb8d8d7c8693781fffd4dde77af936fcad050b166469204032c925379c175e7881828202155d678eeb9e9d8a152b185751c18594678799f840b8ddd0c9d367e0b5f72dd189ba86d9a54665c73124e4c9dfb8915facb76f545533150873f1f8f815dd272b2b6ba9e4893f2689a629f1ba5dbd3c712f9f5c0745687cb1e6946bfe997730772e2d2dae7d56639ae5698b0e9f2cc836380ed437c2d2e7acc65a91939958f647663a81e2ebede4bffd777b7473851d0f54f1a9f8f8a2fba44b08c01639511f2e55d910074f70fda999dc1acbab155f0fe0f4a5d0ab572fafd21349207ae65987ea1ae89b4f3b3430e3d7afc30d5743cf0cf8d14a9739931d6e189c58f6f1d71a36fed8e43df45377f78b65f6ef4f36f02457143e01ae147c54d2b17237be5366acf795257b52c935c46fd5aa55e8c19ce6a169a0a184fd6b1e9a0aee4d688de6a755566200dbe649c350d93d4241afd83d9cce85dfb4233acc222fcb2063b335b35df6ed0663884b280877159b605626930f7c6ca69eac672510e13c3e7e45f7e9d9b3e7c24993262d79f8e187531cc72199e4ba3c5fbb76ad8e69d6c414ade21a55aca92a31f3df72faf5e36020c040f9fd428e5541f33062d0fdfaa821f0e12751d9877cc150590dfff2bce55b7f6108382464fe9f3bce2dc319ffc093ee91b777d951c0617cfc8aee839188238d2a9e27238643c69864926bf89f4e16d58c2fade62ab91ebe694c92eeeb63925a95231515f416f95d68f754365b7a0cb0a486c098f6953daf271cfc045242909e0addbb45a39fd697596e1a6e0805937e84c4ac49267dff11fee6d051769d8bb0972e8c5fd17dba4baf7a959caae7c9d412437cbc46189dafae49282ab90aaecb756f06bb862ac41df278a6a1819322798438b440f976289e405c34f36edd6634d38dd4148d8cd26a6ff8ee339a3defd02f9f84689aed9ac79d6edffb2ff7799918f454750d0be882f8a2fb5c2572ef5abc7871766e6e2e9f26f9ba75eb340f0d697f55c1f5c15aab9359bd257bdce7f0bbef92dad4c4478e431f793c8e5b8b32e06088b2ec568a13bc67ee180f2fbd83c434436a2a380e140d30fcebf32e92c38e4ca32511c6c08ffeda090efba27de8072bdde17b3fa604b074117cd17d06cba1db1f962c59922190006f02ab76b9e9b7cfe4e7e77b955c1f0d368c397c6bfb7b55450545b202d8630c2160772482012cd0c318bac9938bc3fa0ae89d6fedc0dec640ec872eb716c17bfb61f490f3020f17d9e5845d2701e9211cc9b8b7d4985e39ce4419e6b94b8223477485fb765f749f5192b9bd592a799aecb1934aae91479adaa9155f5f089ee49adea97b750d42745d57c58ec94ad303bbc0ce9df410b9adb514060214d29edaa8f89c3dcdeeb7cb29ec95458ea1cd7edd449fcc74e8db2bba671f58080ee01818d2d7b0a312ea9b2df7951a9221537dcdf2ef98a1f3ffd9ddff4195bd0e384b27c517dda768e2c489658b162d4a1561934a5e5f5f8fcc26d38452d2d2d25470155d25d75043fdbb061e7a62b77b7415a0e10b257575e038b880219610e0a260cbabece8bc9eec132143c461506f28abd0ccb7681c94b70be85f00878f8174c7f18d3b0dc918770dac7edce92ff1d755db6424586794dd17dd275f524fdeb918c9f5ee5befc8b5d34d65f624d79ffa6f802ee363046f93551e91ebb69f94a4a6fe1d60220944ef690c8dd6128543e507edd2826c965c3fc018e22099f6bcb21dc65f07a1001042d1a61b0de0e01fd7581e9b653026592c34ac59ecf49eb1d8fde38e4a3ba033edd97dd17d8c24737eb070e1c2f464927b4bee356bd6e8c9ba27b95671fda9c1872aba66a3c5eccbbd47be5cb3fbf6ed7b1ad88387b5d83877a939c650632d1e27eb58ba7d1fb30b73b826bf2771291d0dafbd17eda00b06c0008e0385d950d3004b7f65797c7672d90714c22fbe69faddb7ccbe5855cd343a03bee83ed9d9d9cbe6ce9d5b28fbec8b95dcabe0de725d25d6257b5cc9bddf1b1a1a34c6b8bab6b6f6ebc057015ca05bb4726b058f99d77ed87569cbfe8fede8b25d9cb87d0c6960125ebb6ddc0653c69edfc71b405f0e2afd0f565a16df975cf69b861933778af9d2f757da927098d7f1e9e0010e3e460ecd1e1c33668c210e5e6c715d5d1dab57aff624d7c7933cfa155a45857eacd2b6f32de677c9366ff9f0c30f47d0863a6b35d58553d662a0dd13005c6268dc71c0def5de3edce6d668b65b730bde4f9a5bc1daa8ecbfdf0141479e208442f204202f13727a442bfba7b1f05e27503cccfc9a8e8e5fd1fd4a2e55fc51f93825904c727d5472fd3045e5d625bbb75c37c668c0a1e696b73d558f7964b9ee4aaffb3ca08636d4b82ec30301bd5ac3b9c8377d4b9857771db22fe5679b3bfbf5b27177f86929503410dedd13ddb39b007827f6b999100e23dfb75b1e9a6e4844c081bb8bc92daf64cd99169ed077151d095f741f11fc9e1933663c2af7dc4149f74828b9cafbca2bafe8e19ab6b4aadced24d7d3f3b163c76a554f24b9eedbb563ee1dd9c33fc7055820083880b98425dde1e34c7fff0027b2ba930bf165cfc984967c2b77ec863143c0707ecf5e90adb9ee50b62bda329b88f1434d60d9fdcc7c791bd324e77d10f0091d045f74ff2bb411a5a5a5cfce99332708e8f598b6af22d2b793dcbb46d3ee365db2abdc9ee8fa68251f397224408ce4debe5ceeda75595f2fffc7a4a4291d97283a607756da5159e9e68054ec5022d97be718c2114b799561c420148c4161c055f0d216cb8d438dca1f835ce9d1d80cf3a739667629e953bfebee7cabdc7ef152c74afbf8a2ff1f7bdf011e5595beff9e3b358584125ae8bdf72220b508885445c18e8a0577552cabb2ebdad6b5ac7545fd61035d05d405a48880482d52a448ed25d41020bd4cbfe7ff7de749e2dc3b3710405c27cfff7d9ef30cdc99247366ee7bbe5a2a03e842d2b52f259d74a616c9d588402e528ded4c3e8e378742213f3de61161f2a9ae7b7f7a7afab700565eca3492726ef428178fc90d9a75a943f9eb4e148246f728e9bc7af56a5088cd4058bac661b4227b9c89ced29b2539dbe47cad2492f33576be05489a77041080056c42400b5b66c46b1a422517371ddb73543e45bde4dea0b098260ac92e047e5d2abc26480390d8bc5f497668b65f9faf575d8024356ee82922487e2e1be8d75e14e7c64fff9b9634f2597dd79683da63f4bd2cbf8cf97a1a8006006a03a861b7a30a691f0dec36540a049176360ba7009c01b00fc0c1e8d322fe3fd1eb2724243c51a74e9d21449e0ad456c94524b31361043763b800d86bdd916cdd9b0f1d3a143a73e68cfff8f1e3b9e4dcfa392d2ded45003fe3fca8777d4fb1e4ae6b1dae6dbe8e30979ad27b01817bba19ca49e970e1ccb76229ce9e77ae4623079e41f2f33297a012c1755a7f0270e07c77bc287c941612bcba3a00440ca48415cee5e06dca641b9a102bfa2427012549f6da5504625deca05379f1c5d56d951280bdc7d891a7ca5f15b61e94c8ce57bde7108e1a49c03377c6d4f97ac7e059db77ec4da3438ca5bb1f1746fbea15319e32f57ad7a88c4a14ea8ba95e018ea6758446910051b9bc40b918150e544ec53c2f703a5de2f859c8a36764f0e459044f65a0e0c419a4d2c1368b9e9f7c79e4ffff448f01d0b0f04e39fc1bcd51ab4b647eb765cb963d9b366d1ad7a3470f3b93fa52c0831028075dd0b203e0154b0d1e86ac59b366f0eeddbb3da422ef25624d04b00446941fd0516cfde871cde5b4879070642ad66fb1a159fbeb0c36399791366cd8102b56ac60bb5bc5c5094c7056dff9a051d2bf5dbb7606725b79d8e9f09144f2b9f4fe3e4609f0f11b1342d132891e33a444658b101b17a5a16470e65bff2d6e9c8a75a32ae24b267b52a2b2cdb17e0f40af55ce3a4d30b9240a7c028c5d2912de00d0dba2afc6e134170e05c788fbeebf83f301aabdf8e28b9b698fad10097b8c13233a3416cfb6a88bfa6deac33da2876623b2971a8d6a081004201c0078c500a8b4e5005a2edaa8ff75f751e46f3d84edbb53e404005b11e510bf970a5dd7e9fcae5d6c6ccb1a0e875300480d06fd9bf2f30fa5f8fd43011cc5c541903a7e07f5367f956cd84a34ccc041921c571a2c45972e5daa537fb65c92361f92d47f0680a00aae94ef5ed6aa937a588cad47e2f053e63d68d17118abe206c2d2cf812670b2979d49cfde79d4ae5d9b9b4f58c5c7cd24672d80436947890c755132c6dee0704ce966b78b38211004b03f1442739b0d664cf1f9f2378642f1383fca776a2c52af6a0eb76a26e904dc4e51dc58d2ed2cba0675cd1f64c9adbcef387852e2c1611a115c82c192dc8cfda75c5878ec36b4bdfa161461ebd6adf2edb7df9e4ffb1c0e0524b7aa2bbee8dc1c5d68a844cc75570902ae18580b99b2500fadd886ec0d7be41cd2001e06908f8b87e6001e69e0764fa8e270244a404ff5fb330ffa7c7f0730bdac10bdc5f0f8f89fc655aa9450831b25681aec85375b1611e7d5b4b4bc055959c383c0325c1882a4ee139434f2d7c183072774edda554329c175db2c319924bc8ac02a364bda8a152b32e1d4ff4b83949414eef2527074ff1a7dd63339f10d9311819dc762b12ced2e34693b38423a932f0034509fa5b7b120c5fadfc5a42709ce24cf21f3a2fa059c5663af773aa70c24a217dbc544f4d61644ffd6ef0f2c0a069d17763292d5d154ac6edb00767729c8aeae39542d3bf61f57aa337ab61645cf1763cfc9182c39793bda741d0d13b8c986fefefbef7fddac466e9b91ddd1e8e1919a837ef677c7e154eeb0a37b166d94ab0e9ec26d00cea17448e8e4766fbd3131b1ee35e5cb6b4e9b4df94a8252e2bf9999fa8ccccccd07bcdeee00fcd14cf4b8a1717127fe54b162f9189b4d91dc51f868a765a325013c76e244cea2ecec862607587500a950003ba90676eedcf9cb51a34655227208940c452292b84c0a26073bdd3836cde12b2ef72cca3ae3e70c452454ef5dec1063671dd9faa0c610389fd8389b760a9907a7a16fbd956858cd8b70847460db9118fc7872341ab5b92e82ec94c1a6de27d5a59b9f2bc9c3ce9a40c1be7dfbea2967d2f931f616227aef30a26f23a2b7b120faca60504ef3fb1b2bc7d4f9c1441ed5a9a9f89a3cec9adb593ab233c9f9fa55cdf875c6e7f79ca0cf27752c5a771905335813dab7f91bc4647d835b7a66c361bf3019b71e90c8f5288d02520738e987e17240414af5bdc0a6a94880baeeb0ab50214707f8f1bc48cd00defc46f7cd5b27e71f38813b007850321c3dddee431392926a912437dcfbfc6f06911c4f9c3cb979bfd7db316a895edd669b363131f1967a6e379c61242f223c5f63621d2322de9692b2ec5c30d80f04cab57ebd7b0bf1d8daddf2b5d474bc4a645b3674e8d0b634c0c05602e9d8666509c9762f1395fba93141d9abce925c919ec12d97ccc4e59f611b995fcb763ad9f84c7626222f3e1cb8830b7bc14b24fd89235b21523fc70ded77b2c45224f70568f9815dc75c587a7c241ab41e6456c555461cd9ff2033e4427639efcfbf67cf9ea6008ee0c2187b97d3399554775c88e86952e29f1ecf531ee05fb8303821e6c98e4dc42b8d6b5d88ec4c3e89f81881b60df8b9b0d7f17369b158977d375a751e69f979823fcf763bf8f758221004566c93387116c8f34824c609d4a90a08a13e7b45604da05460275dca694097508ebb667580f68d4aa6c78193c0739fe9b9143e9c905b8029dcd8932a0a9751d21213761f085534edfda7ca971fdf2c2646388df77eb166cb5191af3332f47fa4a68e0b0153a3b2675c3787e3d3ae6eb75b971292575881055f8b6dd912412261a294d8e4f154207bfdad26b5b0eed57bb51b5ebc4bd3ce66dbba96ab39e071aaf8aa4deaba6645328e356fd9b285bdd5ecc862b2b29aced24f2d29255fe738353f721345a5bab34dcf246382b3d79b9c7820871e4f29e504142638ff1e26367775e18382ff0ebf5e1d16e6e294840ad551aee6402cdd6a875b3f8404b79f49aec81e1f1342acbe9fb2c8742426d533905708c107094b6a361d58729b49ce1a09c7ca758a08f42229b703a543afbe0ec7a0aa85ce385e05005cbcc2ae894287dca660b05c36f0294a018f1f6b3d3ed47139d096bcf1e25789210c71f4fdc7251c3655b7aeae410245afde793c161bb26e47f30e430d9fa5dfefc3c1f5efa27ba529e8ddf42491011138940acc5f27a96c568d915229b759794239f9723d4c7a28694d04548d314ea54b544e54ef0139746dcf3125f1d5f399b9407a8e7a1d022189e44a82050d4e9c531104a4a4810e0f01a7c374d8258043862e6ad631f4681a6ea9dda8cb84d75f7f3d8eeea97b295a43566970634fa773468f981875ff4b0032ec51a1f0b1456cac589c93d396fa03bc139512fd66b7dbd38788eed23434bce1069c9e370f45275b0249dcae3404f0d4871fe2f45b6fe1b5b434df899a3959932768555bd507361eaa88ef536e46ef6b46c20adc5d85425f2c7d991c8ae85c34d2b8716315973e1f0e1f3e0cf2a4b35aae9258ce07263839df58b567d59f0f0bf608f3dfe29f55d7cc387d7c07eca7de47f7060715d1fd4196ec12874e3bb0ec687fd46bde9f091c5190422a397be50d363a691b2cf17df45cd78bf1fe561262de4b313143c3df9d1fc0c1121c72effb7ce99b43a124941eec61ffb04d7d31ae49ed08c94e52962539d0bc8e88b0d953cec561b777345ab41fc49f5fb1597536f510e4b17730aac36ecb82985d29ecd19770da3914c7613b09bb4d286f7faf3682c96789ac3c76aa49b89d1215ca098ce9635d70c35ad8c6bd5275bccdc9577ded915cf877585b18d64df09ecc50f9006f2f6c8c9e37bcadbaf2ce9c3933346bd6acafafcdcc1cd53d26c6c9077925d2d8f249e374166ab209f43db79d3913c79e7f1e799419f9786a6af6d29c9cf25149f4d12e570149f598a2cd11e18b894e45d9a87bebadc825b2074e9ec4fb0927e4bf9f0d09ae80facf9a4608263f8afa0d1bc30c4e276529ce52986d6a26224b6b567d2f062ce92fd265cbd29c3dc16c3bb269c08467e273a8cce280c8c3a1756fa17f835508856431e153ce38b0fc4877d46dd6d7ec706352b3c6c1fb51d74932483acc52c9f1d74ed9e41781269a96fab4db5d0d266c20a25f6541f4affc7eefe26030fe627bb127c6e2fe6675c5a456f5e050cd235d2c4181f27140831a82c9cfd78ac97ee44c1c8e84ae4793d67d8a09ce8f675356a04dec17685f371d66a465020b374af5bb12e355851d38367e6d67c1642c15a404761d055ad645a9b1ef04b07eb7448157a2492d817dc7a59a6433a2bb8026227fffc73f9053b7dd2ba85cbd31d6ad5ba7fff2de7ba2474e8e70391c284f022248c2c859c88172f4ff566fbf8de3efbe0bef2fbfe08533677217e6e6264425d1bbdaed2787d8edc96eda982279d8a333cc5ed952330b0f3ce5512ad89b8b5aa141b767c9135ec13c678ca5301380a500abdfac6a474a6feb12d0a2dcf10bbe8e1d751702cf39e394567e1f6c0270820bb587e27cf588c364db8a49e858713e344d2f94ecc0c9743b56a65c859a8d7a986df222afba24e2e79c3c79720291ff335c02badbedf9e35cae58f317bd84f6788dc51e570502faa77e7f37001b70f148a2596dab1ad64023971df6e424a5ee1aec75fe77cad938a46a4351bf69d76282f3ca38b200231bcf4272c580993c9c55a7926b6a570528a6ad7eef755d546ff9df0df95e652a28295f3f19387492ebf1050fa28cc0e22d4ea4263c837a4daec656d20453264d4283cccc629f94bb50d039c378c0b6fa1374136df27aab4725d16381ebee7538e657d4345144769749baefab9f873f4ff4a993f95f8bbaa04dbf6794fa1306b69779d637dbc62cd139fe7c5e09ce929ea53e1f066cdfb2046692b35acc1e6e33b8ce9b534ef975524afefbbc38f4c561b7f385d858c2b37467d38127a6584af7adaba6a081ed6bb8ec4196ec6a9dced4b0ea487bd46cd8cd4c76e55b58bf7e7d01113d0e97866637399d3b86381c36983097883edc82e83952e259aff7b30c5dbf0b97887ad5c4d16e2d50bb4692d1f1c6643f911187b3b681a8d3b0bd81e40527e6e2aece3f9266103217d5287235aa019c3c07a5aedfd85bd0e3f93de2abb6e9c8f508048212716e819b7a0b4b671ed9d558b259221894703995faafd271635d20946c02cc5923111f0b04435087cda89e9166c0c67d766c0f3c4a919641d84df7e1ae7fff1bf5d3d32d851d3feef5f9e43f3233ff99a3eb7f8fda387a47bb7d4d2f29af8e0f3bd19c85843f51c38f3fbde043950ac0cbdf7546e7c12f9a9d5c6cb7b22dce4e3265c752cf354bbb9809cace323e08581566f2b1b4301373c080011107c9bc79f3cc9a01939e0f0056a95952739928ff3ecbbfbb6ad52a2628ff5e65cb0f1a3428221ebf79f597a8e1fb1c369b5e4cf633d91a7e4a6981e47a5719884e9edb10f92086d021b5e812d30fdf782136f6718ba6ae98170ca2abcd86ca16cfbdeaf51edf150ad5c625a256154cefd4448c21a28b5f557681d4ac1864d8fba256bd96069b3c9436170ff7fd092e874438d6ec90d87b1ca859196c2fab2eb335936089b42c8062dbc8ce9370d885ea6da769c51a813a30ee196cdc2b93f4ffe6e968565b843918d9932ee1b22bbb1c83afd238f46689cd072436ef939cc7af9c7537f58a3421f61cd3b036e72122fb30ecd8b00107de7c1335f3f20c24e77feb42606a6eeec9e53e5f5d00c1684e981114d259d25dd3fa969352703cddad69385751c7cd7f0ba25d13e09d1fdaa269ef97cc046469c9e46609cdd292f3bf2d89c6d29ed567b697393c5612d80666c70879f00d26c1dcb97359da9f4fa52f3e6cd83bcf317633f8798e89b3d641c92ca05060c481f4d3e20f902c67b3cd5eec91cfc815d870ac31aad46aaf0e2892e23a91fc69daf7ebb84434d2b4c3cfc5c4d483090552821c6e7001b8caa2a5d57ffcfe82c581401c2e1d3cbe6953bb86e8c08737933d2d271679aeab51bd66e36282f342e672fc65e05a92a04692cf5c2911d299acb404707d0f6bc7d98e23c09aed12bae4bf09c36bccaf7b7494f1c96d8724761c56615c4bf8022a3f5f35c11cde5d20c9c2722ef001339649fe1d2a6fbe5f078d1b651ab0e5a00dbf0427a2418b3e58468eb7fccf3e43a56010ae42a99ec34222183cbbc8eb6d0ee05c59998fdeb299cdf6490d211a87e250e1c187748cea2330637d43c4347f5565a7858155572631abed6c8babe4151338e4c46d8f8b679095027c20b0543784e798c87c0058c12ce5592b60472057a1996d7e96e62b57aee40eadcaa976edb5d71a0e1edecf92d9afa186b604fe008a1d749979c0e6e3f5618fad25694f5f508aec9db80c50924cee7d2e573c4cd8c8b3d8340da7741d3d2389ce379d3ed9e7eb04600b2e1d36f2b41febd804c9b9de1878dd1d5135b9be2279f1f2ee2092af44c578a3bace9ef1a44415f25271ecce4d05cce058f7820d12f16ee579bf20d83148317ff2fea318d37e64a75ae91c78ec712f172730bab7324322306b9504543e3fa8724ff0804a03566c77e24ce5d751b5664b7c418e37b16081ae01f29c945e3a74bf3d1a0add03c01fdd29b0d6a8f3e80d62ff5b0f6ace0d872a618fed25d4addf08e16009cdaa2f7bb96946384c934cd8eee6d4487684196ce852a6c272fc9ca572b1938eb5858b01dbd06c22b0038eabd2ccf9f08b162d62b22bb383127d0c8708ffcd45d31f4765fb2e28a207a47acc2e10a4123ae5d6fd5ede6c262e1d75ef703a0f5ceb88cc23fb81f6dbc866c3215d477fdab795c49fe8f54e3ba3ebb7e1f210dbbc41f9dca4ea8db5a42a358ba53893dce63f8e27ae5986fad58c5aea87df49aa80034e6700bddb0ab2f761802e81194ba58a913748c645e148aa44ab06024d6b090ecfa9c9b0175300c31a060d9ee0041a15c63363d956a9deb7d000eaa01be1d9ff7a753ce2da4d415cb90aa09c903cf2c8d7009053967bc6899e6dc4ba57eed59ce772edf8e1c46d4c72b3bace245792b757af5e4cf20815f9fbefbf67096f24b9b5aace3170397ffe7c1f958706484d67f59b49c8bf9755fd2292b3334e275bdd4bf676881d6be7031f121c83676d805738f8e0a03c7c75103469d204f4b799fce14d29d0aecf2348cb4f82af90e4bc342111eff249000d701928af690f75a637210098571e14d49496545d8f783e4e082e5bed83cbc7d55a4c4dcd15a38a74f86056cb939f89c14dd74790fcb3c59ca8a2488e6b3a46929c33dffe3d4b2755ba742467b59a55ef022f18ca963e9a0a7cf18384dfcf242f8e7fab105a3084f3c25648e053e7808f1748d6c20ce0221db6eba50eec3c2271f8140c18dd230f3b963ca934c03ffde94ff154c034bbac56af31f8c49efce55fb5fbbab714e2f9ef06a0cff027231c6f4c32f696535ebb395cc56127aefc62829e5735fff9e79f7d5c4b4e1ac17a52a727153692a848956edbefbaeb2eb3f86609ec5dbe7cf975e40b580ea0359901e349520f2193a022990d6e6ad52c600d56d755488cfac241086150f359ebe0f7ca73cba9ad94319ebde67b9cd8f20e2095271ec7cf40dfb25f3e78261b1fe232d054d38ebe1813531b266449891f8241b42f8ca193d446370ba9fe85dfef991f0894bbccd9e6bcefd5e4e0ec4ea64bf1d4d74ed53762e20dc6326ff6624b70761a779515dc23de004e60d9b21fa0d05d4960a272961c0da180f7c869e4a466ca2d67333183d261efbc7f88d6a75313b34053f6b59742779f661760578d4ab8bb7a2551bf7e75c45fdd52389bd63a9ff9c68e368951bdb408d361f1cf52ed23a4abbda04a796325dcfbeb46a053bf8740c934c18f3efa68181d7e0bcb22d1f954ccfce0119198e6ad2ddc2ddfe3ec3273ae3a1384b3db54d248185832b3cacc69a2560e3996c892abba88543349923f0e201b46b00afdc2638f3df6acf90079e79d770e12191b21120eba49efa714d867289c5789340cbb559c9da516bf7fb6c9354d339818a44970f9a97aeffdfaf533de6c9f3e0f99b90aa9e990db0eca0f8f9fc3785c1e1cd7d8edd9649fc7c084759cf32f25ea15bebfe3ba8ebe1644ff2918946ffb7cd702588ccb83a083723f49af86fc3d578d398a4f1e3c68088faddb2d29f9051082f3ca392e1da9129f3c57b29a4da46672796910c4b194343c495b5c04c0873050cdfac957c709831ec069b00fbca5ffe76c0eccbe900a714edcdfa09678b45d03541c79b5b0c7c5c01254c1866b3a08d630229c892e27874f813b0718c3819b0ed87020f66d9550337efc783fd5dabbca22d119a24a05dbaa710f4ce87ecd802106bb76e1c2854c62567db9038bd931c7b6ad228c19446e9d9257d2c849f66722dcec0b09bc1b6fbc710739d28a45196b0f6fbef9e647f4783fce8fe6a4f2cf20cf7ff33e7dfad899d066db9cd575aa8d67c96e38c0c88bce125ea9fb8d1a354211524f1dc7f4c98f62e7c1f4d529e48ec0e563c8c32ed73c72b40998b034185422ba6e21d1d94e1f444437bf3000e0a9828275c7a4ec86cb8793a2196934d4adfc3323776360fb5f399891037cf1a3ce9d69d43c75d2f28cfe84cd12e9d9dc2bde9ae0dfac90f9d4a9661649d009e7f169b049b0f8e3c7b501e1845bfe8b942f4f977d94a657329ad6a982cf3a37136d6fee235ce56261860afdf5692bd0d8a4017c308f33e9a054fddbaf31eeebf9e915f0df7555d229adb90b80836596e8941f9efed24b2f19c4323573607b5ba5940e1f3edc6cb3b37a6c96e44a85ffeebbef72c8eb3e9124e7072825e8c6db4c646f47aaa5a09fe3d14719f4376a5cc41cb0f694b0f3ddc08103ab52471bcd2cd9b944969e331f46acde73e80c23468c3064df4dfb728afec9a75f3466eee1325153880d6fc4c575765874829deff7c3250413bd58954fe21a045a66bce3f5e690073e11bf0daa3f3022e1e4ff3d946f60f25b3325280ca7c870ab6940e3ca6d4a92b3ea6b40be0798fa83f4922630fb4c26ee2a8db7dae944f33baf115b29d6ed2cf2a4bffa954c276da16a29cd93eaf5aa62f1b55789662348c20b1149767a8e0e2c6378ee83b9925280a1e2ebbdc2465273214d9fc7f49d148b6f55569d711c427b76cc983186af8f54662e55e5470e7b99135cd86637939c5361839f7efae97724292b5f0cc919dc4891eca3f7de7df7dda324c97f2092d7b9c8617f5ba8282699fab03f4b8d27bce4e00bbba99c1c0950518370906f80d36695445fb26489d15133e60e8d4c9579f80d50df666be602a099d6115d4705d31dca2da64e5838e47835b5d9629553f0f2c1b6f5a489a38d24e7bcf57ad5a1926246f731358d3cc4d5696692b30d0efdc94ff4dd73d7ca0644f25b4b1b92f2fbb17bd61a791b49f0ccc9f3a567e2a7f22891bcdd45f820528fa4a1f547dfcb6b9efb5c66d0016400abeedfaed6d901580c9703a0d662acb5a85afcac3c148335837baf4333bb1dddcaaa334e231b37e3f9e79f4f0cb3ad592a33397871caa9a16a8cfb9d93f43424b750659087c8790fd9bc33f0bf477d92ea1b468f1e9d141e01e0c3891c514c6c437e3c9920bc07ee4ba7126b0ac1a3910353a64c6905601f2e1dcdef75b9b65d6711565b1e0c2211c069298b253a2345d731d8e1b00cb33d4e9f2f79e66fb9dcb3fd4fc345ea7b0f6bee708ff887f375ca7a1368541354a72e50848c5c603aa9f34d6b0b432c7bea62e95fbc51fe33230f2fe27f0b3b65ff2dbd7380d6bd576b68e1ef914b5f1fbede48a7cf7f90ecb063ed84ed7543b8aed7a3fab1b53b659db226d139acf567b25f1310068a27b27796d55d4572933acf0e3943fe3a49f1749296cdfe2024671c26d3a1e6d4a9537fe14a3328a849a76c971bc26aac9570588e6bdb37504a64386ebae926071d685fe132504588177a951056f348092b7029799aae476800f1ace20b31009709f27abfffc8f59adb10535e2ed1b6a1409ec74872c6b4a592496e50815f99217366ae963dfe00246704293ad2eb8379fa8bd397493f0a21044794b80047379669f715d87584cb63419978c670dda85e4806d0beac119dbbb33c43051f225c9ab3e46349674e6d65ef3b67ca09218aa43b933c8db2c6ea02388a3f167ce45b68377dfaf4b594fa5acc283ea47efcf14784839c809c07c0e126f55808fe3f3b209b01a8884b037bd3fb240a61262d1399095dd2e1807d25a8ef0d6db60400d570e97092577a0449ed306f372fc9135c5489693816fd2c51bd82d11effc797329d1c677503016cc41f07ac92bf306bb51cfec902e92d1664315c4e2b384c5a0ca79d4d175528a3220ce1f8d330cd7e555331adac11bd3991d96068b354e3f64c249d59cd35c49f297d943decc521aacf3efbec2c75576902200f7f4cb0c7bd2799151bc8e1268b5a384b29d9eb6e48a661c9ce5a0c779409c79021435ca4febf8a4b438d46444c2bc2329199d0d6506aba25d17b93c7b082a65d7235557c2cee258916638e9953a30a6882f3cc8d31e63d47b95bccaf6d9d5efe4a6650e7d5c60032f107444e3e16cd5a2b877fb440fa50086e103aff2723a1b9a4961d7615caa91c7b14c161e70c40d403905866884e61a90f285bcc6eeef1c6e9a8948c6276b415e7b533514852e650220d933c1b7f6c48227b371a7bbcafa8cb2cabe91cff0f034b6e8e2ef0de0cdd68d966277b7f142e019534ed5f7d8998168465225ff006c891324213e0cab7fa428cc225a27d43319132c6040ae10f0267b3953457d96f61e0501977a2294e4879fd1b99bd718f6c0620037f60f0d83c722cdef6df9532804224c4ab241fd3e001e584c3269307e6b66b3457e504fca3ac109d8b52da87e77bb3c466d59cd5764e8e0953e7b95f5b7139e882050bfca4aef755a77a74803bc27420b267ebba5e2cc5395baf10c539df944862b6d5d94f510e40635c249a0831b89a85da9ea7a4f5af1016ab86a661652060f51cb786aec02fc1c5a3628f563064257db74eaa34d2a03416a3e4799457bab891c4270ba58fe6af7507700651007aff33c9abff06470540a8562192e843ba08551c23c1ea7d182fea021d9b89d16585e86d29ab2cd6dcb38d55735ee6ec3796820c22b84e8eb77728516633a20b057c38d121152892eae67c788e24b034e75cfc307078d14e8ebc177071e8d0c66e2fa75910757d2884644d3b2fd16d4089763a15c63848b2bf8b8b44e544fce5ce819a13613893a5bccd1129aeb357b303ae289105fac20df225003b114548cfc65fa72cd2b753d84fa15c8ce0f2d862d86dea9a6aa2b1ec178970746b86f20092a29ee864773e4935dcb670a9cdce35927c9ccf6ece5367cf347bd8394ffc2011e1294427b610a6d081260b2306060f3c69311c69e090a2c12947ff6749df071781da424c2242daac887a8e3dea1790e8a2304bee8c85adcece3d2a2dee8f8b038f3bbab9510d23c935c1c9259233c94cb3dd244b7325d5bf5ea1efccf3e22544218ea6a1fbe4ef644ed10c39f22f201c5d5b0a7e0d3bf20c18dc4573c6bbf140b4139d1d6dbd48728727ac30f999f0865a6d6ab450e465e774581f11a02fa2175c473f9e0eab2c292593d760abf33ef94023e9adcc184698b73ee12266e269d4d1b5b53b8c9c45535339461ea2479482e8ba94071793eac43f675e9decf6783b2e2eb9a3795d249933ddb83984cb2168a118dc7831b9a200e3e3efa5879c563d10bdc8dfb85fde4eb5f2a1a2b6538160d867525b5d53cd38c2936eda37e25c5b715bb4135dd08d6bc8712aecd4c264378b406e2051941bfe238093886e4822f1bd9424a3b35dcebe8770f0b522694f0897f66e9492584e60d4d50e47ac100245ab088b02019960911da5592c01f87684426988047bdf350addbd87d2a3599b0670210c59f980a601b12ef37c741ecca81ee586bd722a801c44317c3ecc5bb81ec77d01a86e332bb74b8483a30a9c11b8de28edb998a77ab413bd2ef55d779a9a463099cdcd1d59a273488aabbd3ce4a4bb05d10fce829b4525b3a7a59466422bdb9df6a93e8f70501852900a3f061706c7ba5fbecaa2804502d8a1eb0101c870c96d2dd519aadffbab34c9455a8ddb25ada12900374a815827460fe8a8193412af4faa187a4d937d9e5b208becf4bcec3c4c4019c0be937228451102446a2ebe31a05d2376c61952628bc2726e0089d14cf46ee478b29b0b3f3876ce8d1fccd789e0a078f9a2683fd94d1accdde45dd7c94ce1042183438ea53c45230cd29e3e176e8671352e8cca2d6cb65a0291581b0cea87e9908109c27a2914001f91f7dd0b0bf4a1defce535ed699402b5ab8a810d9261486be5a68dc7d2a461c451763e5f57b9ed92b2c7de001040d9c0ce757be4a16008f07825c2c121c4d319125e3f0ca0692f0e009da295e8ac9e0fa3d8b081cc0c4dd3cced9d589a730cdd4fb6ed43283b6027dc626a1a99cb49323437cd903c43e056547cb8993fb7aab800aa51ffbd912a0e09ab9a728f0efc088228dd6204768642fb8388041d2868ae69a5fa5eaa5644edf09eeb5b0e702f7620a4732cd9609fd37581459ba427ab00afa1ec806becc7d34cb6903f08d032a4be0aa1da87213cbda16b0b2112e230245a89cecea626648f1bfaa753fc9c6f7e7397d522475dbab2cdcb16b8326f014b6d29a5b9ed142fb35acf123d06e787a3ada6f5af2c8465a6dbde60702d005d0028adea0ea82ab73f93534e8705a8c6bdbc1db8a0a651a31262cde38ae2dc8868a499912b0109ec4c91bb01f850b6b062d37ee425c40a6e2a62068f85e2d96ec5607bbe4692e81cb544278153c95c43ce2a2c91dfa0c6525a28dfec9c46ba088086b205d658dee1a1fed41bbe245bdedc93ce7e81be704f0d22751a1698edf7078e4b6919aed12c97016b7e0a04326101cabcd31adbed53707e70aaa7d3dce689611e96d8a1918679eba54e44f833ca1e78c0e4a2cc3cd5f0d2508b6eb72907a40a3516410835b6b96ab4129d3dcb0e93e466f2738e3be77a9b2bb83061c2843ba929443e65d2fd02c08de8068716a7527ff7bc071e78e0276a0a28dc6eb7a10cb748c2ebba6e3e20ed17c8847b94d4694b27dcc650289585b3a5f416c27ae157ec0985ded86ee19413003a695a5d00b5701eb89cb05911dd675257b92bcbadfd84a07af44554dcb127d6818e887e700cfdd1de6d440a4d5a1d36a68f66e8374f5e78ee7baf349ccc5c18e07620065710f62b4c74bbc95e2d8a2317799cf93545d7b8e79ac67b26675d9ba79f7e7a2355b1b54674820fb3d7fff297bfdcd9bc7973010b508c9d1d7296129d0e04264ba2557ebf1d18d0c3e1280f82453b677d7f28f4d0e53420c805de581808fc8dd25fe361c2f574022d0b04fe431a431f58a35cbccb9ae8349b0db3d748dcd04384774f15b4782fe55f9da1af7df94bd93fd78bd5885234ab834f263da4ddd5af9dd06081a3a7019e14cc307792753be1884a896e26bad909c74d19befdf6db12db2993546f0a2016d1094e92b9c79ae4aad69eedf022bbd56cbf72d34cbe206101aa529b3c80d46800568312b343c03c14a29436ba19410ab32d3823a565fd7a3bbbbd0b807858c316eb86808251654f8865bb5cc5cc2df1f4cd9a93f2bebf44f442f46f2f6e2e89e43357494378d1ac8fc5ba618be6f09acd34e9c4d048824249173a241c884eb0544e803598e4110e388bcf4958090d6ad16c195263757b772864c84b17a55c669cd5f507e6fafd3e58803cfdeeea9af6114a80cd066125d119b52a1b5343cda8521e3511bda85435b164f5fbd0299530530cb37164b745b14497520ab397b9105caac9bdd04baaede6d8b244f48213800a38dbcf023cfb8d438d8694580ba21744b0dc6e9f338aed776bb5dd9307bc7c3ea26b96cb12595b82c1dd564cafa969e860b38d2c41dbf2991581f077bbef38306eb028619a8a4a24f1227a1138930319d2618907860a6c39285104f39cdb908416ad4467db539afaaab32463efbbb9a0859d53dc3851f590a356b8ace6eb886ee8bc279ed4c2239ab8036c38ba76edca879dc1a431851b0308830368dbd766ab6fc5f2b35262bbae7f7fa18689c27259e3a0aedf4a9d6383b0c02d2e97bba6b0ec8ee231ff449112773a935b3a034218a53d8f2efe6289c48f5b2502c1e84e9af1f8a0733fbce94ba5ca1f0847621ce7bb0b3563dd17609b3ca2b65d8f56a2b3f34d3339a8d809a7ca3329351661e046909c3cc2b6ad7a2efaa1aad1b88906ef9bf3f7b9622d3c29a688d0300d8528f2c63b0dd2dc669b3dac04693ecde7f3a68642e34a476ef32a117b560683c7ad98cef17b1afb74ad85ad2e82217388150a691992872920ac11058f2e6672a8010df5aa22eaa109354d964d10ec3b064c5f662a496dc1639625e716a83151e108e810514b74f29e4b227b78020dc794f9c6e6e70c5d53f95a5906cf7ba32882d90fc16467e7a339ee2e01145f7481ac1c87a3b686489cd0751e853cdfca432f2e8fe8d81b0a0d9b598254bf8dde7c5d21e6c18884021f0ce000ab2e811897308d2fd21529625d2893e0a1145c929a9d6f9c09c7f3e2d373382bd038b535af207a8b5a586285281bce60a3b39acaf1642e62290427d1b0cd6ad606740081282e68d14db9fc664217f594334c6f09ab68d3c25250a70da49a73586086dfef39adeb6361855257af95889d94ffbe9f0d6f33ca0981ae0e477700e12d8b454e81795eba1a9e1881026fe4df9512510d5d870142b29a6e6c8ec92abb94c64abe636780801f329a9d717e26ba598ab1da1a769d896fe590cb055080e8046b297b88b0e1fb89e88fa7ebbab9c08749ce93692400250b1234ed91610e47252b321e0885b02514fad2fc395d6678cd6cab0ffd8ab2ed2c6d75a7d3d148d3c267b4f932b2a1871f71cd6a0b9cc99430a35d238dd3400d48cf4126a217d96959461f895f97a4c6873b23a56a8ae9720a8463578a4450872faa253addc866a2b354e76419f3759682dc668a8734e4512df728442fd8f936e0cb2fbf3c49eaba24f2f2deb87596596be143ce9c17cf0740a8d0b116d3894a51a9e6dc3a361b08e49fa3fc74948452905ce08238bc3610d89667216edd426084d3d9b01c30120af090a4d68f9c36c6d1b97acd1f3077a1e1b8ba6148836fcf71793da2185b6950e6baddd0a1c0525b983bc7aa28448c130670965c208450347bddfd4468735a283be4cc7164a5bebff2ca2b87de7befbdbb56af5e5d9decd415886ee4539a6f2dea473f98f6353b2b2b4b9abbe0b22a6f263a4b7e214408847a422ca6c9a8b1b000559ac9ada1d0a4d28e26c205d260cf8723520e9bceb687052879c74649349f33a7a1cc33047f39a89b934108d250872d04e0f3433effb93cf7c03bfa266ab0d82a10c05644318e9fc1636ffc571ffbd024b99f464015c4b925c2c16a7cbe17484e8af0d673c4c11fb5442792a7d3fdc18437d7619b89cee136966e79f4dacf00e4a16c400258447b5dc4e5ba61602f3c6b317cf0991d98fcd9046280ee439cceae154b20e17ffdfedc4c5d7fe662c3695ac42a15523704026b388c67857bddee7275292a004049a6ac3c817054aba0ead4b1f067e3cf57489072ed2e79dde15474f2f97000d10f96da5fec3d2e9b909abeb87f0723bdf2bd12074f4af46825108e5c8f227a76d4129da4d86e92d4dcd1d5901cc2f174ce0e23f5dca0bad33497c6006250b6c0135cff46fddc0d8c253b9c3f1f4e0536d8ec2438b943acb7addd3e7f6809e1b4258180be2d181c7fa14181a254ab743826e5f0a93e5f012cc0ada6fb53b8cd01b4c9c8813fcf632474efb6dc18518d4136806698693482e96d943d88ab9a897e74c015e3c459a5ca23c6659c99bef30877885565bb47a296e8a47ecfa5d8b12435d59c075e3c41351c7dfbf675933a5bd6ca166bd034d5e470f598547a952b5058ab6fb8ceb9049e8c8caa77399de54509a96773fcfec3f9c074940642142f51a2942f15f23685422f6fe46888056ea243a98dcdb62c3d579e29172b7038d51862733bf926571ee662701557b7966807c089b28501033b19730cd6ec54b9eea85a01a6e9b112f93e1e6e8185d19cebbe3e353535448437345da07e71ec95e6c419c3759a322a283df469000265039c30338d87289a1b6472fcbc49932608077d56ca41d7d9e3413d9b0d56984a39e8fb75bd3f4a83df50a233c854f8e7377effd960097fe71e97ab624186d6b07202b07687340f5c548931cbb61aafdf3758b849f2bd883284ce4dc507f75c6b4c7764ffc48193528d530e4766bee4daf590ae63793413fd18b586f2939432a8ef84e21964d49001e1183870607992ea8fa06ca02a0d96ec12d6d69ad57256d139e597351b43da2bfb2d52f6efc7ddea1eb12e5c591d0c4eb51a3479a5c26b6650655bafcf7d3e7f09cd2a312860b7ef3a0a70d305427849aa6ab690992b0d852ea4e28aeeadc48300ec281be834fc6ad4b6dbc2c367dc5882557463bbebfd27807897c0d92c04001c8866a2f350860c5651cdf174eeb6c24e39730e78efdebd35ea84ca27bc03d10db6bfbf1f3b76ac0b6158bb762d6708b28a6e9e52a3da5d27d0e7e4442482003ef3f9d2cee8fa83b8446896eba2b16f4530f8e52eae63b0c068974b1c3bc20e3861a854d304502941a8b1c8d44f0de178728c164f6aed1b2803e8d24c7cfbf88d9a1d30f6c7f3fa819e6d04ccd76b5456e64c0e806054139decf32585528c9d4f869a735a1c5b36344d64dc71c71df124ed3f45f4822308fd69426a6baa2d3738e0587273088d243dc241be0c95061c47053f56f884a428f55eef6dae53bfb2ce386b5026deb8293edfd900ac51ed9c1d151394a3c980a15dd976976a62892ec3446013089a4f761f804a886224c4e1d607878beae152fbf859d5ed16215df5862b4620c8e9b1121e3f907246ee88f6beee9ceafa2a3999829ceb6d1e2a78f5d557b32acbde77f31003412afc68009d119d701291670e1f3edc70b2af5ab58ab3e0d86e37c4aea94bacba9e4b07415522ba55fbe6e5c1e0ab2c4d61c49557ddad21c98ce8f4410945f5aeb35af194926369280677814d8c13e076d0dfae9608c72bf76a319d1a8b55885e240ebe4a4cbefd1a61e0d48f9b25341129cde7add3d1305960ed4e29d332f0725918b2b89fb2ddf20b33c1d8136f90ea940ecb3739abae66a9ee24f57e3180b82854d9d78c1f3f3e319ccc2929294a627304a263c78e300f9d643b3e8d3e83e681404409ea7f7cbeed19bafe1c2e13c2725d328ead0a85fec2edab6042f35c3bf6ec16ca01b7748b91d0d7f750b63a4ea54b6e96588cf271c0c45b45d3e4243c8b2844db0662dddbe3b578c0183ae364215d020daaa3182cdd53d395a4c7ee147800ac280b44e730da5af6b0b354a709a90847b76edd58a5677b9d555b43db29eab9569e3cd3eb11452093e38d71e3c675a079e786f8384f5495529aebf0d96c291e4f154be14661b2cbdff278b20eebfad5bf05b135ab751964cfd1f5f7be0e04961f30f71d1002f97b3530823a88d461cfb98026b504859a04befc51221c23bb0bedee41e26f0e07ae4214a14e157cf0ea7da209e5b11743972aa4a6c6420feb26108e851b74d4ab26945372d7517918805e2688ce4319d6ad5b17144230810d0e38be4621359530b372e54a848325fdc30f3fdc82bcd38ba3a4fefccfb7dc72cb23941c6354df7efc919d6fbc7776b885a708b3d9c23f8773a9a968607258be43aa31c5aedb5f5a714fe9bbc05e0e8e854203ffedf51ecd3465cdc51eb3a1c003baa1810526e7dba04e0229a7a1ecf8d5a630dc8b6335e798de6229f30751802a89b89f9c89e30676149ab9471c97aad6af6e6c21c5c43f7e96bdef3c265aea875331a1accc47671ca61b3a1d00278a98436a2ce9598de7e10e1164e7068b0f3df4507f9a5536177f5cb0eacdadaadf1c3a74a8dd9c04c32a3b1f6ee6d65994d35f4cfcdc4d9b502f2c55983cec811581c00d008ee037848858978dd03e5d6ff13a691e3efc8a961e07766ed68a870bfeb4cb4868b265b91905576e19861c08017cf2841637a2bbd806a02afec0888fc14de47c7b97960361f8799f04a48a9dab31d1e603a06172d1eb9007606959223adba14f5025975e44761a3e6856e18b6ad4cd0d1ad8a6d51e7df4d121349975e1954ea689051ea056c78768e6b8ff0ea73378abd319a086889ece365b5a254dfb3f00152d9a3d3e413e854f6ebbed3627c270fcf8710e2baa229efefdfbb3f4340cb3e07457ce10e4fcf66abb77a3085ffbfda1f9c1e0633ee07b5c0eae9c33ce8c829f43a156fff478f283615d41f53d364809548807b61e908616c74989501d67388b6ee66ae3734e3b306da29648ada1f75bf491773a80712d34ed100db1c8bfd9e9f4dd4edf13b5a20ed077945e55d3a631077185919480317fb9497cf1dc9d9a13307ad9771ce6da73899bfb0a986d767be15826aef0db79587e0e4259223adfd4d3c8eb9e0d42c05f8003bf2ce0183bc2d1af5f3f56f3f9ba9aa34e08cf9ad39e7aeaa98124e10f0048c06f8fda54127af2f9d8d80fde8c8dadff98dbedb8dde5b28d75b9ec0fba5cee7fc6c656792326e6813fbbdde7a8db4b41559b6d0a8058d24666934dfeeaa851a30c929cc94de60a18ad5bb78ea8395ff4cd3f218259609c5eb102ed0b0f39eabe1afc36107896ed5f18f087b3d1cd38b12e186cf5b2c7531082025a9f7660db660106dba42f4e8b35465d5a0ad835ce98e3b65212521a2bde663ca3258c1d24f6c5b9d1cf09dc4a443e77afcbe5793536f6e337e3e2ea3fee76c7deed7239efa0ef693c7d4ff41d557c2b36f616aaa84b2d070cc71542adaa98f4ccede28b67ef30929c25f877eb74e564ebd55a43accb58a1366b8d1d4576fcb76b64c1d91c3c85df0902bf1fb898e5c1ebfa347deff6ee07c4d0ce05786246770c1afd8ca13b2c1184934af81a87d9b8dacd5c288377de7927875e3394bcf8971a8ea90e6030804d00b6b1d42009befb11b73bde86d2e15028848fed7639eee59745534ae93517ac70ef768ea1b3a3cdec659f3de531fceb96ed3876d68157e6d446c39f3db88af6359d483e2f10782e5dd75fc6e563ecd32ed7940685135d3c52221f404b8bd4da470b0a761dd4f596f86dd0985a526f7e9a3ecb1821b0be860fdeeed5e1acdc17b51a5c85ac1d2fe2d1616908c7e4f912951254e517eeb1e812fbf06b52e6acb28b5b1cae524b266e6c498ec2c7d374fd5d9360d371e970b7a92fd6bd3c4eb4a6509a661c010d4c592451b53ca7fbaac18908c76b331351b3db5bd8bb791690b51a1fcfcd9a969689dbca8a4437777afd20f3dca1e06e8ab64909bc7ce31a7cf7edd488d4d876eddaa950dcdebd7bcdc934ca8e7ffef9e713eebffffea5244d57f2a58b1c93f4c29d77de99f2fefbef7f4223a03693577f43479bede7091741f2145dc706f2aa3ffbc5178ae46649be7cf9724e0462a247907cd1b7efe3b16b77ab96423b0ef961cba3e41922f9fb5eafff1b9fef8e0b91fc8ac7d12f1ffb699a6b83bf7b3c19e7a444cb534e6c3a5019759bf646fd864d216a8ec3925f62108efb8708a5f2564a043e5d6894ec8c779f12a2ff9d21fca8f94b9d3ec6957ffdecf67f01a85fab0a1e183b50643d7db32818d655a43a9d687a29f6f88d3d45da8257b4b66692736fb8a98ba42ac7ad523192e4737eb2a36697d750b3565d6809edb0f640f52091fc5e10ca24d119057939b9acda7cbc402a5b6c428f5958fee377080739de98204c76b671558cdd0c5695df7cf3cd9e34c6e914a9c5ff2e65ca6cc51e3d7a3c4969a94e320140092db69b6fbcb1137549a9a2e1c260cff26c970b69f7de8b3b3ef94479cb4d3639870f392b8e9d8b2a21281c3fad9883410d7ea00ca920274a50aeb3444cc08be73c9edc058140cf7c60067e438852ad2b823394135febef05057b7704427a8c74a9c8038758db75ea8be5c787e350aa6670c03d72bda05a6dce0957f746c4c8a2db6e029efe3c8845b5bcd8ae978eee647ab91adab4557f192d264d7d524b7c659ce69af30faddacdbdc5ba8b48b1aedfb1b138fcf68362fa37cf6909359260404a1af0e5529d7d0e4a2be9db56c0e898d370c4fe206ad669c4be2755cc9591a3e501f09465a233a42680ac7c60fe3a89ba55821856f7236cf869b9391e5d9439c79a00f77b37cf28534ebd279f7c32863ab83c3460c0804cca21ff1e406d58831d5fd7918475230c5a5a9aa0d6c502e7c1515dc75c22eebac18371d37fff8bab87479a7f1c4960ed43d7750ea5a9beede1d8b46e315ab9ff83de2df3d5d48e15dba4aa4dce0885f4f5c1608d00b0015712bf2fd11905640e347bd7e77bdb1382e443f1bff4d9710af080e1e3f0fe9a81389d210cb3c31fbf512035038a349f7e2ff9df06f021f0ce241d5d5ff0635e9217bf10e1e505060bb672db6adc3f44b3871f2a946e9b08a03bce8feeed1a8addcfde2ef6ae7a47ab376eb06683097c58734c9c8b55786a6aff0e4692ef3e0a2c3e3a12edbb0e6721c0f30a94f335a82304421926bad1b3caa1154e11ec50bf0057959b848deb5647c4d1691a29dbe5ac0af3ac369561660277511513274e8cfbe0830fae25cff74152fd4fd1eb3f04d0dc945afb184bf27088dc5c08eb56c7f8da66c36774989c78f041dcf0f5d718367ebc554b6b1ed0c0d24abd4faa3d572b1c5b362e457dfd230ced9ca3f2bc672cd311e71660f8057400b9bf17b1b5887565714ed79fc8953254d47084c92ea5c4b0d18fe3951ffa2323571824fb83c30424a06ad77fd8245558ce8caeed80773fd1d1ff0d3f66d6f66096dd87f9013fac50c5696cf4c0e8d75e88bad5f00022519b62dfef0eee22d2df7a40acf86992d6ec85b19a83de8b0181a052d5556d7d30a42af0d0ddd435e6f02981397baf458f6b1fe4080b878d95dfe97f05fbffa025aef6eb0449814dfb25348dcb187360dbfd26962dcf43af3ed7868f10c688112338e6ac926af6eddba76cf73e7dfaf0ffcd612edc73cf3d0e00d549e5bf6fc58a15f750fcda4b75de5914e7768d1933a6a2f9c396d6e9da48235fc02d5f7e690889594971fafdaca673b4804d8188f7b46ee51c34737e89115db3f9c650d960e4a50aff3cae14ac6df3ffa14756d33475b37ff5d557a0ef02236e7e122f4c0be1896b56a056651d45e089ab9bf74b954c732a5d60ca428911570b4eb031a06d63e0c37725a40ce1a5891ab01711a8594158cd70c7841bb4e1efccd2bf3997857d0d6a8a518daa23b94d43c48ceea3391ad54089e0092c2bb7819b48a8e933b7f5d7f8f719c08324e7ed1b841e439e60559d27e79a5b7d977da21f3825676c3b8cf13593842817c3642f2a6764b2e7a1eaa97731f5bb2c0cb86e8c8164645bf387c627a322f4f7df7fcfe59eac22b33a64393081a43b3f11c7eb3ce96cb0426d3217528f1d433215a098c1070d67b4d1e1a1426514df57cd34cc5832f7ff706d8385e8debc809d4d6af4509c1b6c7f2a2fad94acd5e00c7e2708b57e77b0f9e523b3cbcedf9399ec236ffb2b3e985311c31acf47d7a63e148163ec2dea0afce707367138d14447f9788111dd2325b4104079dd7a671592242cc03e01d79d036c379ecb862ab2b9508220a7f172214e8504c06e934a483d3442c08c353b6d589b7e0b917cac15c959ebe375b02cabeef1751c8e750345f97b5aed4a166dd6d7458515c9c85d5b01b9690e6cdc2b3167ad44e3e40026f6fe14df4e7f5d79b0c3c0c466279c52e9a594ecac63759e67b6b1ea7cb18d2bc170932f2080487096dac165cb0ce9aa5c7d376fde3c96e2fc7f25a16eb8e10633c9951d3a6bea53b8a7d35c263993199f2fd6e14db7237b4d22e2975543db0d75516d4d32aecaaf9054cbe9dc7e454a348da9ae25a6c15e49b880c7dd870fdb74326f2a52f55e0c392b3d85c9415f9339c49fd5a091e3b12ae3017cb12cd13c331cf70d1168df48201012d0c1b6bbae461d850f8a38781488396a2db39c4928119cb1d7b0c6f949ce892d1f7d2731ef279d3def6aa2cacd7d352eb98d183e316db90bdbf5a7d0a5ef582e455624b701f06ddb86d8b56be97e5f01fb8a15b24246467d00379745a2c77475bbf7bc52a54a974792925c7d62e2d0c4e1420f67226e0c56c3c04375e03914cb5e578ea9aa0ff4dd9b7fc0cea5cf62d7aeed30819b4862e4c891ecdd5664d3759dc9ae061afef2cb2fea10381fd6ac59c3bde39556d08c34859d2548f51015a2ac5fbf5ed9e073e7cee5cc3d26b83227a8d61c3d7bf68c20ca9e5d9bb076e6bd786dcc66d4af16543e88b97493780fbad06e5b655c5b50095db57834b6bbd03f3e1113ab57774ea953a755d7f8f85d0012af9c8dfebb433472387e7aa672e57f4dae59d34d494718130ce26e9f0f8f93cd5a9708afe7e460c68c19caece9d263187cb59ec1935f34601bd8801675813f0d17aa9e5bd304a4ce7e0e894fbe97ca8e5f324f435d9f0d660400546a140283cd8037be91ec25bf20fc41959f8ff7e648557da74b7540a24b0ba10e9ea4c4c8beeccfcf4882abcd54b468d78fbb29a93c0a8d247a130ab5de470960b77a3c18a3eb782a31517c55af5ee5bf54adfa9faa0ec757658ae84d1d8e25f72624d4ac62b3c11b0c82f438f8f991962e25aa6a4ef43f9d8cf4130e35aae75f5fa94174f8fbf57bd0527f0e73677eaa48160e2618158fe0faebafe72eab6c1bb39456134a67cf9ecd24e6fa6faef5566af6a64d9bf8c3e7e75812f361c1de7145e2e3648f5ba1c3d1a32cd5d9ebcfea174702f880516684d9d6d7d9333fed65d4f3bc84e7479f50eae5678b25d99a8027d58e66871290a85befbfa6d3897f262757ade774ae4419412d8763da4389895dbac7c66afe5088f7aaf61ed475d884c04829d186eb0084c082050b542664a3a6edd16fccbb786af6202cd91a63d5bd45c5dcdb37164ada7b7c5249f3fcd5366b333121802edda0d4ff93e7b8971bf0c3cf92b42b893dc74030169b2cfb45aad0de077375e5f10fe9aca6abaa3af5779bd44404166fd2f0d68f3dd0f7f6af49e3accaa6a56ae56da343acfd962d68477b2edabf2f6cff772725d91faa5cf9c6729a36b1ac64c655bf372e2ee5da72e59c4e4d83831711de59f8c8ffb7173eced6d210db23a3b80736c52f31b093e07441ccd9dd1b4d5af7639bfcbceae6a143877831e9d97e6652b3c79e973a0cac70842477773201acc4e95afab9b6932621511d06d6d8bf7fbf8af527fbff83e7eed071e004307b0ddb71802680cc053168e38d87ab70dff612f6ff565a5ae0e373e75a03d88bcbc7d8bfbbdd531a1566c61570661cadd6169edf07f3f3771de0ccb8df0e49f7c4c59d189690e0729abe6f3b3d3a0b1f3521f01e6953a24307febe38598a7b06c2c6d18e4f27a173c56f41892e6ca35b8289f8dcd31a7aef77c30af36a79d1a47f90cb62cd76bdf2999cc9926a4eb994ca6702080ee1a9c18f685d1f68dbb0647ab066f0f912079cf59f40b71efdd9cc54aaba1042bdff581234577b3c88d87f180778ff0f1d3b96fd636e6e3500dea876c63980e1c980d3c3a799a6f1cdaea4984e8f217a74531e782285a332c95eab1f8ac7befc0c9e25adc24f3b8eb0caa523214e95f5711518dbc81c3f6769ce84b76afac0cb30f98443729c96ca6a374b5e2925db869cb9a6aec55105d92ab2fb87a6a7c38c6ed9d958f9d967e83f61024ce00840719929377ab41f937876aa445c8c2c1ec7130800ce6cc06b0fa9fd0669dfaea2fd0b81aa77df8d3c52ef7ca489f48a8f7710d1ef07f0e815f0baff6e7003f7d7d534177fe7a1c2ef39a469ead1c1048f8f878d081e24153e9908920af021acfc2cd3a64d534ecefc8220126a725aa98ee48ac090ae440e1359d7ac17687ed8012b1cb68550a15508520a2a2691d075a8032310828af20808c4718f7507d421d0aa1ed0a9295d73e3bc3893052cda2895b4cff42621ffe86964e62c60f3a3d8e9e6270db026edcb63b75bef9f84868df61822d5be435c5c0211bd1f8005514df478a09d534a1410d1eb0d18806c52a183f485aa9b5dd350f9e69b518d1c5a6748a256c80fc0932b88e8b2786e97c7076513b99d0e96c8ece1e60219263ca7c372069d22ac35d44c76b52e844dc4c8dcc993514eca08b2d4237b7217fd9d16ddbb173591e04e31ac2530c18be3e90501c0ebe73a64812214e402ce20ed1f4134a67da6d2fbe62f9d3f1327990275264ec471fad253fffd6fb06953c1666b9e190a219a51d9661bc0d3563db48fe4ebaec319328f98e43a2d267eb337df4439329db651c5620d5dc7618f4791a428d6aec652699a225dd50a42d9ec93e7e9945e2a4029ac4c585540f2f3741bda066db082b763002fdcf7db1d731c1a657bdd1f505e7a857d6788bc6e370b1243b34f2fd9e4ae60101e2150837c396924e959a014efff8d37508e84db3612568d1d0e01a057d413bd00d8914b9b8ed7341ca00dbb0b55b722e9b6f3b9e79042040b900d9e16f0c32f24aca0431862eb4478261ddbdd6c2fb3479e73e42f3929a1c320b20b49b2f6a5d0991975bc5eacfde823cca61b50733ac1dd6398e06678fd0266b8e3806cda7f1c34ec9e3953edbf58ca51b6d4eabe7d11a4471bbde694df8f9c50e8007e2368ff23891ed2f56c3ed81d4c863973a04c96b07d1ffef043c4d5a8a16cd6dc4000364d8bf0bf40f223184a9237ab23588a2a1b3ac60d1c58aae19a134e6bf3ad5c10836ed171b928f0010b37eaa058bb7202d6ab6669f8466a960e873ae49c42602f0930abfdc79380e0fde7d1d2804c3dda9d713e60760e102aa08db32ac78f2cddbdf4e8e52f9a54e374527f79d33fe7e587bedf2833524e5bb8cd85d32a01838b5454cc9cc15e775e9c57cd9e4f56cf4b0b96260d6fbf1d4748a258e1eaac2c8456ade2bf5762f283c76f8f70f0ccf94986b274e825edff2c859af20b0ad4bfb7e4e7d3557c1ced5ef773527e911108f03e8b97a770f1b553f4391e2553cdcb21ccfc7cfde0a14391ac94419861d380e67580133b05ba1d765bee2900c0de2b80c6757049e050e8f4a5121f7ea773288fd57b92e0912467d8a4dfaa1c1b5b0f1ed4d383c192f74fc95f293366a8fd1ff278f8fc5a5816bceea77ed6f5bd3944bafc60502d4fe16311e1f9ff67fc7eacf5784ed070ba4a3357cacf281cc20eca62c2ecd97748b204b786b2f1d836e70eab6cc3b3cdc4f9f11c67e747f6aeab03e0871f7e602d80436cfcc89566ea71e1c285d84b927505499a20ac3198ece83d24a12cc09d64f4ac3cbf4421f61c95921264ceaedf23eb6ed4f50317daff39b57fcf1100db10e5f003738e0ae1517be583cd78c015133e2f10c0068f279d429823a918c81b3e62dbe7d739561e81bd7b801a9b5c889702565856c107595dc7d7cb75acf84512e9248f875221b0ec7c6563f3ff551798851b2487e9389d95eae175bc3d5362cb7e9e69cecd1c859aed6eb7a1449cce54fe9ef0d6e672d9b265a777ecda55fb18e055dff105f6bfd9eb3d0be097b2528f1e3bd2e138d948d7cbc7b21a434ba9f0b45c854ea9451e4fce1cafb70980d345da348db6594a090d89fb8e23935222fb1191bfa54e34b5b809c5954af4605bea2899124352536185b342e0270aaf351a30a0a8bbaba4904a0e152c3c5cbd82f75eca7bbe3a2b170122f86b64473e5bb4ffe1d40ca189ae2794b4ffc53e5ff6b705050d00a4e3b7c1d8174c5ef7ecdfcfeb8ef2c0b05bedf6391584106e764016eeb768ef765acb3c1edf9705055d03c056fe1132877ea6261d0dc8fc12542094e3cfdd77e8ba4ea2153557b4abae2c4780ec394eb4cd73c00a7bdd41b86ff2a16e9da2e9a5508785cf4f2bc08e388918a76053801e551f7676f25e3458f0d021ee5dbe152b9bb6eed28faa2ded44f220dd03d3a93fff580032111875abc3f14d4540ed5f7dd761fb67affbd28202ffb48282767e6077596a3c114703fdb7b4031ac648a9c5d046210472009d24fed1b57eff55cc2318612f5f0e9389387f0570a6a8028d08ff314d73a9429e77db9520fc392a8d2df7c517685742b6dd6922e782962de5fe82823cf2bcbf4fdee2bf0308021074f32cc9c9c76dfc321851ae8bc3b1a9a369ffd980be91f6bfceefa7a79081df0e635f34113deb77243a23d966bb7b90a64daea4eb8e38267b21e1f9bd6cd3f5fcf95eef502fb0dcd47bef717272fe936a156a0138eb74a275939a6276bb5aa26ef3834e5b871c6b66660b89dddd3de8da5be24a213357f57cf3d121be919c73c3f912bdd71be83d7f46efb70b805d08431270ef5087e3fd248bfd6fa7fdcff37a077b8155d11f47b74683f2c0f8f242742009b32313f8507d4017093af57b5163c58f89f4b56958828b93597e4b1ca18cb836a4ced72cc1037e301492fff27ab71fd1f57600244a8f866aff365bfbec5068672630d9b0ffe827ba19156876fa278d34ad6f39211c99527a778742b3d374fdb1d2cec1afa8698f8f76385ea3be7036584007b0a4b1070347ebb812d8711872e50ee9f979af5c7d2a1db75ea4d655a98e101f35b6dbc3f73f8bf6ff288002fc4e10887e94a7d96ecf93da378656052a597512f97f931ceedd140a1b44f9edf125fc2e9e3ff68ec7b333454a267b087f2c8cfd8789e8991722fa1f10899af6b7eb1d8ee76f51b3e2adb1a49a0f3dc706590dffcd70f834b07abbf46f3f82b3548845edf531094000510a0dd18f2c9afe3281eca36ae470ab3e79f2e4075e7ffdf56d9f7ffe792679e07d643f870a33e52e689b53392b3774d4297dd64f39d8393f50ebda97fd7e6f10d66841247a2a26a665134ddbf7479cf12d0c2bfa90ac6993ee70385e381fc9a7067ca185be4026e5bd7b166e943ad7fb0743b82878fcc0ce14a59607dffcafccfdf3bbf2c0a3efe97fa792e2ca34bfbc2691fcad682639c38eb2058aea043ea4ea325e2038003401d095d22bfb50fcbd01d9f809f4e8a0e5a6d786687988e4f914163949e594d4c834b804c076007e108e00355ed1f5fd7f8b8989d5ac47050bea1cdbe05f1431d81a0ab1543cf387227a74aa6ea29e108bef72b9fa75b5db35584335d3fc2e107c24e798fc60c731d800b4713ae5a0a4040ca6c9ad752ac623c66e83c3e580cded8490804d4a847c41e83e1f425e3f02e9b9c8c9c895bbcf666116801f019cf87fed9d7b8c5d5515c6bf7dcebef79e7b3b9669e99496768616b59422e5610b34a4d0028a5805d18801a3680a18f109c1070541145a2a8f80420449345005250888f27c584141acc53e8042915298b6d34e3b2f98e9bde7dc73f63e7ecceca4699bb92d95b66786f54b56f69e934ce69ff9f65a7bedb5d7c620446187080560c271b9dcd28b82a0e8f55f2f80f96c75ccb65027c6c0735908ddafda26746f1f18a17b1d23a465df0e82f1137c5fa11feea7c8ef645bec4e6be741782f427721025ee5ab29d3ae0bc330ed7f31c08fe8f567e5724ff146d28512baef12138ff0fd3597b3af7e2d913f1cc78622ffd97b2e7211ba1003cb16c6f1f4ab59d591d410d63782207f5e3e7f4da3520b777edf2e30b37ec1a98c9ae6964af50d3512a97ce0c22ca8566fa2c82fc16e42842e625ffcd7249978058b7b2a359a5bf0a920eff2627106bd532b8029d9f0ea9965e838a5969c9bcf5ffbad202868f4cf6fa328be2b8e2fdc64ed77b19b11a10bcddc871f7059a5b271430db11fe0fb9847efc48cf1b323fbde03f32474df9a22f0f9e95aaf9b3b64c8e1277171443f58da2fc230baaf5a3dbdddbdbcb22710a10b5d4b8d197b45b9bc62b931fdaadda731739cbb3808ce3cd2f73768601af6244a6d6519a29e59f545b30b85bb2e2b16eb6a85ea3d690a4650dd7caa6af2dbc083d8c388d085f89df7caae8fa27bf8ce57821af0bd33c587011b28faa79b945a0460c4fbd4a37bf59e771ddfb96b993f64c8d4d358e9861afcd798f4521e5b3ecb080ac0abd84b88d085749d3167fc3a8acebc8e49baea0e4477463eafdff907ff542ed73cc2f37e0540ef49a1abbd1ca61fe3fb6d8c6e2ee04bb5c561ce8bd73a3e9bc74594d5874d003ab1b711a10b3dc03d8f2449d3c5e5f2da95c6a4a8c108a5c0575b8b2c4f3d7786d61dc33cef4a007ab07a740dcc38d4f79bf9dcf4ef7f5a2a0de31646a106ec6b876b588f7067147d760d175100293284085d685b4eef7355182eb83d8a628bdab0a20eacb6fbc08f8360cecc3ec1df02a084c181f281b378eab09e8bda137c6fbef1e32ed9560b86e8f607e5f2cac792645427f067641411ba90aeb7f6ecbb79e5f492727993f3ee3599440f3787829f1b045f6348bf69acef3f0460ec00f5e8052e58738fd5ba9defa32f985f2a8de251a373e1b5bdf80d6118de184557aeb47622806e641da97517aac0f2c5c68c6c09c36ba6f9fe37cf2e1482a2523bf4f0dff1fd12b3cca73c50adaee2efb73319755308fc1c400f76853d57eb7ef481be7ff364df3ff8135a9778a1003bcb43716c98cc7c9989cde3017460a02142175aacfdde1fadbd9a09a58527e7f39366ed8477ab530a67150af9b380d12f1873d5d34972e94b49b2f64d6b7f5205ee06c021134c1dabd4d5137d7fca915ad7cd6468aeb1f3bc684c7a4fb5dab52449ce2e0f82305d842eb4bf62ede4d7c2f063ff88e3053c526a7037b276089358a015d342e1c34b8db9e3f924b98d5ebe83f7df1feeb0f6970096d0ec1ebab5342600bec27eed5fa6f71ec32d4791c944afa014de0d6badc51faad5cd8b8cb9a5830be1a04ab689d0850478fc796346bd56a99c73a8d6f34fcee5ea8fd949c12b1a135b8a1600d8bf2b4d67f33eed57dfb0365a6b4c77abb5ab5bd3f4c1107808c00a5a05bb8e4f1bef0333f753ea341e034ee6bdf0618d9e174cd15a8ff7bc5d5a3cd6a529ee8da2f2626bef6b3166368008831db9a62a9480d9dcd3ce3b3197dbf77886bd0abb4e4a5b672d18eadb0dd626dce7c79d69aa8fd0bab08f7b453572ada40e74bdc5430081db073c5aad22a7547b49a9c250a5f4be4ae51892fbcc1b208fff8fd78c01abda7ab8c8ddbfd1daf30054f07e43842ef8c0270ff6fd9ba6301c3e95dd30d8570cbb0d27f8c26efe1b96f6641cdb6792a4eb256b6fee627e01400241842e607f1eaddd7688e71d3795d9f7e9f4f21e06162b8d019387e10b49f23a1b599c9f00fdbc0e2b88d005a58193b917be7612b7c4dc9707dccb7b3eb2c92a63f0f724a9ae30a68d89c25b7b80ebdfdd71a02042177c1f98d5a4d425e37d7fe2047afaa3b5d663f796af77c52d4c04da978d0979f6bdf10d637e53066e04f016de130411bad034d4f3ce190d9c31c6f34651f0455a8e597c356237ecbbcb1435c3f19461b861922f6cb6b6ab254d9fd964ed0d0016d12c763b82085d28d18ea2f83f370298dea0d4a87a8abf4ea9ba0f799ea795c2505ac1b5c30d38e788d479660b8eb4566b5366e9130adbbccd91167558dbde9ea62f6e4cd37b01fc8db60e994110a10b79f65eeb645ba6d2b3718cc37c1f0600458bd5d6621c7f0edc0aef32fcb8a85c5eb3cadaa9005a312010a4604638699ad6451076a3053d32c6717cc51830bcc7819c6f0bc53f9a420f907d04b9bd2638719fc0c49d7225b4b04a81052be03744fd14db1cafb56692efb90112e109227421b4b6998f57c2810f7a1e1a9c85d89e65c680adaec0573f47fac069c83e82085d8881079625490a4707453fdcedc559d68a8549821e7e330016739e737bf5a3b4f61a95fa3eb28f204217c62975fb28cf539b9d57efe6b88f137a03c7e3b406cfbfc19b703888c23f8446a0688152c391790449c60985c3b49eca645cafb7e6bb6bbd09380a1ba3d1874f3b9cdfb725a2f158ed0d641e413cba306baad601c814adb1de5afcc718aca6d5c485f1dd4aad40b61144e8c2be9e773acb6455579ac2edc9e10138426bacb116fdc1e41d862985a37cff3c003eb28b204217ea8149add6c2026871c24e6907785eefb8d4188e5bf3bab568a6b1630c66685d0a802f22bb08b24717141030cb8e4600cd1c572709dc430968a2d81bf8ed5ffc66dd0acfb1771fef8a68c0b374b59f525f7f334def403611a4045698e0792bbe54281ccc3373d401788aa23e496b6c06d0c86fb5489d77bf350c5b96183306d94490d05d8895ea76175650a714aa1c9b69f59cbf680c126c4f4cdb94a6d8682dd6d302a080ec2288d0858ab5adc996b01c79a51052c4ca79ec4549d25bf34eb0c1dadef96217de375b0bdd7796ee21bb082274a147a955150a7b885228734cd0471be723f84db94a398237aded9d2b97a831e823c976fb6541842ef458fb6ac575772dd37c5ae242f9a252b0d81e2e0a78db95c4a6b4284d13641a41842eaca0a8d31800cfd2a101841c4b4a21e248e0c3e1e6012d72738230f3ed980511baf042951e990530a8b8b6ce150025e7e1352dc6161227f212b6c085e12d641a41842e747403718ff3de459a71b6d985e7396cc1771e5f2b85744b9fb80e641b41842e745a1b29009edb7f7b14721900c50f0fdb67da125ad995c07672ec54ea39641b41842e6cb2b62d75f3d41db1b55beb7ede9a74cbefa0d027f474b3b54f22db0822746123700bcb5cad71428e696ede8bdd46e896468123eedbd71b00cb906d0411bad061edf58fc6f129f756ab6dff4e1213b9d55c617b94334beba1955da11cb28f20421712e0b1e5c634fc258e0f7aa45a6d35db24e0ec36abbc7b6d156dc684187008227461152be04ea077ef697599f89252a8b8b90171227f228ea357d2740e062c8220e4877bdead1ff5fdaecfe4f3f1f98582fd423e6f67e572e658ad37372af538809118340882309c368d3693d684f705c2ff00b9c5cd0933ecfa4f0000000049454e44ae426082);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `parroquia`
--

CREATE TABLE `parroquia` (
  `idParroquia` int(11) NOT NULL,
  `lugar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `parroquia`
--

INSERT INTO `parroquia` (`idParroquia`, `lugar`) VALUES
(1, 'San Pedro Zictepec'),
(2, 'Tenancingo'),
(3, 'Toluca'),
(4, 'San Francisco'),
(5, 'Pendiente'),
(6, 'SAN FRANCISCO DE ASÍS, TEPEXOXUCA'),
(7, 'LA ASUNCIÓN, TENANGO DEL VALLE'),
(8, 'SANTISÍMA TRINIDAD, TENANCINGO'),
(9, 'NATIVIDAD Y PURIFICACIÓN, ZUMPAHUACÁN'),
(10, 'SEÑORA DE LAS NIEVES, NEZAHUALCOYOTL');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `porcentaje`
--

CREATE TABLE `porcentaje` (
  `idPorcentaje` int(11) NOT NULL,
  `misa` decimal(10,0) DEFAULT NULL,
  `tareas` decimal(10,0) DEFAULT NULL,
  `extras` decimal(10,0) DEFAULT NULL,
  `catequesis` decimal(10,0) DEFAULT NULL,
  `asistencia` decimal(10,0) DEFAULT NULL,
  `evaluacion` decimal(10,0) DEFAULT NULL,
  `descripcion` varchar(100) COLLATE latin1_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `porcentaje`
--

INSERT INTO `porcentaje` (`idPorcentaje`, `misa`, `tareas`, `extras`, `catequesis`, `asistencia`, `evaluacion`, `descripcion`) VALUES
(1, '10', '10', '10', '10', '10', '50', 'Mario Arias Libro 8');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `idRegistro` int(11) NOT NULL,
  `idCatequizado` int(11) DEFAULT NULL,
  `idLibro` int(11) DEFAULT NULL,
  `idCatequista` int(11) DEFAULT NULL,
  `idHorario` int(11) DEFAULT NULL,
  `costo` decimal(18,0) DEFAULT NULL,
  `idParroco` int(11) DEFAULT NULL,
  `alta` datetime DEFAULT CURRENT_TIMESTAMP,
  `idCiclo` int(11) DEFAULT NULL,
  `estado` varchar(50) COLLATE latin1_spanish_ci DEFAULT 'pendiente',
  `idPorcentaje` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`idRegistro`, `idCatequizado`, `idLibro`, `idCatequista`, `idHorario`, `costo`, `idParroco`, `alta`, `idCiclo`, `estado`, `idPorcentaje`) VALUES
(1, 1, 8, 1, 5, '0', 1, '2020-09-06 19:44:17', 1, 'Cursando', 1),
(2, 2, 8, 1, 5, '0', 1, '2020-09-06 21:29:14', 1, 'Cursando', 1),
(3, 3, 8, 1, 5, '0', 1, '2020-09-06 21:34:40', 1, 'Cursando', 1),
(4, 4, 8, 1, 5, '0', 1, '2020-09-06 21:36:25', 1, 'Cursando', 1),
(5, 5, 8, 1, 5, '0', 1, '2020-09-06 21:36:52', 1, 'Cursando', 1),
(6, 6, 8, 1, 5, '0', 1, '2020-09-06 16:59:23', 1, 'Cursando', 1),
(7, 7, 8, 1, 5, '0', 1, '2020-09-06 16:59:49', 1, 'Cursando', 1),
(8, 8, 8, 1, 5, '0', 1, '2020-09-06 17:00:09', 1, 'Cursando', 1),
(9, 9, 8, 1, 5, '0', 1, '2020-09-06 17:01:23', 1, 'Cursando', 1),
(10, 10, 8, 1, 5, '0', 1, '2020-09-06 17:01:48', 1, 'Cursando', 1),
(11, 11, 8, 1, 5, '0', 1, '2020-09-06 17:02:08', 1, 'Cursando', 1),
(12, 12, 8, 1, 5, '0', 1, '2020-09-06 17:02:50', 1, 'Cursando', 1),
(13, 13, 8, 1, 5, '0', 1, '2020-09-06 17:03:14', 1, 'Cursando', 1),
(14, 14, 8, 1, 5, '0', 1, '2020-09-06 17:03:40', 1, 'Cursando', 1),
(15, 15, 8, 1, 5, '0', 1, '2020-09-06 17:04:00', 1, 'Cursando', 1),
(16, 16, 8, 1, 5, '0', 1, '2020-09-06 17:04:21', 1, 'Cursando', 1),
(17, 17, 8, 1, 5, '0', 1, '2020-09-06 17:07:42', 1, 'Cursando', 1),
(18, 18, 8, 1, 5, '0', 1, '2020-09-06 17:08:02', 1, 'Cursando', 1),
(19, 19, 8, 1, 5, '0', 1, '2020-09-06 17:08:24', 1, 'Cursando', 1),
(20, 20, 8, 1, 5, '0', 1, '2020-09-06 17:08:52', 1, 'Cursando', 1),
(21, 21, 8, 1, 5, '0', 1, '2020-09-06 17:09:22', 1, 'Cursando', 1),
(22, 22, 8, 1, 5, '0', 1, '2020-09-06 17:09:41', 1, 'Cursando', 1),
(23, 23, 8, 1, 5, '0', 1, '2020-09-06 17:09:59', 1, 'Cursando', 1),
(24, 24, 8, 1, 5, '0', 1, '2020-09-06 17:10:19', 1, 'Cursando', 1),
(25, 25, 8, 1, 5, '0', 1, '2020-09-06 17:10:42', 1, 'Cursando', 1),
(26, 26, 8, 1, 5, '0', 1, '2020-09-06 17:11:03', 1, 'Cursando', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idUsuario` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `nickname` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `contrasena` varchar(250) COLLATE latin1_spanish_ci DEFAULT NULL,
  `fechaAlta` datetime DEFAULT CURRENT_TIMESTAMP,
  `estado` bit(1) DEFAULT b'1',
  `perfil` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idCatequista` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`idUsuario`, `nombre`, `nickname`, `contrasena`, `fechaAlta`, `estado`, `perfil`, `idCatequista`) VALUES
(1, 'Mario Arias', 'admin', 'c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec', '2019-10-30 17:30:01', b'1', 'Administrador', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `bitacora`
--
ALTER TABLE `bitacora`
  ADD PRIMARY KEY (`idCiclo`),
  ADD KEY `bitacora_registro_idRegistro_fk` (`idRegistro`);

--
-- Indices de la tabla `calificacion`
--
ALTER TABLE `calificacion`
  ADD PRIMARY KEY (`idCalificacion`),
  ADD KEY `calificacion_registro_idRegistro_fk` (`idRegistro`);

--
-- Indices de la tabla `catequista`
--
ALTER TABLE `catequista`
  ADD PRIMARY KEY (`idCatequista`),
  ADD KEY `catequista_codigo_idCodigo_fk` (`idCodigo`),
  ADD KEY `catequista_direccion_idDireccion_fk` (`idDireccion`),
  ADD KEY `catequista_municipio_idMunicipio_fk` (`idMunicipio`);

--
-- Indices de la tabla `catequizado`
--
ALTER TABLE `catequizado`
  ADD PRIMARY KEY (`idCatequizado`),
  ADD KEY `catequizado_direccion_idDireccion_fk` (`idDireccion`),
  ADD KEY `catequizado_municipio_idMunicipio_fk` (`idMunicipio`),
  ADD KEY `catequizado_parroquia_idParroquia_fk` (`idParroquia`);

--
-- Indices de la tabla `ciclo`
--
ALTER TABLE `ciclo`
  ADD PRIMARY KEY (`idCiclo`);

--
-- Indices de la tabla `direccion`
--
ALTER TABLE `direccion`
  ADD PRIMARY KEY (`idDireccion`);

--
-- Indices de la tabla `horario`
--
ALTER TABLE `horario`
  ADD PRIMARY KEY (`idHorario`);

--
-- Indices de la tabla `libro`
--
ALTER TABLE `libro`
  ADD PRIMARY KEY (`idLibro`);

--
-- Indices de la tabla `municipio`
--
ALTER TABLE `municipio`
  ADD PRIMARY KEY (`idMunicipio`);

--
-- Indices de la tabla `parroco`
--
ALTER TABLE `parroco`
  ADD PRIMARY KEY (`idParroco`);

--
-- Indices de la tabla `parroquia`
--
ALTER TABLE `parroquia`
  ADD PRIMARY KEY (`idParroquia`);

--
-- Indices de la tabla `porcentaje`
--
ALTER TABLE `porcentaje`
  ADD PRIMARY KEY (`idPorcentaje`);

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`idRegistro`),
  ADD KEY `registro_catequista_idCatequista_fk` (`idCatequista`),
  ADD KEY `registro_catequizado_idCatequizado_fk` (`idCatequizado`),
  ADD KEY `registro_libro_idLibro_fk` (`idLibro`),
  ADD KEY `registro_horario_idHorario_fk` (`idHorario`),
  ADD KEY `registro_parroquia_idParroquia_fk` (`idParroco`),
  ADD KEY `registro_ciclo_idCiclo_fk` (`idCiclo`),
  ADD KEY `registro_porcentaje_idPorcentaje_fk` (`idPorcentaje`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUsuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `bitacora`
--
ALTER TABLE `bitacora`
  MODIFY `idCiclo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1379;

--
-- AUTO_INCREMENT de la tabla `calificacion`
--
ALTER TABLE `calificacion`
  MODIFY `idCalificacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `catequista`
--
ALTER TABLE `catequista`
  MODIFY `idCatequista` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `catequizado`
--
ALTER TABLE `catequizado`
  MODIFY `idCatequizado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `ciclo`
--
ALTER TABLE `ciclo`
  MODIFY `idCiclo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `direccion`
--
ALTER TABLE `direccion`
  MODIFY `idDireccion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `horario`
--
ALTER TABLE `horario`
  MODIFY `idHorario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `libro`
--
ALTER TABLE `libro`
  MODIFY `idLibro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `municipio`
--
ALTER TABLE `municipio`
  MODIFY `idMunicipio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `parroco`
--
ALTER TABLE `parroco`
  MODIFY `idParroco` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `parroquia`
--
ALTER TABLE `parroquia`
  MODIFY `idParroquia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `porcentaje`
--
ALTER TABLE `porcentaje`
  MODIFY `idPorcentaje` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `registro`
--
ALTER TABLE `registro`
  MODIFY `idRegistro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `bitacora`
--
ALTER TABLE `bitacora`
  ADD CONSTRAINT `bitacora_registro_idRegistro_fk` FOREIGN KEY (`idRegistro`) REFERENCES `registro` (`idRegistro`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `calificacion`
--
ALTER TABLE `calificacion`
  ADD CONSTRAINT `calificacion_registro_idRegistro_fk` FOREIGN KEY (`idRegistro`) REFERENCES `registro` (`idRegistro`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Filtros para la tabla `catequista`
--
ALTER TABLE `catequista`
  ADD CONSTRAINT `catequista_direccion_idDireccion_fk` FOREIGN KEY (`idDireccion`) REFERENCES `direccion` (`idDireccion`) ON UPDATE CASCADE,
  ADD CONSTRAINT `catequista_municipio_idMunicipio_fk` FOREIGN KEY (`idMunicipio`) REFERENCES `municipio` (`idMunicipio`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `catequizado`
--
ALTER TABLE `catequizado`
  ADD CONSTRAINT `catequizado_direccion_idDireccion_fk` FOREIGN KEY (`idDireccion`) REFERENCES `direccion` (`idDireccion`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `catequizado_municipio_idMunicipio_fk` FOREIGN KEY (`idMunicipio`) REFERENCES `municipio` (`idMunicipio`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `catequizado_parroquia_idParroquia_fk` FOREIGN KEY (`idParroquia`) REFERENCES `parroquia` (`idParroquia`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `registro`
--
ALTER TABLE `registro`
  ADD CONSTRAINT `registro_catequista_idCatequista_fk` FOREIGN KEY (`idCatequista`) REFERENCES `catequista` (`idCatequista`) ON UPDATE CASCADE,
  ADD CONSTRAINT `registro_catequizado_idCatequizado_fk` FOREIGN KEY (`idCatequizado`) REFERENCES `catequizado` (`idCatequizado`) ON UPDATE CASCADE,
  ADD CONSTRAINT `registro_ciclo_idCiclo_fk` FOREIGN KEY (`idCiclo`) REFERENCES `ciclo` (`idCiclo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `registro_horario_idHorario_fk` FOREIGN KEY (`idHorario`) REFERENCES `horario` (`idHorario`) ON UPDATE CASCADE,
  ADD CONSTRAINT `registro_libro_idLibro_fk` FOREIGN KEY (`idLibro`) REFERENCES `libro` (`idLibro`) ON UPDATE CASCADE,
  ADD CONSTRAINT `registro_parroco_idParroco_fk` FOREIGN KEY (`idParroco`) REFERENCES `parroco` (`idParroco`) ON UPDATE CASCADE,
  ADD CONSTRAINT `registro_porcentaje_idPorcentaje_fk` FOREIGN KEY (`idPorcentaje`) REFERENCES `porcentaje` (`idPorcentaje`) ON DELETE SET NULL ON UPDATE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
