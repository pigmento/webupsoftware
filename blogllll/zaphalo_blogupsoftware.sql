-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 01-04-2019 a las 09:29:29
-- Versión del servidor: 5.6.41-84.1
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `zaphalo_blogupsoftware`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(11) NOT NULL,
  `fechaHora` datetime NOT NULL,
  `titulo` varchar(150) NOT NULL,
  `resumen` varchar(255) NOT NULL,
  `idUsuario` int(11) NOT NULL,
  `textoArticulo` longtext NOT NULL,
  `fotoPrincipal` varchar(150) NOT NULL,
  `activo` tinyint(1) NOT NULL,
  `publicado` int(11) NOT NULL,
  `fechaHoraModificacion` datetime NOT NULL,
  `fechaHoraPublicacion` datetime NOT NULL,
  `idUsuarioModificacion` int(11) NOT NULL,
  `mejorArticulo` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `fechaHora`, `titulo`, `resumen`, `idUsuario`, `textoArticulo`, `fotoPrincipal`, `activo`, `publicado`, `fechaHoraModificacion`, `fechaHoraPublicacion`, `idUsuarioModificacion`, `mejorArticulo`) VALUES
(189, '2018-08-07 19:43:13', 'Este es el primer blog que funciona', 'asdkjflkajsdkljflkasjd', 1, '', 'novalook2.jpg', 1, 0, '2018-08-28 10:56:10', '2019-03-04 15:47:45', 2, b'0');
INSERT INTO `articulos` (`id`, `fechaHora`, `titulo`, `resumen`, `idUsuario`, `textoArticulo`, `fotoPrincipal`, `activo`, `publicado`, `fechaHoraModificacion`, `fechaHoraPublicacion`, `idUsuarioModificacion`, `mejorArticulo`) VALUES
INSERT INTO `articulos` (`id`, `fechaHora`, `titulo`, `resumen`, `idUsuario`, `textoArticulo`, `fotoPrincipal`, `activo`, `publicado`, `fechaHoraModificacion`, `fechaHoraPublicacion`, `idUsuarioModificacion`, `mejorArticulo`) VALUES
(191, '2018-08-17 08:14:51', 'El problema con los partes de ProducciÃ³n Manuales', 'Como mejorar la informaciÃ³n para tomar decisiones correctas', 1, '&lt;p&gt;En nuestra experiencia implementando SisPro hemos notado que siempre estÃ¡ presente el parte de producciÃ³n manual.&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;Este parte de producciÃ³n es realizado por el operador de mÃ¡quina y puede contener informaciÃ³n muy variada como turno, personal, unidades fabricadas, lotes, materias primas consumidas, mermas de las materias primas, controles de calidad, parÃ¡metros de mÃ¡quina, trazabilidad, etc.&lt;/p&gt;&lt;p&gt;Este documento es extremadamente valioso y es la base de la toma de decisiones empresariales para la mejora de productividad de las mÃ¡quinas. Siempre ha sido uno de los documentos mÃ¡s importantes en una instalaciÃ³n grÃ¡fica.&lt;/p&gt;&lt;p&gt;Normalmente este documento es ingresado manualmente al ERP o a un excel por analistas de producciÃ³n. Este ingreso se debe de realizar diariamente para tener, por ejemplo los stocks en orden y los tiempos de producciÃ³n controlados.&lt;/p&gt;&lt;p&gt;Si preguntamos a ingresan estos partes al ERP o excel, podremos dimensionar la cantidad de errores que se producen al dÃ­a. Unidades que no cuadran, tiempos que no coinciden, valores imposibles, etc. Normalmente estos errores se subsanan con investigaciÃ³n y tiempo y al final se suele balancear.&lt;/p&gt;&lt;p&gt;Por mÃ¡s buena fÃ© y profesionalidad del operador de mÃ¡quina, estos errores se producen y producirÃ¡n por mucho que concienciemos y formemos.&lt;/p&gt;&lt;p&gt;Cuando queremos mejorar la productividad en la empresa es donde nos encontramos en problemas. Se van a tomar decisiones basadas en los datos aportados por estos documentos. Paros y sus causas, velocidades, etc. Si los datos no son precisos fallaremos en el diagnÃ³stico y por lo tanto en las tÃ©cnicas a aplicar.&lt;/p&gt;&lt;p&gt;Desde nuestra experiencia, hemos visto como el operario completaba el parte de producciÃ³n al final del turno, con paradas, causas y sus tiempos. Las unidades cuadran, pero los tiempos es una aproximaciÃ³n y las causas si hay suerte serÃ¡n las correctas&lt;/p&gt;&lt;p class=&quot;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;h2 style=&quot;text-align: left;&quot;&gt;MICROPARADAS Y DESVÃOS&lt;/h2&gt;&lt;p class=&quot;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;Precisamente estos datos son fundamentales para el estudio de las acciones de mejora de la productividad.&lt;/p&gt;&lt;p&gt;Aunque posteriormente el responsable de mejora industrial intente investigar ante datos que no cuadran, se encontrarÃ¡ con informaciÃ³n ambigua y contradictoria segÃºn a quien pregunte. Y mÃ¡s todavÃ­a si hay enfrentamientos entre turnos o hace un par de dÃ­as que ocurriÃ³ el problema.&lt;/p&gt;&lt;p&gt;El problema de no disponer de la informaciÃ³n en tiempo real es que cuando estamos viendo el parte manual, estamos realizando una autopsia, ya no podemos hacer nada.&lt;/p&gt;&lt;p&gt;Los partes de producciÃ³n en papel son muy difÃ­ciles, se basan en totales y no en tiempo real. Sobre todo durante los turnos de noche se pueden realizar operaciones que ya no corresponden al Ã¡mbito del error y si a la picardÃ­a. Por ejemplo aumentar la velocidad a niveles superiores de los permitidos para luego descansar.&lt;/p&gt;&lt;p&gt;Los partes no indicarÃ¡n ningÃºn aumento de velocidad y es posible que al tiempo el producto fabricado, una vez en el cliente, sea defectuoso y no sepamos nunca la causa.&lt;/p&gt;&lt;p&gt;En la mejora de la productividad es imprescindible disponer de datos fiables y en tiempo real, que permitan disponer de los datos en el momento y que no se tengan que mecanizar.&lt;/p&gt;&lt;p class=&quot;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;h2 style=&quot;text-align: left;&quot;&gt;PARTE DE TRABAJO AUTOMÃTICO DE SISPRO&lt;/h2&gt;&lt;p class=&quot;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;En las industrias graficas que tienen SisPro se consigue desde el primer dÃ­a disponer de esta informaciÃ³n verÃ­dica y en tiempo real. En dÃ­as se pueden detectar desviaciones y corregirlas con el aumento de productividad. Con un poco mÃ¡s de tiempo el equipo de mejora de la productividad aplicarÃ¡ las tÃ©cnicas correctas debido a un anÃ¡lisis acertado.&lt;/p&gt;&lt;p&gt;Nuestro adquisidor de datos se conecta directamente al sus mÃ¡quinas para lograr que la informaciÃ³n sea a tiempo y de calidad.&lt;/p&gt;&lt;p&gt;En tiempo real pueden recibir notificaciones de desvÃ­os de cantidades y tiempos.&lt;/p&gt;&lt;p&gt;Cualquier empresa si quiere mejorar y ser competitiva debe de incorporar sistemas como SisPro para medir y optimizar su producciÃ³n.&lt;/p&gt;&lt;p&gt;Hoy en dÃ­a una empresa que no dispone de informaciÃ³n precisa, no sobrevive.&lt;/p&gt;', 'ImprentasParteManual.jpg', 1, 1, '2018-08-28 08:42:52', '2019-03-18 13:03:38', 2, b'0'),
(192, '2018-08-26 19:32:14', 'Prueba', 'probando', 1, '&lt;h2&gt;esto es una prueba&lt;/h2&gt;&lt;img src=&quot;http://www.upsoftware.com.ar/blog/media/images/192/tarjetaEmprender.jpg&quot; alt=&quot;&quot;&gt;&lt;p class=&quot;&quot;&gt;hola&lt;/p&gt;&lt;p class=&quot;&quot;&gt;y chau&lt;/p&gt;', 'tarjetaBoda.jpg', 1, 0, '2018-08-28 10:40:13', '2019-03-04 15:47:31', 2, b'0'),
(193, '2018-08-31 08:26:55', 'Ventajas del Control AutomÃ¡tico de ProducciÃ³n', 'Que tÃ¡n seguro estÃ¡s de lo que sucede con tus mÃ¡quinas', 1, '', 'esquema.jpg', 1, 1, '0000-00-00 00:00:00', '2019-03-04 15:47:24', 1, b'0'),
(194, '2019-02-08 09:33:17', 'Mantenimiento', 'En este Documento pueden encontrar todos las gestiones y tareas que pueden realizarse en SisPro referidas a Mantenimiento.', 1, '', '', 1, 1, '0000-00-00 00:00:00', '2019-03-18 13:03:38', 1, b'0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipoUsuario` int(11) NOT NULL,
  `activo` tinyint(1) NOT NULL DEFAULT '1',
  `pass` varchar(255) DEFAULT NULL,
  `rutaImagen` varchar(255) DEFAULT NULL,
  `nombreParaMostrar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `tipoUsuario`, `activo`, `pass`, `rutaImagen`, `nombreParaMostrar`) VALUES
(1, 'admin', 1, 1, 'Enter2018', '1.jpg', 'Admin'),
(2, 'pablo', 1, 1, 'Enter2018', '2.jpg', 'Pablo Schonwiesner'),
(3, 'sergio', 1, 1, 'Enter2018', '3.jpg', 'Sergio Perez Camps'),
(4, 'nahuel', 1, 1, 'Cualquiera', '4.jpg', 'Nahuel Delfin');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;