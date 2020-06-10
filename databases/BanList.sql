-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 10. Jun 2020 um 18:13
-- Server-Version: 5.5.60-0+deb8u1
-- PHP-Version: 5.6.33-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `samp6933_shorttest`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `BanList`
--

CREATE TABLE `BanList` (
  `ListID` int(11) NOT NULL,
  `name` varchar(24) NOT NULL,
  `playerIP` varchar(16) NOT NULL,
  `BannerAdmin` varchar(24) NOT NULL,
  `BannerReason` varchar(50) NOT NULL,
  `BanDate` varchar(12) NOT NULL,
  `BanExpire` int(11) NOT NULL,
  `BanEver` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `BanList`
--
ALTER TABLE `BanList`
  ADD PRIMARY KEY (`ListID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `BanList`
--
ALTER TABLE `BanList`
  MODIFY `ListID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
