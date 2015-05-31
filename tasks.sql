-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Gostitelj: 127.0.0.1
-- Čas nastanka: 31. maj 2015 ob 17.12
-- Različica strežnika: 5.6.24
-- Različica PHP: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Zbirka podatkov: `tasks`
--

-- --------------------------------------------------------

--
-- Struktura tabele `milestones`
--

CREATE TABLE IF NOT EXISTS `milestones` (
  `milestoneid` int(11) unsigned zerofill NOT NULL,
  `milestonename` varchar(10) NOT NULL,
  `startdate` date NOT NULL DEFAULT '0000-00-00',
  `enddate` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Odloži podatke za tabelo `milestones`
--

INSERT INTO `milestones` (`milestoneid`, `milestonename`, `startdate`, `enddate`) VALUES
(00000000002, 'jquery', '2015-03-06', '2015-03-13');

-- --------------------------------------------------------

--
-- Struktura tabele `projects`
--

CREATE TABLE IF NOT EXISTS `projects` (
  `projectid` int(10) NOT NULL,
  `projectname` varchar(20) NOT NULL,
  `projectstartdate` date NOT NULL,
  `projectenddate` date NOT NULL,
  `budget` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Odloži podatke za tabelo `projects`
--

INSERT INTO `projects` (`projectid`, `projectname`, `projectstartdate`, `projectenddate`, `budget`) VALUES
(1, 'test', '2015-05-30', '2015-05-30', '5000');

-- --------------------------------------------------------

--
-- Struktura tabele `tasks`
--

CREATE TABLE IF NOT EXISTS `tasks` (
  `taskid` int(11) NOT NULL,
  `taskname` varchar(20) NOT NULL,
  `comment` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Odloži podatke za tabelo `tasks`
--

INSERT INTO `tasks` (`taskid`, `taskname`, `comment`, `status`) VALUES
(0, 'af', 'dsgds', ''),
(1, 'af', 'af', ''),
(2, 'af', 'gsfdfdg', ''),
(3, 'test', 'fa', ''),
(4, 'test', '', ''),
(6, 'popravi input fielde', '', '');

--
-- Indeksi zavrženih tabel
--

--
-- Indeksi tabele `milestones`
--
ALTER TABLE `milestones`
  ADD PRIMARY KEY (`milestoneid`), ADD UNIQUE KEY `MilestoneID` (`milestoneid`);

--
-- Indeksi tabele `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`projectid`), ADD UNIQUE KEY `projectid` (`projectid`);

--
-- Indeksi tabele `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`taskid`), ADD UNIQUE KEY `taskid` (`taskid`);

--
-- AUTO_INCREMENT zavrženih tabel
--

--
-- AUTO_INCREMENT tabele `milestones`
--
ALTER TABLE `milestones`
  MODIFY `milestoneid` int(11) unsigned zerofill NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT tabele `projects`
--
ALTER TABLE `projects`
  MODIFY `projectid` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT tabele `tasks`
--
ALTER TABLE `tasks`
  MODIFY `taskid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
