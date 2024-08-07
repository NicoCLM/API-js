-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 06, 2024 at 05:38 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tests`
--

-- --------------------------------------------------------

--
-- Table structure for table `usuario`
--

CREATE TABLE `usuario` (
  `id_usuario` int NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `clave` varchar(255) NOT NULL,
  `ciudad` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `usuario`
--

INSERT INTO `usuario` (`id_usuario`, `nombre`, `email`, `clave`, `ciudad`) VALUES
(1, 'Fernando', 'fernando@example.com', '123456', 'Bogotá'),
(2, 'María', 'maria@example.com', 'abcdef', 'Medellín'),
(3, 'Carlos', 'carlos@example.com', 'qwerty', 'Cali'),
(4, 'Ana', 'ana@example.com', '987654', 'Barranquilla'),
(5, 'Luis', 'luis@example.com', 'asdfgh', 'Cartagena'),
(6, 'Laura', 'laura@example.com', 'zxcvbn', 'Bucaramanga'),
(7, 'Diego', 'diego@example.com', '13579', 'Pereira'),
(8, 'Marta', 'marta@example.com', 'iloveyou', 'Santa Marta'),
(9, 'Andrés', 'andres@example.com', '24680', 'Villavicencio'),
(10, 'Carolina', 'carolina@example.com', 'mypassword', 'Manizales'),
(11, 'Juan', 'juan@example.com', 'letmein', 'Armenia'),
(12, 'Paola', 'paola@example.com', 'sunshine', 'Cúcuta'),
(13, 'Pedro', 'pedro@example.com', 'football', 'Popayán'),
(14, 'Diana', 'diana@example.com', 'welcome', 'Tunja'),
(15, 'Sergio', 'sergio@example.com', 'admin123', 'Ibagué'),
(16, 'Valentina', 'valentina@example.com', 'pass1234', 'Neiva'),
(17, 'Oscar', 'oscar@example.com', 'secret', 'Sincelejo'),
(18, 'Camila', 'camila@example.com', '987654321', 'Riohacha'),
(19, 'Gabriel', 'gabriel@example.com', 'dragon', 'Quibdó'),
(20, 'Sofía', 'sofia@example.com', '0000', 'Leticia'),
(21, 'Mateo', 'mateo@example.com', '54321', 'Florencia'),
(22, 'Valeria', 'valeria@example.com', 'summer', 'Yopal'),
(23, 'Ricardo', 'ricardo@example.com', 'love123', 'Pasto'),
(24, 'Natalia', 'natalia@example.com', '111111', 'Mocoa'),
(25, 'Alejandro', 'alejandro@example.com', '222222', 'San Andrés'),
(26, 'Gabriela', 'gabriela@example.com', '333333', 'Mitú'),
(27, 'Sebastián', 'sebastian@example.com', '444444', 'Inírida'),
(28, 'Victoria', 'victoria@example.com', '555555', 'Puerto Carreño'),
(29, 'Esteban', 'esteban@example.com', '666666', 'Puerto Inírida'),
(30, 'Isabella', 'isabella@example.com', '777777', 'Puerto Leguízamo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_usuario` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
