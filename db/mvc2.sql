--
-- Estructura de tabla para la tabla `mvc2`
--

CREATE TABLE `mvc2` (
  `id` int(11) NOT NULL,
  `numero` text DEFAULT NULL,
  `nombre` text DEFAULT NULL,
  `tipo` text DEFAULT NULL,
  `imagengif` text DEFAULT NULL,
  `attack` int(11) DEFAULT NULL,
  `defense` int(11) DEFAULT NULL,
  `estado` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `mvc2`
--

INSERT INTO `mvc2` (`id`, `numero`, `nombre`, `tipo`, `imagengif`, `attack`, `defense`, `estado`) VALUES
(1, '1', 'Blackheart', 'Marvel', 'https://www.fightersgeneration.com/characters/mvc2-blackheart.gif', 49, 49, 1),
(2, '2', 'Doctor Doom', 'Marvel', 'https://i.postimg.cc/W4xqMym8/mdoom.gif', 62, 63, 1),
(3, '3', 'Shuma-Gorath', 'Marvel', 'https://i.postimg.cc/1tHjwcmT/Shuma-Gorath-stance.gif', 100, 123, 1),
(4, '4', 'Amingo', 'Capcom', 'https://www.fightersgeneration.com/characters/amingo-stance.gif', 52, 43, 1),
(5, '5', 'Ruby Heart', 'Capcom', 'https://www.fightersgeneration.com/np6/char2/anims/rubyheart-stand.gif', 64, 58, 1),
(6, '6', 'SonSon', 'Capcom', 'https://www.fightersgeneration.com/characters3/sonson-stand.gif', 104, 78, 1),
(7, '7', 'Cable', 'X-Men', 'https://www.fightersgeneration.com/np6/char2/anims/cable-stance.gif', 48, 65, 1),
(8, '8', 'Colossus', 'X-Men', 'https://www.fightersgeneration.com/characters/colossus-stance.gif', 63, 80, 1),
(9, '9', 'Cyclops', 'X-Men', 'https://www.fightersgeneration.com/characters/cyclops-stance.gif', 103, 120, 1),
(10, '10', 'Gambit', 'X-Men', 'https://www.fightersgeneration.com/characters/gambit-stance-better.gif', 35, 20, 1),
(11, '11', 'Iceman', 'X-Men', 'https://www.fightersgeneration.com/characters2/mvc2-iceman.gif', 55, 25, 1),
(12, '12', 'Juggernaut', 'X-Men', 'https://www.fightersgeneration.com/characters2/juggernaut.gif', 50, 90, 1),
(13, '13', 'Magneto', 'X-Men', 'https://www.fightersgeneration.com/characters2/m-magneto.gif', 30, 20, 1),
(14, '14', 'Marrow', 'X-Men', 'https://www.fightersgeneration.com/characters2/marrow-stance.gif', 50, 25, 1),
(15, '15', 'Omega Red', 'X-Men', 'https://i.postimg.cc/JhG21cNj/omegared.gif', 40, 45, 1),
(16, '16', 'Psylocke', 'X-Men', 'https://www.fightersgeneration.com/characters3/psylocke-best-stance.gif', 40, 55, 1),
(17, '17', 'Rogue', 'X-Men', 'https://www.fightersgeneration.com/characters3/rogue_stance.gif', 40, 35, 1),
(18, '18', 'Sabretooth', 'X-Men', 'https://www.fightersgeneration.com/characters3/sabretooth-stance.gif', 55, 50, 1),
(19, '19', 'Sentinel', 'X-Men', 'https://www.fightersgeneration.com/characters3/sentinal-stance.gif', 80, 135, 1),
(20, '20', 'Silver Samurai', 'X-Men', 'https://www.fightersgeneration.com/characters3/silversamurai-stance.gif', 75, 70, 1),
(21, '21', 'Spiral', 'X-Men', 'https://www.fightersgeneration.com/characters3/spiral-stancef.gif', 35, 25, 1),
(22, '22', 'Storm', 'X-Men', 'https://www.fightersgeneration.com/characters3/storm-better-stance.gif', 70, 40, 1),
(23, '23', 'Wolverine', 'X-Men', 'https://www.fightersgeneration.com/characters4/wolvie-stand.gif', 90, 65, 1),
(24, '24', 'Anakaris', 'Darkstalkers', 'https://www.fightersgeneration.com/characters/anakaris.gif', 60, 44, 1),
(25, '25', 'BB Hood', 'Darkstalkers', 'https://i.postimg.cc/x8kG0Y1v/bbhood.gif', 95, 69, 1),
(26, '26', 'Felicia', 'Darkstalkers', 'https://www.fightersgeneration.com/characters/felicia-originalstance.gif', 55, 40, 1),
(27, '27', 'Morrigan', 'Darkstalkers', 'https://www.fightersgeneration.com/nx9/char/gif/morrigan/morrigan-mvc-stance.gif', 90, 55, 1),
(28, '28', 'Captain America', 'Avengers', 'https://www.fightersgeneration.com/characters/captainamerica-full.gif', 85, 50, 1),
(29, '29', 'Hulk', 'Avengers', 'https://www.fightersgeneration.com/characters/hulk-stance.gif', 75, 90, 1),
(30, '30', 'Iron Man', 'Avengers', 'https://www.fightersgeneration.com/characters2/iron-man-stance.gif', 75, 85, 1),
(31, '31', 'Thanos', 'Avengers', 'https://www.fightersgeneration.com/characters4/thanos-gif.gif', 100, 110, 1),
(32, '32', 'War Machine', 'Avengers', 'https://2img.net/h/img1.wikia.nocookie.net/__cb20121127015618/mugen/images/2/20/Warmachine-onewingedangel-stand.gif', 47, 52, 1),
(33, '33', 'Captain Commando', 'Varios', 'https://www.fightersgeneration.com/nx5/char/captaincommando-stanceloop.gif', 62, 67, 1),
(34, '34', 'Hayato Kanzaki', 'Varios', 'https://www.fightersgeneration.com/characters/hayato-stance.gif', 92, 87, 1),
(35, '35', 'Jill Valentine', 'Varios', 'https://www.fightersgeneration.com/characters2/jill-mvc2-stance.gif', 72, 57, 1),
(36, '36', 'Jin Saotome', 'Varios', 'https://www.fightersgeneration.com/characters2/jin-fullstance.gif', 102, 77, 1),
(37, '37', 'Strider Hiryu', 'Varios', 'https://www.fightersgeneration.com/characters3/sf-strider1.gif', 45, 48, 1),
(38, '38', 'Akuma', 'Street Fighter', 'https://www.fightersgeneration.com/characters/akuma-alpha-stance.gif', 70, 73, 1),
(39, '39', 'Cammy', 'Street Fighter', 'https://www.fightersgeneration.com/characters/cammy-s1.gif', 41, 43, 1),
(40, '40', 'Charlie', 'Street Fighter', 'https://i.postimg.cc/dQ6tFX7f/charlie2.gif', 41, 40, 1),
(41, '41', 'Chun-Li', 'Street Fighter', 'https://www.fightersgeneration.com/characters/chun-mvc-stance.gif', 67, 75, 1),
(42, '42', 'Dan Hibiki', 'Street Fighter', 'https://www.fightersgeneration.com/characters/dan-alpha2-stance.gif', 76, 75, 1),
(43, '43', 'Dhalsim', 'Street Fighter', 'https://www.fightersgeneration.com/characters/dhalsim.gif', 45, 20, 1),
(44, '44', 'Guile', 'Street Fighter', 'https://www.fightersgeneration.com/characters/guile-stance.gif', 70, 45, 1),
(45, '45', 'Ken Masters', 'Street Fighter', 'https://www.fightersgeneration.com/characters2/ken-sfa-stance.gif', 45, 35, 1),
(46, '46', 'M. Bison', 'Street Fighter', 'https://www.fightersgeneration.com/np7/char/bison-sfa-stance.gif', 80, 70, 1),
(47, '47', 'Ryu', 'Street Fighter', 'https://i.postimg.cc/7Lnnr5cS/ryu.gif', 50, 55, 1),
(48, '48', 'Sakura', 'Street Fighter', 'https://www.fightersgeneration.com/characters3/sf-sakura.gif', 65, 70, 1),
(49, '49', 'Zangief', 'Street Fighter', 'https://www.fightersgeneration.com/characters/sf-zangief.gif', 80, 110, 1),
(50, '50', 'Mega Man', 'Mega Man', 'https://www.fightersgeneration.com/characters2/mvc2-megaman.gif', 100, 90, 1),
(51, '51', 'Roll Caskett', 'Mega Man', 'https://images1.wikia.nocookie.net/__cb20130317184816/marvelvscapcomespaol/es/images/0/06/Roll-stance.gif', 80, 60, 1),
(52, '52', 'Servbot', 'Mega Man', 'https://www.fightersgeneration.com/nz9/char/kobun-mvc2-gif-lookaround.gif', 50, 40, 1),
(53, '53', 'Tron Bonne', 'Mega Man', 'https://www.fightersgeneration.com/characters4/tron-fullstance.gif', 60, 90, 1),
(54, '54', 'Spider-Man', 'Spider-Man', 'https://www.fightersgeneration.com/characters3/m-spiderman.gif', 95, 90, 1),
(55, '55', 'Venom', 'Spider-Man', 'https://www.fightersgeneration.com/characters/m-venom.gif', 80, 70, 1),
(56, '56', 'Abyss', 'Jefe final', 'https://www.fightersgeneration.com/characters/abyss-stance.gif', 60, 50, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `mvc2`
--
ALTER TABLE `mvc2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `mvc2`
--
ALTER TABLE `mvc2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
