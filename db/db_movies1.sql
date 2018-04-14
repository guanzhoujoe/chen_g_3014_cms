-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 14, 2018 at 03:55 AM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_movies1`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_genre`
--

CREATE TABLE `tbl_genre` (
  `genre_id` tinyint(3) UNSIGNED NOT NULL,
  `genre_name` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_genre`
--

INSERT INTO `tbl_genre` (`genre_id`, `genre_name`) VALUES
(1, 'Action'),
(2, 'Adventure'),
(3, 'Comedy'),
(4, 'Crime'),
(5, 'Drama'),
(6, 'Historical'),
(7, 'Horror'),
(8, 'Musical'),
(9, 'Science Fiction'),
(10, 'War'),
(11, 'Western'),
(12, 'Animation'),
(13, 'Family'),
(14, 'Fantasy'),
(15, 'Romance'),
(16, 'Sport');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies`
--

CREATE TABLE `tbl_movies` (
  `movies_id` mediumint(8) UNSIGNED NOT NULL,
  `movies_cover` text NOT NULL,
  `movies_title` text NOT NULL,
  `movies_year` text NOT NULL,
  `movies_runtime` text NOT NULL,
  `movies_storyline` text NOT NULL,
  `movies_trailer` text NOT NULL,
  `movies_release` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_movies`
--

INSERT INTO `tbl_movies` (`movies_id`, `movies_cover`, `movies_title`, `movies_year`, `movies_runtime`, `movies_storyline`, `movies_trailer`, `movies_release`) VALUES
(1, 'theshawshankRedemption.jpg', 'The Shawshank Redemption', '1994', '2h 22min', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.\r\n', 'theshawshankRedemption.mp4', 'October 14, 1994'),
(2, 'thegodfather.jpg', 'The Godfather', '1972', '2h 55m', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.\r\n', 'thegodfather.mp4', 'March 24, 1972'),
(3, 'thedarkknight.jpg', 'The Dark Knight', '2008', '2h 32m', 'When the menace known as the Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham, the Dark Knight must accept one of the greatest psychological and physical tests of his ability to fight injustice.\r\n', 'thedarkknight.mp4', 'July 18, 2008'),
(4, '12angrymen.jpg', '12 Angry Men', '1975', '1h 36m', 'A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.\r\n', '12angrymen.mp4', 'April 10, 1957'),
(5, 'schindlerslist.jpg', 'Schindler\'s List', '1993', '3h 15min', 'In German-occupied Poland during World War II, Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazi Germans.\r\n', 'schindlerslist.mp4', 'February 4, 1994'),
(6, 'theloardoftherings.jpg', 'The Lord of the Rings: The Return of the King', '2003', '3h 21m', 'Gandalf and Aragorn lead the World of Men against Sauron s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.\r\n', 'theloardoftherings.mp4', 'December 17, 2003'),
(7, 'inception.jpg', 'Inception', '2010', '2h 28m', 'A thief, who steals corporate secrets through the use of dream-sharing technology, is given the inverse task of planting an idea into the mind of a CEO.\r\n', 'inception.mp4', 'July 16, 2010'),
(8, 'goodfellas.jpg', 'Goodfellas', '1990', '2h 26m', 'The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito in the Italian-American crime syndicate.\r\n', 'goodfellas.mp4', 'September 21, 1990'),
(9, 'thematrix.jpg', 'The Matrix', '1999', '2h 16m', 'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.\r\n', 'thematrix.mp4', 'March 31, 1999'),
(10, 'sevensamurai.jpg', 'Seven Samurai', '1954', '3h 32m', 'A poor village under attack by bandits recruits seven unemployed samurai to help them defend themselves.\r\n', 'sevensamurai.mp4', 'November 19, 1954'),
(11, 'cityofgod.jpg', 'City of god', '2002', '2h 10m', 'Two boys growing up in a violent neighborhood of Rio de Janeiro take different paths: one becomes a photographer, the other a drug dealer.\r\n', 'cityofgod.mp4', 'February 13, 2004'),
(12, 'se7en.jpg', 'Se7en', '1995', '2h 7m', 'Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.\r\n', 'se7en.mp4', 'Sepember 22, 1995'),
(13, 'thesilenceofthelambs.jpg', 'The Silence of the Lambs', '1991', '2h 3m', 'A young F.B.I. cadet must receive the help of an incarcerated and manipulative cannibal killer to help catch another serial killer, a madman who skins his victims.\r\n', 'thesilenceofthelambs.mp4', 'February 14, 1991'),
(14, 'interstellar.jpg', 'Interstellar', '2014', '2h 49m', 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity s survival.\r\n', 'interstellar.mp4', 'November 7, 2014'),
(15, 'psycho.jpg', 'Psycho', '1960', '1h 49m', 'A Phoenix secretary embezzles $40,000 from her employer s client, goes on the run, and checks into a remote motel run by a young man under the domination of his mother.\r\n', 'psycho.mp4', 'September 8, 1960'),
(16, 'theintouchables.jpg', 'The Intouchables', '2011', '1h 52m', 'After he becomes a quadriplegic from a paragliding accident, an aristocrat hires a young man from the projects to be his caregiver.\r\n', 'theintouchables.mp4', 'November 2, 2011'),
(17, 'thepianist.jpg', 'The Pianist', '2002', '2h 30m', 'A Polish Jewish musician struggles to survive the destruction of the Warsaw ghetto of World War II.\r\n', 'thepianist.mp4', 'March 28, 2003'),
(18, 'thedeparted.jpg', 'The Departed', '2006', '2h 30m', 'An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.\r\n', 'thedeparted.mp4', 'October 6, 2006'),
(19, 'whiplash.jpg', 'Whiplash', '2014', '1h 47m', 'A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a student s potential.\r\n', 'whiplash.mp4', 'October 15, 2014'),
(20, 'coco.jpg', 'Coco', '2017', '1h 45m', 'Aspiring musician Miguel, confronted with his family s ancestral ban on music, enters the Land of the Dead to find his great-great-grandfather, a legendary singer.\r\n', 'coco.mp4', 'November 21, 2017'),
(21, 'djangounchained.jpg', 'Django Unchained', '2012', '2h 45m', 'With the help of a German bounty hunter, a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.\r\n', 'djangounchained.mp4', 'December 25, 2012'),
(22, 'walle.jpg', 'Walle', '2008', '1h 38m', 'In the distant future, a small waste-collecting robot inadvertently embarks on a space journey that will ultimately decide the fate of mankind.\r\n', 'walle.mp4', 'Jun 27, 2008'),
(23, 'oldboy.jpg', 'Oldboy', '2003', '2h', 'After being kidnapped and imprisoned for fifteen years, Oh Dae-Su is released, only to find that he must find his captor in five days.\r\n', 'oldboy.mp4', 'November 21, 2003'),
(24, 'dangal.jpg', 'Dangal', '2016', '2h 41m', 'Former wrestler Mahavir Singh Phogat and his two wrestler daughters struggle towards glory at the Commonwealth Games in the face of societal oppression.\r\n', 'dangal.mp4', 'December 21, 2016'),
(25, 'yourname.jpg', 'Your Name', '2016', '1h 46m', 'Two strangers find themselves linked in a bizarre way. When a connection forms, will distance be the only thing to keep them apart?\r\n', 'yourname.mp4', 'April 7, 2017');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mov_genre`
--

CREATE TABLE `tbl_mov_genre` (
  `mov_genre_id` mediumint(8) UNSIGNED NOT NULL,
  `movies_id` mediumint(9) NOT NULL,
  `genre_id` mediumint(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mov_genre`
--

INSERT INTO `tbl_mov_genre` (`mov_genre_id`, `movies_id`, `genre_id`) VALUES
(1, 1, 4),
(2, 1, 5),
(3, 2, 4),
(4, 2, 5),
(5, 3, 1),
(6, 3, 4),
(7, 3, 7),
(8, 4, 7),
(9, 5, 5),
(10, 5, 6),
(11, 6, 2),
(12, 6, 5),
(13, 6, 14),
(14, 7, 1),
(15, 7, 9),
(16, 7, 2),
(17, 8, 5),
(18, 8, 4),
(19, 9, 1),
(20, 9, 9),
(21, 10, 2),
(22, 10, 5),
(23, 11, 5),
(24, 11, 4),
(25, 12, 4),
(26, 12, 5),
(27, 13, 4),
(28, 13, 5),
(29, 13, 7),
(30, 14, 9),
(31, 14, 2),
(32, 14, 5),
(33, 15, 7),
(34, 16, 5),
(35, 16, 3),
(36, 17, 5),
(37, 17, 8),
(38, 18, 5),
(39, 18, 4),
(40, 19, 5),
(41, 19, 8),
(42, 20, 2),
(43, 20, 3),
(44, 20, 13),
(45, 21, 5),
(46, 21, 11),
(47, 22, 12),
(48, 22, 14),
(49, 23, 1),
(50, 23, 5),
(51, 23, 14),
(52, 24, 5),
(53, 24, 1),
(54, 25, 12),
(56, 25, 14),
(63, 20, 12),
(64, 25, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `user_id` mediumint(8) UNSIGNED NOT NULL,
  `user_fname` varchar(250) NOT NULL,
  `user_name` varchar(250) NOT NULL,
  `user_pass` varchar(250) NOT NULL,
  `user_email` varchar(250) NOT NULL,
  `user_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_level` varchar(15) NOT NULL,
  `user_ip` varchar(50) DEFAULT 'no',
  `user_times` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `user_fname`, `user_name`, `user_pass`, `user_email`, `user_date`, `user_level`, `user_ip`, `user_times`) VALUES
(13, 'guanzhou', 'chen', 'cgz731855781', 'guanzhou1009@gmail.com', '2018-04-08 03:13:48', '2', '::1', '1'),
(14, 'c', '1', '1', '1', '2018-04-08 18:47:46', '2', 'no', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_genre`
--
ALTER TABLE `tbl_genre`
  ADD PRIMARY KEY (`genre_id`);

--
-- Indexes for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  ADD PRIMARY KEY (`movies_id`);

--
-- Indexes for table `tbl_mov_genre`
--
ALTER TABLE `tbl_mov_genre`
  ADD PRIMARY KEY (`mov_genre_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_genre`
--
ALTER TABLE `tbl_genre`
  MODIFY `genre_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  MODIFY `movies_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_mov_genre`
--
ALTER TABLE `tbl_mov_genre`
  MODIFY `mov_genre_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `user_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
