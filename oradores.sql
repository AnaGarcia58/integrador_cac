-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 19-11-2023 a las 03:02:50
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac”`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(60) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(11, 'Lucas', 'Fernández', 'lucasfernandez@gmail.com', 'Desarrollo en Java', '2023-11-18'),
(12, 'Sofía', 'García', 'sofiagarcia@gmail.com', 'Introducción a Python', '2023-10-20'),
(13, 'Mateo', 'López', 'mateolopez@gmail.com', 'Programación Web con JavaScript', '2023-11-03'),
(14, 'Valentina', 'Martínez', 'valentinamartinez@gmail.com', 'Machine Learning y Data Science', '2023-10-18'),
(15, 'Thiago', 'Rodríguez', 'thiagorodriguez@gmail.com', 'Ciberseguridad: Retos y Soluciones', '2023-11-08'),
(16, 'Isabella', 'Díaz', 'isabelladiaz@gmail.com', 'Desarrollo de Aplicaciones Móviles', '2023-11-15'),
(17, 'Benjamín', 'Pérez', 'benjaminperez@gmail.com', 'Cloud Computing y Servicios Web', '2023-11-15'),
(18, 'Mía', 'González', 'miagonzalez@gmail.com', 'Automatización de Procesos con Python', '2023-10-18'),
(19, 'Joaquín', 'Silva', 'joaquinsilva@gmail.com', 'Blockchain: Fundamentos y Aplicaciones', '2023-10-10'),
(20, 'Emilia', 'Torres', 'emiliatorres@gmail.com', 'Desarrollo de Videojuegos', '2023-11-05');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
