-- phpMyAdmin SQL Dump
-- version 4.0.10.12
-- http://www.phpmyadmin.net
--
-- Host: 127.11.243.2:3306
-- Generation Time: Nov 30, 2016 at 12:56 AM
-- Server version: 5.5.52
-- PHP Version: 5.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `COURSES`
--

CREATE TABLE IF NOT EXISTS `COURSES` (
  `CNAME` varchar(100) DEFAULT NULL,
  `CID` varchar(40) NOT NULL,
  `CLASSROOM` varchar(20) DEFAULT NULL,
  `PNAME` varchar(40) DEFAULT NULL,
  `CTIME` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `COURSES`
--

INSERT INTO `COURSES` (`CNAME`, `CID`, `CLASSROOM`, `PNAME`, `CTIME`) VALUES
('Biotechnology and the Law', 'BINF 5191 - 1', 'BIOIN 301', 'Carl P B Mahler II (P)', '12:30 pm-01:45 pm'),
('Energy and Interaction in Biological Modeling', 'BINF 6101 - 1', 'BIOIN 301', 'Jun-tao Guo (P)', '11:00 am-12:15 pm'),
('Bioinformatics Programming II', 'BINF 6112 - 1', 'BIOIN 104', 'Xinghua Shi (P)', '09:30 am-10:45 am'),
('Bioinformatics Prgrmmng II Lab', 'BINF 6112L - 1', 'BIOIN 104', 'Xinghua Shi (P)', '02:00 pm-03:15 pm'),
('Career Development in Bioinformatics', 'BINF 6153 - 1', 'BIOIN 105', 'Ann Elizabeth Loraine (P)', '02:45 pm-05:15 pm'),
('Genomics', 'BINF 6203 - 1', 'BIOIN 105', 'Cynthia J Gibas (P)', '11:00 am-12:15 pm'),
('Genomics Laboratory', 'BINF 6203L - 1', 'BIOIN 104', 'Cynthia J Gibas (P)', '12:30 pm-02:15 pm'),
('Mathematical Systems Biology', 'BINF 6204 - 1', 'BIOIN 301', 'ZhengChang Su (P)', '02:30 pm-03:45 pm'),
('Design and Implementation of Bioinformatics Databases', 'BINF 6211 - 1', 'BIOIN 105', 'David Andrew Carr (P)', '08:00 am-09:15 am'),
('Advanced Statistics for Genomics', 'BINF 6310 - 1', 'BIOIN 104', 'Anthony Fodor (P)', '09:30 am-10:45 am'),
('Advncd Stats for Genomics LB', 'BINF 6310L - 1', 'BIOIN 104', 'Anthony Fodor (P)', '12:30 pm-01:45 pm'),
('Internship Project', 'BINF 6400 - 1', 'TBA', 'Cynthia J Gibas (P)', 'TBA'),
('Seminar', 'BINF 6600 - 3', 'BIOIN 105', 'Lawrence Edward Mays (P)', '01:30 pm-02:30 pm'),
('Independent Study', 'BINF 6880 - 1', 'TBA', 'Cynthia J Gibas (P)', 'TBA'),
('Energy and Interaction in Biological Modeling', 'BINF 8101 - 1', 'BIOIN 301', 'Jun-tao Guo (P)', '11:00 am-12:15 pm'),
('Bioinformatics Programming II', 'BINF 8112 - 1', 'BIOIN 104', 'Xinghua Shi (P)', '09:30 am-10:45 am'),
('Bioinformtcs Progrmmng II Lab', 'BINF 8112L - 1', 'BIOIN 104', 'Xinghua Shi (P)', '02:00 pm-03:15 pm'),
('Genomics', 'BINF 8203 - 1', 'BIOIN 105', 'Cynthia J Gibas (P)', '11:00 am-12:15 pm'),
('Genomics Laboratory', 'BINF 8203L - 1', 'BIOIN 104', 'Cynthia J Gibas (P)', '12:30 pm-02:15 pm'),
('Mathematical Systems Biology', 'BINF 8204 - 1', 'BIOIN 301', 'ZhengChang Su (P)', '02:30 pm-03:45 pm'),
('Design and Implementation of Bioinformatics Databases', 'BINF 8211 - 1', 'BIOIN 105', 'David Andrew Carr (P)', '08:00 am-09:15 am'),
('Advanced Statistics', 'BINF 8310 - 1', 'BIOIN 104', 'Anthony Fodor (P)', '09:30 am-10:45 am'),
('Advcd Stats for Genomics Lab', 'BINF 8310L - 1', 'BIOIN 104', 'Anthony Fodor (P)', '12:30 pm-01:45 pm'),
('Seminar', 'BINF 8600 - 1', 'BIOIN 105', 'Lawrence Edward Mays (P)', '01:30 pm-02:30 pm'),
('Research Rotation I', 'BINF 8911 - 1', 'TBA', 'Cynthia J Gibas (P)', 'TBA'),
('Research Rotation II', 'BINF 8912 - 1', 'TBA', 'Cynthia J Gibas (P)', 'TBA'),
('Doctoral Dissertation Research', 'BINF 8991 - 1', 'TBA', 'Cynthia J Gibas (P)', 'TBA'),
('Doctoral Dissertation Research', 'BINF 8991 - 2', 'TBA', 'Cynthia J Gibas (P)', 'TBA'),
('Doctoral Dissertation Research', 'BINF 8991 - 3', 'TBA', 'Cynthia J Gibas (P)', 'TBA'),
('Doctoral Dissertation Research', 'BINF 8991 - 6', 'TBA', 'Cynthia J Gibas (P)', 'TBA'),
('Doctoral Dissertation Research', 'BINF 8991 - 9', 'TBA', 'Cynthia J Gibas (P)', 'TBA'),
('Performance Optimization', 'ITCS 5010 - 1', 'WOODW 155', 'Erik Saule (P)', '02:00 pm-03:15 pm'),
('Survey of Programming Languages', 'ITCS 5102 - 1', 'WOODW 135', 'Dewan Tanvir Ahmed (P)', '02:00 pm-04:45 pm'),
('Survey of Programming Languages', 'ITCS 5102 - 91', 'WOODW 106', 'Ali Sever (P)', '06:30 pm-09:15 pm'),
('Information Visualization', 'ITCS 5121 - 1', 'FRET 116', 'Zachary J Wartell (P)', '06:30 pm-07:45 pm'),
('Visual Analytics', 'ITCS 5122 - 1', 'WOODW 135', 'Jing Yang (P)', '02:00 pm-04:45 pm'),
('Visual Analytics', 'ITCS 5122 - U91', 'CITY 506', 'Wenwen Dou (P)', '05:30 pm-08:15 pm'),
('Parallel Computing', 'ITCS 5145 - 91', 'NONE INTRNET', 'Anthony B Wilkinson (P)', 'TBA'),
('Intellectual Propery Aspects of Computing', 'ITCS 5161 - 91', 'WOODW 135', 'James Matthew Frazier (P)', '05:00 pm-06:15 pm'),
('Mobile Application Development', 'ITCS 5180 - 91', 'KNNDY 236', 'Mohamed Shehab (P)', '06:30 pm-09:15 pm'),
('Adv Game Design & Development', 'ITCS 5231 - 1', 'ATKNS 126', 'Daniel Joseph Jugan (P)', '12:30 pm-01:45 pm'),
('Game Design & Dvlpmnt Studio', 'ITCS 5232 - 1', 'TBA', 'Dewan Tanvir Ahmed (P)', 'TBA'),
('Topics in Intelligent Systems', 'ITCS 6050 - 1', 'WOODW 130', 'Jing Xiao (P)', '09:30 am-12:15 pm'),
('Big Data Anlytcs for Comp Avdt', 'ITCS 6100 - U01', 'CITY 601', 'Wlodek W Zadrozny (P), Jared M Hansen', '12:00 pm-02:45 pm'),
('Big Data Anlytcs for Comp Avdt', 'ITCS 6100 - U90', 'CITY 801', 'Wlodek W Zadrozny (P), Jared M Hansen', '05:30 pm-08:15 pm'),
('Software Syst Design & Impl', 'ITCS 6112 - 1', 'KNNDY 236', 'Harini Ramaprasad (P)', '08:00 am-09:15 am'),
('Software Syst Design & Impl', 'ITCS 6112 - 2', 'KNNDY 236', 'Mohsen M Dorodchi (P)', '05:00 pm-06:15 pm'),
('Software Syst Design & Impl', 'ITCS 6112 - 90', 'WOODW 106', 'Ali Sever (P)', '06:30 pm-09:15 pm'),
('Software Syst Design & Impl', 'ITCS 6112 - 91', 'WOODW 125', 'Dai Chun Cheng (P)', '06:30 pm-09:15 pm'),
('Algorithm & Data Structures', 'ITCS 6114 - 1', 'WOODW 130', 'Srinivas Akella (P)', '02:00 pm-03:15 pm'),
('Algorithm & Data Structures', 'ITCS 6114 - 51', 'NONE INTRNET', 'Aidong Lu (P)', 'TBA'),
('Algorithm & Data Structures', 'ITCS 6114 - 91', 'WOODW 130', 'Shaoting Zhang (P)', '06:30 pm-09:15 pm'),
('Illustrative Visualization', 'ITCS 6124 - 1', 'WOODW 130', 'Aidong Lu (P)', '12:30 pm-01:45 pm'),
('Robot Motion Planning', 'ITCS 6152 - 1', 'WOODW 130', 'Srinivas Akella (P)', '11:00 am-12:15 pm'),
('Knowledge-Based Systems', 'ITCS 6155 - 1', 'WOODW 130', 'Zbigniew W Ras (P)', '09:30 am-12:15 pm'),
('Machine Learning', 'ITCS 6156 - 90', 'WOODW 130', 'Richard M Souvenir (P)', '03:30 pm-04:45 pm'),
('Database Systems', 'ITCS 6160 - 1', 'WOODW 130', 'Jianping Fan (P)', '03:30 pm-06:15 pm'),
('Database Systems', 'ITCS 6160 - 51', 'NONE INTRNET', 'Li-Shiang Tsay (P)', 'TBA'),
('Database Systems', 'ITCS 6160 - 52', 'TBA', 'Pamela L Thompson (P)', 'TBA'),
('Knowledge Disc in Databases', 'ITCS 6162 - 1', 'WOODW 130', 'Yong Ge (P)', '11:00 am-01:45 pm'),
('Knowledge Disc in Databases', 'ITCS 6162 - 91', 'WOODW 130', 'Angelina Asenova Tzacheva (P)', '05:00 pm-07:45 pm'),
('Data Warehousing', 'ITCS 6163 - 91', 'WOODW 155', 'Atif Mohammad (P)', '06:30 pm-09:15 pm'),
('Computer Comm & Networks', 'ITCS 6166 - 1', 'WOODW 130', 'Dewan Tanvir Ahmed (P)', '06:30 pm-09:15 pm'),
('Advanced Networking Protocols', 'ITCS 6167 - 1', 'WOODW 140', 'Yu Wang (P)', '09:30 am-12:15 pm'),
('Intro to Cognitive Science', 'ITCS 6216 - 1', 'COLVD 4014', 'Wlodek W Zadrozny (P), Mark E Faust', '09:30 am-12:15 pm'),
('Complex Adaptive Systems', 'ITCS 6500 - 1', 'WOODW 135', 'Mirsad Hadzikadic (P)', '06:30 pm-09:15 pm'),
('Individual Study', 'ITCS 6880 - 2', 'TBA', 'Angelina Asenova Tzacheva (P)', 'TBA'),
('Individual Study', 'ITCS 6880 - 3', 'TBA', 'Mohsen M Dorodchi (P)', 'TBA'),
('Individual Study', 'ITCS 6880 - 4', 'TBA', 'Min Chul Shin (P)', 'TBA'),
('Individual Study', 'ITCS 6880 - 5', 'TBA', 'Mohamed Shehab (P)', 'TBA'),
('Individual Study', 'ITCS 6880 - 6', 'TBA', 'Wlodek W Zadrozny (P)', 'TBA'),
('Computer Science Thesis', 'ITCS 6991 - A01', 'TBA', 'Keh-hsun Chen (P)', 'TBA'),
('Computer Science Thesis', 'ITCS 6991 - B01', 'TBA', 'Keh-hsun Chen (P)', 'TBA'),
('Computer Science Thesis', 'ITCS 6991 - C01', 'TBA', 'Keh-hsun Chen (P)', 'TBA'),
('Topics in Intelligent Systems', 'ITCS 8050 - 1', 'WOODW 130', 'Jing Xiao (P)', '09:30 am-12:15 pm'),
('Software Syst Des & Impl', 'ITCS 8112 - 1', 'KNNDY 236', 'Harini Ramaprasad (P)', '08:00 am-09:15 am'),
('Software Syst Des & Impl', 'ITCS 8112 - 2', 'KNNDY 236', 'Mohsen M Dorodchi (P)', '05:00 pm-06:15 pm'),
('Algorithms & Data Structures', 'ITCS 8114 - 1', 'WOODW 130', 'Srinivas Akella (P)', '02:00 pm-03:15 pm'),
('Algorithms & Data Structures', 'ITCS 8114 - 51', 'NONE INTRNET', 'Aidong Lu (P)', 'TBA'),
('Algorithms & Data Structures', 'ITCS 8114 - 91', 'WOODW 130', 'Shaoting Zhang (P)', '06:30 pm-09:15 pm'),
('Illustrative Visualization', 'ITCS 8124 - 1', 'WOODW 130', 'Aidong Lu (P)', '12:30 pm-01:45 pm'),
('Robot Motion Planning', 'ITCS 8152 - 1', 'WOODW 130', 'Srinivas Akella (P)', '11:00 am-12:15 pm'),
('Knowledge-Based Systems', 'ITCS 8155 - 1', 'WOODW 130', 'Zbigniew W Ras (P)', '09:30 am-12:15 pm'),
('Machine Learning', 'ITCS 8156 - 90', 'WOODW 130', 'Richard M Souvenir (P)', '03:30 pm-04:45 pm'),
('Database Systems', 'ITCS 8160 - 91', 'WOODW 130', 'Jianping Fan (P)', '03:30 pm-06:15 pm'),
('Knowledge Disc in Databases', 'ITCS 8162 - 1', 'WOODW 130', 'Yong Ge (P)', '11:00 am-01:45 pm'),
('Knowledge Disc in Databases', 'ITCS 8162 - 91', 'WOODW 130', 'Angelina Asenova Tzacheva (P)', '05:00 pm-07:45 pm'),
('Data Warehousing', 'ITCS 8163 - 91', 'WOODW 155', 'Atif Mohammad (P)', '06:30 pm-09:15 pm'),
('Computer Comm & Networks', 'ITCS 8166 - 1', 'WOODW 130', 'Dewan Tanvir Ahmed (P)', '06:30 pm-09:15 pm'),
('Advanced Networking Protocols', 'ITCS 8167 - 1', 'WOODW 140', 'Yu Wang (P)', '09:30 am-12:15 pm'),
('Complex Adaptive Systems', 'ITCS 8500 - 1', 'WOODW 135', 'Mirsad Hadzikadic (P)', '06:30 pm-09:15 pm'),
('Network Based Appl Dvlpmnt', 'ITIS 5166 - UOL', 'TBA', 'Fadi Fuad Mohsen (P)', 'TBA'),
('Mobile Application Development', 'ITIS 5180 - 91', 'KNNDY 236', 'Mohamed Shehab (P)', '06:30 pm-09:15 pm'),
('Secure Prog Penetr Testing', 'ITIS 5221 - 1', 'WOODW 140', 'Bei-Tseng Chu (P)', '02:00 pm-03:15 pm'),
('Computer Forensics', 'ITIS 5250 - 91', 'WOODW 125', 'Victor Gibson Grose (P)', '06:30 pm-09:15 pm'),
('Topics in Software & Info Syst: Foundations of Health Informatics', 'ITIS 6010 - 1', 'WOODW 135', 'Yaorong Ge (P)', '03:30 pm-04:45 pm'),
('Interaction Design Studio', 'ITIS 6011 - 1', 'WOODW 308', 'Alberto Gonzalez (P)', '08:00 am-10:45 am'),
('Software Syst Des & Impl', 'ITIS 6112 - 1', 'KNNDY 236', 'Harini Ramaprasad (P)', '08:00 am-09:15 am'),
('Software Syst Des & Impl', 'ITIS 6112 - 2', 'KNNDY 236', 'Mohsen M Dorodchi (P)', '05:00 pm-06:15 pm'),
('Software Syst Des & Impl', 'ITIS 6112 - 91', 'WOODW 125', 'Dai Chun Cheng (P)', '06:30 pm-09:15 pm'),
('Applied Databases', 'ITIS 6120 - U91', 'CITY 902', 'David Casey Wilson (P)', '06:30 pm-09:15 pm'),
('Software Assurance', 'ITIS 6150 - 2', 'SMITH 352', 'Meera Sridhar (P)', '03:30 pm-04:45 pm'),
('Knowledge Discovery in Databases', 'ITIS 6162 - 1', 'WOODW 130', 'Yong Ge (P)', '11:00 am-01:45 pm'),
('Knowledge Discovery in Databases', 'ITIS 6162 - 91', 'WOODW 130', 'Angelina Asenova Tzacheva (P)', '05:00 pm-07:45 pm'),
('Knowledge Discovery in Databases', 'ITIS 6162 - 92', 'WOODW 125', 'Xi Niu (P)', '06:30 pm-09:15 pm'),
('Data Warehousing', 'ITIS 6163 - 91', 'WOODW 155', 'Atif Mohammad (P)', '06:30 pm-09:15 pm'),
('System Integration', 'ITIS 6177 - 91', 'WOODW 155', 'Iosif Ivanovich Yeremuk (P)', '06:30 pm-09:15 pm'),
('IT Project', 'ITIS 6198 - 1', 'TBA', 'Heather Richter Lipford (P)', 'TBA'),
('Prin Info Security & Privacy', 'ITIS 6200 - 91', 'WOODW 135', 'Saad Dawoud Hamdan (P)', '06:30 pm-09:15 pm'),
('Prin Info Security & Privacy', 'ITIS 6200 - UOL', 'TBA', 'Weichao Wang (P)', 'TBA'),
('Info Infrastructure Protection', 'ITIS 6230 - 91', 'WOODW 155', 'Ehab Al-Shaer (P)', '06:30 pm-09:15 pm'),
('Cloud Data Storage', 'ITIS 6320 - 91', 'WOODW 154', 'Yongge Wang (P)', '06:30 pm-09:15 pm'),
('Info Tech Project Mgmt', 'ITIS 6342 - 91', 'SMITH 325', 'Thomas J Kitrick (P)', '06:30 pm-09:15 pm'),
('Info Tech Project Mgmt', 'ITIS 6342 - 92', 'SMITH 201', 'Thomas J Kitrick (P)', '06:30 pm-09:15 pm'),
('Rapid Prototyping Des Patterns', 'ITIS 6350 - 91', 'WOODW 140', 'Alberto Gonzalez (P)', '06:30 pm-09:15 pm'),
('Info Tech Eth, Pol & Secur', 'ITIS 6362 - 91', 'WOODW 155', 'Fredric B Williams (P)', '06:30 pm-09:15 pm'),
('Personaliz and Recomender Syst', 'ITIS 6410 - 91', 'KNNDY 234', 'David Casey Wilson (P)', '06:30 pm-09:15 pm'),
('Usable Security and Privacy', 'ITIS 6420 - 1', 'SMITH 306', 'Heather Richter Lipford (P)', '03:30 pm-06:15 pm'),
('Complex Adaptive Systems', 'ITIS 6500 - 91', 'WOODW 135', 'Mirsad Hadzikadic (P)', '06:30 pm-09:15 pm'),
('Individual Study', 'ITIS 6880 - 1', 'TBA', 'Heather Richter Lipford (P)', 'TBA'),
('Individual Study', 'ITIS 6880 - 2', 'TBA', 'Weichao Wang (P)', 'TBA'),
('Individual Study', 'ITIS 6880 - 3', 'TBA', 'Meera Sridhar (P)', 'TBA'),
('Individual Study', 'ITIS 6880 - 4', 'TBA', 'Xi Niu (P)', 'TBA'),
('Individual Study', 'ITIS 6880 - 5', 'TBA', 'Xi Niu (P)', 'TBA'),
('Information Technology Thesis', 'ITIS 6991 - 1', 'TBA', 'TBA', 'TBA'),
('Information Technology Thesis', 'ITIS 6991 - 2', 'TBA', 'Xi Niu (P)', 'TBA'),
('Information Technology Thesis', 'ITIS 6991 - 3', 'TBA', 'Mohsen M Dorodchi (P)', 'TBA'),
('Information Technology Thesis', 'ITIS 6991 - 4', 'TBA', 'TBA', 'TBA'),
('SFS Research', 'ITIS 6999 - 1', 'WOODW 135', 'Bei-Tseng Chu (P)', '12:30 pm-01:45 pm'),
('Topics in Software & Info Syst: Foundations of Health Informatics', 'ITIS 8010 - 1', 'WOODW 135', 'Yaorong Ge (P)', '03:30 pm-04:45 pm'),
('Interaction Design Studio', 'ITIS 8011 - 1', 'WOODW 308', 'Alberto Gonzalez (P)', '08:00 am-10:45 am'),
('Software Syst Des & Impl', 'ITIS 8112 - 91', 'WOODW 125', 'Dai Chun Cheng (P)', '06:30 pm-09:15 pm'),
('Applied Databases', 'ITIS 8120 - U91', 'CITY 902', 'David Casey Wilson (P)', '06:30 pm-09:15 pm'),
('Software Assurance', 'ITIS 8150 - 1', 'SMITH 352', 'Meera Sridhar (P)', '03:30 pm-04:42 pm'),
('Prin Info Security & Privacy', 'ITIS 8200 - 91', 'WOODW 135', 'Saad Dawoud Hamdan (P)', '06:30 pm-09:15 pm'),
('Prin Info Security & Privacy', 'ITIS 8200 - UOL', 'TBA', 'Weichao Wang (P)', 'TBA'),
('Info Infrastructure Protection', 'ITIS 8230 - 91', 'WOODW 155', 'Zahid Anwar (P)', '06:30 pm-09:15 pm'),
('Cloud Data Storage', 'ITIS 8320 - 91', 'WOODW 154', 'Yongge Wang (P)', '06:30 pm-09:15 pm'),
('Rapid Prototyping Des Patterns', 'ITIS 8350 - 91', 'WOODW 140', 'Alberto Gonzalez (P)', '06:30 pm-09:15 pm'),
('Personaliz and Recomender Syst', 'ITIS 8410 - 91', 'KNNDY 234', 'David Casey Wilson (P)', '06:30 pm-09:15 pm'),
('Usable Security and Privacy', 'ITIS 8420 - 1', 'SMITH 306', 'Heather Richter Lipford (P)', '03:30 pm-06:15 pm'),
('Complex Adaptive Systems', 'ITIS 8500 - 91', 'WOODW 135', 'Mirsad Hadzikadic (P)', '06:30 pm-09:15 pm');

-- --------------------------------------------------------

--
-- Table structure for table `DEPARTMENTS`
--

CREATE TABLE IF NOT EXISTS `DEPARTMENTS` (
  `DNAME` varchar(60) NOT NULL,
  `FACULTYNUMBER` int(3) DEFAULT NULL,
  `MAINOFFICE` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`DNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `DEPARTMENTS`
--

INSERT INTO `DEPARTMENTS` (`DNAME`, `FACULTYNUMBER`, `MAINOFFICE`) VALUES
('Bioinformatics and Genomics', 16, 'BioInformatics'),
('Computer Science', 47, 'Woodward Hall'),
('Software and Information Systems', 19, 'Woodward Hall');

-- --------------------------------------------------------

--
-- Table structure for table `ENROLL`
--

CREATE TABLE IF NOT EXISTS `ENROLL` (
  `GRADE` varchar(1) DEFAULT NULL,
  `SID` varchar(9) NOT NULL,
  `CID` varchar(20) NOT NULL,
  PRIMARY KEY (`CID`,`SID`),
  KEY `SID` (`SID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ENROLL`
--

INSERT INTO `ENROLL` (`GRADE`, `SID`, `CID`) VALUES
('A', '800236954', 'BINF 5191 - 1'),
('A', '800236978', 'BINF 6101 - 1'),
('A', '800237002', 'BINF 6112 - 1'),
('C', '800237026', 'BINF 6112L - 1'),
('C', '800237050', 'BINF 6153 - 1'),
('B', '800237074', 'BINF 6203 - 1'),
('B', '800237098', 'BINF 6203L - 1'),
('B', '800237122', 'BINF 6204 - 1'),
('A', '800237146', 'BINF 6211 - 1'),
('B', '800237170', 'BINF 6310 - 1'),
('C', '800237194', 'BINF 6310L - 1'),
('A', '800237218', 'BINF 6400 - 1'),
('C', '800237242', 'BINF 6600 - 3'),
('B', '800237266', 'BINF 6880 - 1'),
('A', '800237290', 'BINF 8101 - 1'),
('C', '800237314', 'BINF 8112 - 1'),
('B', '800237338', 'BINF 8112L - 1'),
('C', '800237362', 'BINF 8203 - 1'),
('A', '800237386', 'BINF 8203L - 1'),
('A', '800237410', 'BINF 8204 - 1'),
('C', '800237434', 'BINF 8211 - 1'),
('B', '800237458', 'BINF 8310 - 1'),
('A', '800237482', 'BINF 8310L - 1'),
('B', '800237506', 'BINF 8600 - 1'),
('C', '800237530', 'BINF 8911 - 1'),
('A', '800237554', 'BINF 8912 - 1'),
('A', '800237578', 'BINF 8991 - 1'),
('C', '800237602', 'BINF 8991 - 2'),
('B', '800237626', 'BINF 8991 - 3'),
('B', '800237650', 'BINF 8991 - 6'),
('B', '800237674', 'BINF 8991 - 9'),
('C', '800237698', 'ITCS 5010 - 1'),
('C', '800237722', 'ITCS 5102 - 1'),
('A', '800237746', 'ITCS 5102 - 91'),
('A', '800237770', 'ITCS 5121 - 1'),
('C', '800237794', 'ITCS 5122 - 1'),
('A', '800237818', 'ITCS 5122 - U91'),
('C', '800237842', 'ITCS 5145 - 91'),
('A', '800237866', 'ITCS 5161 - 91'),
('C', '800237890', 'ITCS 5180 - 91'),
('B', '800237914', 'ITCS 5231 - 1'),
('C', '800237938', 'ITCS 5232 - 1'),
('B', '800237962', 'ITCS 6050 - 1'),
('C', '800237986', 'ITCS 6100 - U01'),
('A', '800238010', 'ITCS 6100 - U90'),
('C', '800238034', 'ITCS 6112 - 1'),
('B', '800238058', 'ITCS 6112 - 2'),
('F', '800238082', 'ITCS 6112 - 90'),
('A', '800238106', 'ITCS 6112 - 91'),
('C', '800238130', 'ITCS 6114 - 1'),
('A', '800238154', 'ITCS 6114 - 51'),
('C', '800238178', 'ITCS 6114 - 91'),
('B', '800238202', 'ITCS 6124 - 1'),
('C', '800238226', 'ITCS 6152 - 1'),
('B', '800238250', 'ITCS 6155 - 1'),
('C', '800238274', 'ITCS 6156 - 90'),
('A', '800238298', 'ITCS 6160 - 1'),
('C', '800238322', 'ITCS 6160 - 51'),
('B', '800238346', 'ITCS 6160 - 52'),
('A', '800238370', 'ITCS 6162 - 1'),
('A', '800935988', 'ITCS 6162 - 91'),
('A', '800936011', 'ITCS 6163 - 91'),
('A', '800936034', 'ITCS 6166 - 1'),
('A', '800936057', 'ITCS 6167 - 1'),
('C', '800936080', 'ITCS 6216 - 1'),
('C', '800936103', 'ITCS 6500 - 1'),
('B', '800936126', 'ITCS 6880 - 2'),
('B', '800936149', 'ITCS 6880 - 3'),
('B', '800936172', 'ITCS 6880 - 4'),
('A', '800936195', 'ITCS 6880 - 5'),
('C', '800936218', 'ITCS 6880 - 6'),
('A', '800936241', 'ITCS 6991 - A01'),
('C', '800936264', 'ITCS 6991 - B01'),
('B', '800936287', 'ITCS 6991 - C01'),
('A', '800936310', 'ITCS 8050 - 1'),
('C', '800936333', 'ITCS 8112 - 1'),
('B', '800936356', 'ITCS 8112 - 2'),
('C', '800936379', 'ITCS 8114 - 1'),
('A', '800936402', 'ITCS 8114 - 51'),
('A', '800936425', 'ITCS 8114 - 91'),
('C', '800936448', 'ITCS 8124 - 1');

-- --------------------------------------------------------

--
-- Table structure for table `FACULTIES`
--

CREATE TABLE IF NOT EXISTS `FACULTIES` (
  `FNAME` varchar(30) NOT NULL,
  `FPHONE` decimal(10,0) DEFAULT NULL,
  `FOFFICEROOM` varchar(20) DEFAULT NULL,
  `TITLE` varchar(70) DEFAULT NULL,
  `EMAIL` varchar(30) DEFAULT NULL,
  `RESEARCHAREA` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`FNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FACULTIES`
--

INSERT INTO `FACULTIES` (`FNAME`, `FPHONE`, `FOFFICEROOM`, `TITLE`, `EMAIL`, `RESEARCHAREA`) VALUES
('Agnieszka Dardzinska', '7046878564', 'Woodward Hall 402', 'Adjunct Faculty', 'adardzin@uncc.edu', ''),
('Ahmed Dewan', '7046877888', 'Woodward 423B', 'Professor', 'dahmed@uncc.edu', 'Computer Gaming'),
('Aidong Lu', '7046878570', 'Woodward Hall 435-F', 'Lecturer', 'alu1@uncc.edu', ''),
('Angelina Tzacheva', '7046877989', 'Woodward Hall 435-A', 'Teaching Associate Professor', 'aatzache@uncc.edu', ''),
('Ann Aksut', '7046878581', 'Woodward Hall 232', 'Adjunct Faculty', 'aaksut@uncc.edu', 'none'),
('Ann Loraine', '7046870144', '4302', 'Associate Professor', 'aloraine@uncc.edu', ''),
('Anthony Fodor', '7046878214', 'Bioinformatics 361', 'Associate Professor', 'afodor@uncc.edu', ''),
('Anthony Kombol', '7046878194', 'Woodward Hall 333-G', 'Lecturer', 'tkombol@uncc.edu', ''),
('Ashit Talukder', NULL, 'Woodward Hall 403-A', 'Professor of Computer Science', 'atalukde@uncc.edu', NULL),
('Ayman Hajja', '7046878564', 'Woodward Hall 402', 'Adjunct Faculty', 'ahajja@uncc.edu', ''),
('Barry Wilkinson', '7046878381', 'Woodward Hall 435-G', 'Professor', 'abw@uncc.edu', 'Distributed Knowledge Systems,Parallel Programming'),
('Bill Chu', '7046878661', 'Woodward Hall 310-F', 'Professor', 'billchu@uncc.edu', 'Enterprise Integration'),
('Bojan Cukin', '7046876155', '403-A', 'Professor and Chair', 'bcukic@uncc.edu', ''),
('Bruce Long', '7046878441', 'Woodward Hall 310-E', 'Assistant Chair', 'nblong@uncc.edu', ''),
('C.Michael Allen', '9104394807', '2260 Biscayne Avenue', 'Professor Emeritus', 'cma@uncc.edu', 'none'),
('Celine Latulipe', '7046878195', 'Woodward Hall 305-D', 'Associate Professor', 'clatulip@uncc.edu', ''),
('Christopher Elmore', '7046878581', '232', 'Adjunct Faculty', 'celmore1@uncc.edu', ''),
('Cory Brouwer', '7046878357', 'Core Lab 3340', 'Director Bioinformatics Services Division & Professor', 'Cory.Brouwer@uncc.edu', ''),
('Cynthia Gibas', '7046878378', 'Bioinformatics 355', 'Associate Professor', 'cgibas@uncc.edu', 'microarray data analysis'),
('Dale-Marie Wilson', '7046877988', 'Woodward Hall 323-A', 'Assistant Professor', 'dwilso1@uncc.edu', 'Human Centered Computing'),
('Daniel Janies', '7046871742', 'Bioinformatics 315', 'Carol Grotnes Belk Distinguished Professor', 'djanies@uncc.edu', 'organismal diversity & dev of software'),
('Daniel Jugan', '7046878558', 'Woodward Hall 210-B', 'Lecturer', 'djugan@uncc.edu', ''),
('David Wilson', '7046878585', 'Woodward Hall 330-C', 'Professor', 'davils@uncc.edu', 'artificial intelligence,'),
('Diane Cassidy', '7046878544', '423-D', 'Senior Lecturer', 'dcassidy@uncc.edu', 'none'),
('Ehab Al-Shaer', '7046878663', 'Woodward Hall 343-C', 'Professor & Director of CyberDNA', 'ealshaer@uncc.edu', 'network security,security management'),
('Emanuela Marasco', NULL, 'Woodward Hall 212', 'Adjunct Faculty', 'mdorodch@uncc.edu', NULL),
('Erik Saule', '7046878580', 'Woodward Hall 210-D', 'Assistant Professor', 'esaule@uncc.edu', 'Data Mining'),
('Gyorgy Revesz', NULL, 'Woodward Hall 232', 'Emeritus Faculty', 'evesz@uncc.edu', NULL),
('Harini Ramaprasad', '7046871737', 'Woodward Hall 410D', 'Teaching Associate Prof', 'hramapra@uncc.edu', 'Computer Modeling'),
('Heather Lipford', '7046878376', 'Woodward Hall 305-E', 'Associate Professor', 'richter@uncc.edu', 'Human-Computer Interaction'),
('James frazier', '7046878557', 'Woodward Hall 410-B', 'AssistantChair & Director', 'jfrazie2@uncc.edu', ''),
('Jamie Payton', '7046878188', 'Woodward Hall 205-C', 'Associate Professor', 'payton@uncc.edu', 'Ad Hoc and Sensor Networks'),
('Jason Karp', '7046878581', 'Woodward Hall 232', 'Adjunct Faculty', 'jkarp3@uncc.edu', ''),
('Jennifer Toth', NULL, 'Woodward Hall 230-B', 'Adjunct Faculty', 'JLTOTH1@uncc.edu', 'Collaborative Systems'),
('Jennifer Weller', '7046877678', 'Bioinformatics 353', 'Associate Professor', 'JenniferWeller@uncc.edu', 'high-throughput genomics '),
('Jessica Schlueter', '7046878968', 'Bioinformatics 261', 'Assistant Professor', 'jschluet@uncc.edu', ''),
('Jianping Fan', '7046878556', '205-D', 'Professor', 'jfan@uncc.edu', 'Visual Recognition'),
('Jing Xiao', '7046878587', 'Woodward Hall 205-A', 'Professor', 'xiao@uncc.edu', ''),
('Jing Yang', '7046878375', 'Woodward Hall 403-E', 'Associate Professor', 'jyang13@uncc.edu', 'Visual Analytics'),
('John Gero', '7034151978', 'Woodward Hall 410-C', 'Research Professor', 'jgero1@uncc.edu', 'Cognitive Science'),
('Jun-tao Guo', '7046877492', 'Bioinformatics 359', 'Associate Professor', 'jguo4@uncc.edu', ''),
('Kalpathi Subramanian', '7046878579', 'Woodward Hall 435-E', 'Associate Professor', 'krs@uncc.edu', ''),
('Keh-Hsun Chen', '7046878545', '403-C', 'Professor and Associate Chair', 'chen@uncc.edu', 'AI,Algorithm Analysis and Design'),
('Kevin Murphy', NULL, 'Woodward Hall 230-A', 'Adjunct Faculty', 'kmurph59@uncc.edu', NULL),
('Lawrence Mays', '7046878555', 'Bioinformatics 311', 'Professor and Chair', 'lemays@uncc.edu', ''),
('Lixia Yao', '7046878769', 'Woodward Hall 333-D', 'Assistant Professor', 'lyao1@uncc.edu', 'health informatics'),
('Lorrie Lehmann', '7046878439', 'Woodward Hall 423-C', 'Lecturer', 'ljlehman@uncc.edu', ''),
('Manuel A.Pérez Quinones', '7046878553', 'Woodward Hall 443-F', 'Associate Dean and Professor', 'Perez.Quinones@uncc.edu', 'Human-Computer Interaction'),
('Mary Lou Maher', '7046871940', 'Woodward Hall 310-A', 'Chair SIS', 'm.maher@uncc.edu', 'design and computing'),
('Meera Sridhar', '7046871887', 'Woodward Hall 305-B', 'Tenure Track Assistant Professor', 'msridhar@uncc.edu', ''),
('Min Shin', '7046878578', 'Woodward Hall 210-G', 'Associate Professor', 'mcshin@uncc.edu', ''),
('Mindy Shi', '7046878437', 'Bioinformatics 271', 'Assistant Professor', 'x.shi@uncc.edu', 'computational systems biology'),
('Mirsad Hadzikadic', '7046878643', 'Woodward Hall 343-A', 'Director of Complex Systems Institute', 'mirsad@uncc.edu', ''),
('Mohamed Shehab', '7046877476', 'Woodward Hall 333-F', 'Associate Professor', 'mshehab@uncc.edu', 'network and information security'),
('Mohsen Dorodchi', NULL, '410-E', 'Teaching Associate Professor', 'mdorodch@uncc.edu', NULL),
('Richard Ilson', '7046878561', 'Woodward Hall 423-A', 'Lecturer', 'rilson@uncc.edu', ''),
('Richard Lejk', '7046878567', 'Woodward Hall 403-B', 'Associate Professor', 'lejk@uncc.edu', 'S/W Engg Pervasive Computing'),
('Richard Souvenir', '7046878554', 'Woodward Hall 210-E', 'Associate Professor', 'souvenir@uncc.edu', 'AI,Computer Vision'),
('Sara Scott', '7046878576', 'Woodward Hall 423-E', 'Lecturer', 'shscott@uncc.edu', ''),
('Shaoting Zhang', NULL, 'Woodward Hall 210F', 'Assistant Professor', 'szhang16@uncc.edu', 'Computer Vision'),
('Srinivas Akella', '7046878573', '205-B', 'Professor', 'sakella@uncc.edu', 'Robotics'),
('Susan Medlin', '7046870147', 'Woodward Hall 409', 'Adjunct Faculty', 'smedlin1@uncc.edu', ''),
('Susan Sell', '7046875682', 'CHHS 431', 'Interim Chair', 'ssell@uncc.edu', ''),
('Taghi Mostafavi', '7046878572', 'Woodward Hall 403-D', 'Associate Professor', 'taghi@uncc.edu', ''),
('Way Sung', '7046875155', 'Bioinformatics 263', 'Assistant Professor', 'wsung@uncc.edu', ''),
('Wei Sha', '7046872417', 'NCRC Core Lab 3331', 'Research Assistant Professor', 'wsha@uncc.edu', ''),
('Weijun Luo', '7046872414', 'Core Lab 3341', 'Research Assistant Professor', 'Weijun.Luo@uncc.edu', 'genomic data analysis'),
('Wenwen Dou', '7046878577', '435C', 'Assistant Professor', 'wdou1@uncc.edu', 'Visual Analytics,Visualization'),
('William J. Tolone', '7046878664', 'Woodward Hall 341-A', 'Professor, Associate Dean', 'wjtolone@uncc.edu', ''),
('William Ribarsky', '7046878559', 'Woodward Hall 410-H', 'Research Professor', 'ribarsky@uncc.edu', 'Visual Analytics,Visualization'),
('Wlodek Zadrozny', '7046878377', 'Woodward Hall 435D', 'Associate Professor', 'wzadrozn@uncc.edu', ''),
('Xi Niu', '7046878772', 'Woodward Hall 310-G', 'Assistant Professor', 'xniu2@uncc.edu', 'data analytics, search behavior'),
('Xiuxia Du', '7046877307', 'Bioinformatics 265', 'Associate Professor', 'xiuxia.du@uncc.edu', ''),
('Yaorong Ge', '7046871951', 'Woodward Hall 333-E', 'Associate Professor', 'yge@uncc.edu', ''),
('Yi Deng', '7046878422', '443-E', 'Dean & Professor', 'Yi.Deng@uncc.edu', ''),
('Yong Ge', '7046878575', 'Woodward Hall 210C', 'Assistant Professor', 'yge1@uncc.edu', 'Agent-based Modeling'),
('Yongee Wang', '7046878665', 'Woodward Hall 330-E', 'Associate Professor', 'yonwang@uncc.edu', ''),
('Yu Wang', '7046878443', 'Woodward Hall 430-D', 'Professor', 'yu.wang@uncc.edu', 'Algorithm Analysis and Design,Networking'),
('Zachary Wartell', '7046878442', 'Woodward Hall 435-B', 'Associate Professor', 'zwartell@uncc.edu', '3D visualization and 3D graphics'),
('Zbigniew Ras', '7046878574', 'Woodward Hall 430-C', 'Prof & KDD Lab Director', 'ras@uncc.edu', ''),
('Zhengchang Su', '7046877996', 'Bioinformatics 351', 'Assistant Professor', 'zcsu@uncc.edu', '');

-- --------------------------------------------------------

--
-- Table structure for table `STUDENTS`
--

CREATE TABLE IF NOT EXISTS `STUDENTS` (
  `NAME` varchar(30) DEFAULT NULL,
  `SID` varchar(9) NOT NULL,
  `PHONE` varchar(10) DEFAULT NULL,
  `AGE` int(3) DEFAULT NULL,
  `ADDRESS` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `STUDENTS`
--

INSERT INTO `STUDENTS` (`NAME`, `SID`, `PHONE`, `AGE`, `ADDRESS`) VALUES
('Aaron Yow', '800236954', '9866418083', 22, '110459 H UT NORTH CHARLOTTE'),
('Ahmad Mustafa', '800236978', '7047560219', 21, '110678 H UT NORTH CHARLOTTE'),
('Ahmed Alotaibi', '800237002', '9489321183', 25, '110885 K UNIV CITY Blvd. CHARLOTTE'),
('Akhilesh Bollam', '800237026', '9494209473', 20, '110925 G UNIV CITY Blvd. Charlotte'),
('Aleah Pullen', '800237050', '9626810593', 35, '110924 G UNIV CITY Blvd. Charlotte'),
('Alexander Davis', '800237074', '9986636847', 26, '1207 CONLAN Rd. CHARLOTTE'),
('Alexander Green', '800237098', '9051983593', 19, '1201 CONLAN Rd. CHARLOTTE'),
('Alexander Picot', '800237122', '9443810082', 18, '1489 LANSING DURHAM'),
('Alexander Zambrano', '800237146', '4405560219', 22, '1289 LANSING DURHAM'),
('Alison Dechambeau', '800237170', '3269857412', 24, '1496 COLONIAL GRAND ASHVILLE'),
('Amanda Long', '800237194', '5589481596', 17, '1466 COLONIAL GRAND ASHVILLE'),
('Amrutha Pobbati', '800237218', '9866418250', 21, '5289 SUGAR CREEK ROAD KINGSVILLE'),
('Anal Shah', '800237242', '7047560386', 24, '5239 SUGAR CREEK ROAD KINGSVILLE'),
('Aneesha Velagapudi', '800237266', '9489321350', 22, '7254 COLONIAL GRAND ASHVILLE'),
('Aninditha Madishetty', '800237290', '9494209640', 25, '7255 COLONIAL GRAND ASHVILLE'),
('Ankita Sharma', '800237314', '9626810760', 21, '8539 ASHFORD CHARLOTTE'),
('Anthony Rizol', '800237338', '9986637014', 21, '8530 ASHFORD CHARLOTTE'),
('Apoorva Jain', '800237362', '9051983760', 25, '9501 N.TYRON ST CHARLOTTE'),
('Arnab Kundu', '800237386', '9443810249', 26, '950 N.TYRON ST CHARLOTTE'),
('Asasuddin Syed', '800237410', '4405560386', 23, '9505 E UT DRIVE CHARLOTTE'),
('Austin Vote', '800237434', '3269857579', 19, '9527 G UT DRIVE CHARLOTTE'),
('Bala Aditya Devineni', '800237458', '5589481763', 29, '9539 B UT DRIVE CHARLOTTE'),
('Bhushan Suhas Deshpande', '800237482', '9866418417', 18, '110459 H UT NORTH CHARLOTTE'),
('Brandon Huegerich', '800237506', '7047560553', 19, '110678 H UT NORTH CHARLOTTE'),
('Brittany Johnson', '800237530', '9489321517', 20, '110885 K UNIV CITY Blvd. CHARLOTTE'),
('Brittany McElveen', '800237554', '9494209807', 20, '110925 G UNIV CITY Blvd. Charlotte'),
('Brittney Hoggard', '800237578', '9626810927', 21, '110924 G UNIV CITY Blvd. Charlotte'),
('Carla Santos-lopez', '800237602', '9986637181', 22, '1207 CONLAN Rd. CHARLOTTE'),
('Carly Thomas', '800237626', '9051983927', 21, '1201 CONLAN Rd. CHARLOTTE'),
('Carson Moore', '800237650', '9443810416', 25, '1489 LANSING DURHAM'),
('Catherine Qualtrough', '800237674', '4405560553', 20, '1289 LANSING DURHAM'),
('Chaitanya Pawar', '800237698', '3269857746', 35, '1496 COLONIAL GRAND ASHVILLE'),
('Charu Gaur', '800237722', '5589481930', 26, '1466 COLONIAL GRAND ASHVILLE'),
('Christopher Gray', '800237746', '9866418584', 19, '5289 SUGAR CREEK ROAD KINGSVILLE'),
('Cinthia Cornejo', '800237770', '7047560720', 18, '5239 SUGAR CREEK ROAD KINGSVILLE'),
('Clark Cheng', '800237794', '9489321684', 22, '7254 COLONIAL GRAND ASHVILLE'),
('Darshan Thippashetty', '800237818', '9494209974', 24, '7255 COLONIAL GRAND ASHVILLE'),
('Devarsh Dimplebhai Jhaveri', '800237842', '9626811094', 17, '8539 ASHFORD CHARLOTTE'),
('Devendra Bhalchandra Bhangale', '800237866', '9986637348', 21, '8530 ASHFORD CHARLOTTE'),
('Dewan Ahmed', '800237890', '9051984094', 24, '9501 N.TYRON ST CHARLOTTE'),
('Dinesh Panchananam', '800237914', '9443810583', 22, '950 N.TYRON ST CHARLOTTE'),
('Diptesh Nath', '800237938', '4405560720', 25, '9505 E UT DRIVE CHARLOTTE'),
('Dongnyon Kim', '800237962', '3269857913', 21, '9527 G UT DRIVE CHARLOTTE'),
('Edward Bumgarner', '800237986', '5589482097', 21, '9539 B UT DRIVE CHARLOTTE'),
('Elijah Jesalva', '800238010', '9866418751', 25, '110459 H UT NORTH CHARLOTTE'),
('Emmanuel Bello-Ogunu', '800238034', '7047560887', 26, '110678 H UT NORTH CHARLOTTE'),
('Emmanuella Presna', '800238058', '9489321851', 23, '110885 K UNIV CITY Blvd. CHARLOTTE'),
('Esther Lee', '800238082', '9494210141', 19, '110925 G UNIV CITY Blvd. Charlotte'),
('Eswer Sai Pakyala', '800238106', '9626811261', 29, '110924 G UNIV CITY Blvd. Charlotte'),
('Eyleen Moreno', '800238130', '9986637515', 18, '1207 CONLAN Rd. CHARLOTTE'),
('Fadi Yilmaz', '800238154', '9051984261', 19, '1201 CONLAN Rd. CHARLOTTE'),
('Faisal Aljohani', '800238178', '9443810750', 20, '1489 LANSING DURHAM'),
('Gaurav Pant', '800238202', '4405560887', 20, '1289 LANSING DURHAM'),
('Gildas Dossa', '800238226', '3269858080', 21, '1496 COLONIAL GRAND ASHVILLE'),
('Godfrey Ugwuanyi', '800238250', '5589482264', 22, '1466 COLONIAL GRAND ASHVILLE'),
('Gustavo Tejada Pereda', '800238274', '9866418918', 21, '5289 SUGAR CREEK ROAD KINGSVILLE'),
('Haley Puckett', '800238298', '7047561054', 25, '5239 SUGAR CREEK ROAD KINGSVILLE'),
('Holly Suarez', '800238322', '9489322018', 20, '7254 COLONIAL GRAND ASHVILLE'),
('Ibraheem Alhaider', '800238346', '9494210308', 35, '7255 COLONIAL GRAND ASHVILLE'),
('Indra Kiran Reddy Nandipati', '800238370', '9626811428', 26, '8539 ASHFORD CHARLOTTE'),
('Jagadish Ballur Ravi', '800935988', '9986637682', 22, '8530 ASHFORD CHARLOTTE'),
('Jai Kiran Duvvu', '800936011', '9051984428', 18, '9501 N.TYRON ST CHARLOTTE'),
('James Rudisill', '800936034', '9443810917', 22, '950 N.TYRON ST CHARLOTTE'),
('James Scarboro', '800936057', '4405561054', 24, '9505 E UT DRIVE CHARLOTTE'),
('Jay Shah', '800936080', '3269858247', 17, '9527 G UT DRIVE CHARLOTTE'),
('Jean-michael Harris', '800936103', '5589482431', 21, '9539 B UT DRIVE CHARLOTTE'),
('Jennifer Labrecque', '800936126', '9866419085', 24, '110459 H UT NORTH CHARLOTTE'),
('Joceline Munoz', '800936149', '7047561221', 22, '110678 H UT NORTH CHARLOTTE'),
('John Adams', '800936172', '9489322185', 25, '110885 K UNIV CITY Blvd. CHARLOTTE'),
('Jonathan Govias', '800936195', '9494210475', 21, '110925 G UNIV CITY Blvd. Charlotte'),
('Jordan Chludzinski', '800936218', '9626811595', 21, '110924 G UNIV CITY Blvd. Charlotte'),
('Joseph Nicewonger', '800936241', '9986637849', 25, '1207 CONLAN Rd. CHARLOTTE'),
('Juayriah Choudhury', '800936264', '9051984595', 26, '1201 CONLAN Rd. CHARLOTTE'),
('Jyothirmayi Panda', '800936287', '9443811084', 23, '1489 LANSING DURHAM'),
('Jyoti Thakral', '800936310', '4405561221', 19, '1289 LANSING DURHAM'),
('Karsyn Krueger', '800936333', '3269858414', 29, '1496 COLONIAL GRAND ASHVILLE'),
('Katryna McCoy', '800936356', '5589482598', 18, '1466 COLONIAL GRAND ASHVILLE'),
('Kaushal Kanakamedala', '800936379', '9866419252', 19, '5289 SUGAR CREEK ROAD KINGSVILLE'),
('Keyshawn Allen', '800936402', '7047561388', 20, '5239 SUGAR CREEK ROAD KINGSVILLE'),
('Kishore Chittamuru', '800936425', '9489322352', 20, '7254 COLONIAL GRAND ASHVILLE'),
('Kranthi Kiran Chinnakotla', '800936448', '9494210642', 21, '7255 COLONIAL GRAND ASHVILLE');

-- --------------------------------------------------------

--
-- Table structure for table `TEACH`
--

CREATE TABLE IF NOT EXISTS `TEACH` (
  `TIME` varchar(20) DEFAULT NULL,
  `FNAME` varchar(30) NOT NULL,
  `CID` varchar(20) NOT NULL,
  PRIMARY KEY (`FNAME`,`CID`),
  KEY `CID` (`CID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TEACH`
--

INSERT INTO `TEACH` (`TIME`, `FNAME`, `CID`) VALUES
('02:00 pm-03:15 pm', 'Agnieszka Dardzinska', 'BINF 5191 - 1'),
('TBA', 'Agnieszka Dardzinska', 'ITIS 6112 - 2'),
('02:00 pm-04:45 pm', 'Aidong Lu', 'BINF 6101 - 1'),
('12:30 pm-01:45 pm', 'Aidong Lu', 'ITIS 6112 - 91'),
('05:30 pm-08:15 pm', 'Ann Aksut', 'BINF 6203 - 1'),
('06:30 pm-09:15 pm', 'Ann Aksut', 'ITIS 6162 - 91'),
('06:30 pm-09:15 pm', 'Anthony Fodor', 'BINF 6211 - 1'),
('TBA', 'Anthony Fodor', 'ITIS 6177 - 91'),
('12:30 pm-01:45 pm', 'Anthony Kombol', 'BINF 6310 - 1'),
('06:30 pm-09:15 pm', 'Anthony Kombol', 'ITIS 6198 - 1'),
('TBA', 'Ashit Talukder', 'BINF 6310L - 1'),
('06:30 pm-09:15 pm', 'Ashit Talukder', 'ITIS 6200 - 91'),
('12:00 pm-02:45 pm', 'Ayman Hajja', 'BINF 6600 - 3'),
('06:30 pm-09:15 pm', 'Ayman Hajja', 'ITIS 6230 - 91'),
('08:00 am-09:15 am', 'Bill Chu', 'BINF 8101 - 1'),
('06:30 pm-09:15 pm', 'Bill Chu', 'ITIS 6342 - 91'),
('05:00 pm-06:15 pm', 'Bojan Cukin', 'BINF 8112 - 1'),
('12:30 pm-01:45 pm', 'Bojan Cukin', 'ITIS 6342 - 92'),
('06:30 pm-09:15 pm', 'Bruce Long', 'BINF 8112L - 1'),
('11:00 am-12:15 pm', 'Bruce Long', 'ITIS 6350 - 91'),
('06:30 pm-09:15 pm', 'C.Michael Allen', 'BINF 8203 - 1'),
('09:30 am-10:45 am', 'C.Michael Allen', 'ITIS 6362 - 91'),
('TBA', 'Celine Latulipe', 'BINF 8204 - 1'),
('02:45 pm-05:15 pm', 'Celine Latulipe', 'ITIS 6420 - 1'),
('06:30 pm-09:15 pm', 'Christopher Elmore', 'BINF 8211 - 1'),
('11:00 am-12:15 pm', 'Christopher Elmore', 'ITIS 6500 - 91'),
('12:30 pm-01:45 pm', 'Cory Brouwer', 'BINF 8310 - 1'),
('12:30 pm-02:15 pm', 'Cory Brouwer', 'ITIS 6880 - 1'),
('03:30 pm-04:45 pm', 'Dale-Marie Wilson', 'BINF 8911 - 1'),
('09:30 am-10:45 am', 'Dale-Marie Wilson', 'ITIS 6880 - 4'),
('03:30 pm-06:15 pm', 'Daniel Janies', 'BINF 8912 - 1'),
('12:30 pm-01:45 pm', 'Daniel Janies', 'ITIS 6880 - 5'),
('06:30 pm-09:15 pm', 'Diane Cassidy', 'BINF 8991 - 9'),
('09:30 am-10:45 am', 'Diane Cassidy', 'ITIS 6999 - 1'),
('06:30 pm-09:15 pm', 'Ehab Al-Shaer', 'ITCS 5010 - 1'),
('02:00 pm-03:15 pm', 'Ehab Al-Shaer', 'ITIS 8010 - 1'),
('09:30 am-12:15 pm', 'Emanuela Marasco', 'ITCS 5102 - 1'),
('11:00 am-12:15 pm', 'Emanuela Marasco', 'ITIS 8011 - 1'),
('09:30 am-12:15 pm', 'Erik Saule', 'ITCS 5102 - 91'),
('12:30 pm-02:15 pm', 'Erik Saule', 'ITIS 8112 - 91'),
('TBA', 'Gyorgy Revesz', 'ITCS 5122 - U91'),
('09:30 am-10:45 am', 'Gyorgy Revesz', 'ITIS 8200 - 91'),
('TBA', 'Harini Ramaprasad', 'ITCS 5145 - 91'),
('12:30 pm-01:45 pm', 'Harini Ramaprasad', 'ITIS 8200 - UOL'),
('TBA', 'Jason Karp', 'ITCS 6050 - 1'),
('TBA', 'Jason Karp', 'ITIS 8420 - 1'),
('TBA', 'Jennifer Toth', 'ITCS 6100 - U01'),
('TBA', 'Jennifer Toth', 'ITIS 8500 - 91'),
('09:30 am-12:15 pm', 'Jennifer Weller', 'ITCS 6100 - U90'),
('08:00 am-09:15 am', 'Jessica Schlueter', 'ITCS 6112 - 1'),
('05:00 pm-06:15 pm', 'Jianping Fan', 'ITCS 6112 - 2'),
('02:00 pm-03:15 pm', 'Jing Xiao', 'ITCS 6112 - 90'),
('TBA', 'Jing Yang', 'ITCS 6112 - 91'),
('06:30 pm-09:15 pm', 'John Gero', 'ITCS 6114 - 1'),
('12:30 pm-01:45 pm', 'Jun-tao Guo', 'ITCS 6114 - 51'),
('11:00 am-12:15 pm', 'Kalpathi Subramanian', 'ITCS 6114 - 91'),
('09:30 am-12:15 pm', 'Keh-hsun Chen', 'ITCS 6124 - 1'),
('03:30 pm-04:45 pm', 'Kevin Murphy', 'ITCS 6152 - 1'),
('05:00 pm-07:45 pm', 'Lixia Yao', 'ITCS 6160 - 1'),
('06:30 pm-09:15 pm', 'Lorrie Lehmann', 'ITCS 6160 - 51'),
('09:30 am-12:15 pm', 'Mary Lou Maher', 'ITCS 6162 - 1'),
('06:30 pm-09:15 pm', 'Meera Sridhar', 'ITCS 6162 - 91'),
('06:30 pm-09:15 pm', 'Mindy Shi', 'ITCS 6166 - 1'),
('02:00 pm-03:15 pm', 'Mirsad Hadzikadic', 'ITCS 6167 - 1'),
('06:30 pm-09:15 pm', 'Mohamed Shehab', 'ITCS 6216 - 1'),
('08:00 am-09:15 am', 'Richard Ilson', 'ITCS 6880 - 3'),
('05:00 pm-06:15 pm', 'Richard Lejk', 'ITCS 6880 - 4'),
('06:30 pm-09:15 pm', 'Sara Scott', 'ITCS 6880 - 6'),
('03:30 pm-04:45 pm', 'Shaoting Zhang', 'ITCS 6991 - A01'),
('11:00 am-01:45 pm', 'Srinivas Akella', 'ITCS 6991 - B01'),
('05:00 pm-07:45 pm', 'Susan Medlin', 'ITCS 6991 - C01'),
('06:30 pm-09:15 pm', 'Susan Sell', 'ITCS 8050 - 1'),
('06:30 pm-09:15 pm', 'Taghi Mostafavi', 'ITCS 8112 - 1'),
('06:30 pm-09:15 pm', 'Way Sung', 'ITCS 8114 - 51'),
('TBA', 'Wei Sha', 'ITCS 8114 - 91'),
('06:30 pm-09:15 pm', 'Weijun Luo', 'ITCS 8124 - 1'),
('06:30 pm-09:15 pm', 'Wenwen Dou', 'ITCS 8152 - 1'),
('06:30 pm-09:15 pm', 'William J. Tolone', 'ITCS 8155 - 1'),
('06:30 pm-09:15 pm', 'William Ribarsky', 'ITCS 8156 - 90'),
('06:30 pm-09:15 pm', 'Xi Niu', 'ITCS 8162 - 1'),
('03:30 pm-06:15 pm', 'Xiuxia Du', 'ITCS 8163 - 91'),
('06:30 pm-09:15 pm', 'Yaorong Ge', 'ITCS 8166 - 1'),
('TBA', 'Yi Deng', 'ITCS 8167 - 1'),
('TBA', 'Yong Ge', 'ITCS 8500 - 1'),
('TBA', 'Yongee Wang', 'ITIS 5166 - UOL'),
('TBA', 'Yu Wang', 'ITIS 5180 - 91'),
('TBA', 'Zhengchang Su', 'ITIS 6011 - 1');

-- --------------------------------------------------------

--
-- Table structure for table `USER`
--

CREATE TABLE IF NOT EXISTS `USER` (
  `USERNAME` varchar(60) NOT NULL,
  `PASSWORD` varchar(60) NOT NULL,
  PRIMARY KEY (`USERNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `USER`
--

INSERT INTO `USER` (`USERNAME`, `PASSWORD`) VALUES
('jaikiranduvvu@yahoo.com', 'jaikiran'),
('jfan@uncc.edu', 'jfan');

-- --------------------------------------------------------

--
-- Table structure for table `WORK_IN`
--

CREATE TABLE IF NOT EXISTS `WORK_IN` (
  `FNAME` varchar(30) NOT NULL,
  `DNAME` varchar(100) NOT NULL,
  `SINCE` date DEFAULT NULL,
  PRIMARY KEY (`FNAME`,`DNAME`),
  KEY `DNAME` (`DNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WORK_IN`
--

INSERT INTO `WORK_IN` (`FNAME`, `DNAME`, `SINCE`) VALUES
('Agnieszka Dardzinska', 'Computer Science', '1992-04-20'),
('Ahmed Dewan', 'Computer Science', '1992-04-20'),
('Aidong Lu', 'Computer Science', '1992-04-20'),
('Angelina Tzacheva', 'Computer Science', '1992-04-20'),
('Ann Aksut', 'Computer Science', '1992-04-20'),
('Ann Loraine', 'Computer Science', '1992-04-20'),
('Anthony Fodor', 'Bioinformatics and Genomics', '1992-04-20'),
('Anthony Kombol', 'Computer Science', '1992-04-20'),
('Ashit Talukder', 'Bioinformatics and Genomics', '1992-04-20'),
('Ayman Hajja', 'Software and Information Systems', '1992-04-20'),
('Barry Wilkinson', 'Computer Science', '1992-04-20'),
('Bill Chu', 'Computer Science', '1992-04-20'),
('Bojan Cukin', 'Computer Science', '1992-04-20'),
('Bruce Long', 'Computer Science', '1992-04-20'),
('C.Michael Allen', 'Software and Information Systems', '1992-04-20'),
('Celine Latulipe', 'Computer Science', '1992-04-20'),
('Christopher Elmore', 'Software and Information Systems', '1992-04-20'),
('Cory Brouwer', 'Computer Science', '1992-04-20'),
('Cynthia Gibas', 'Computer Science', '1992-04-20'),
('Dale-Marie Wilson', 'Software and Information Systems', '1992-04-20'),
('Daniel Janies', 'Computer Science', '1992-04-20'),
('Daniel Jugan', 'Bioinformatics and Genomics', '1992-04-20'),
('David Wilson', 'Bioinformatics and Genomics', '1992-04-20'),
('Diane Cassidy', 'Computer Science', '1992-04-20'),
('Ehab Al-Shaer', 'Software and Information Systems', '1992-04-20'),
('Emanuela Marasco', 'Bioinformatics and Genomics', '1992-04-20'),
('Erik Saule', 'Computer Science', '1992-04-20'),
('Gyorgy Revesz', 'Computer Science', '1992-04-20'),
('Harini Ramaprasad', 'Software and Information Systems', '1992-04-20'),
('Heather Lipford', 'Computer Science', '1992-04-20'),
('James frazier', 'Computer Science', '1992-04-20'),
('Jamie Payton', 'Software and Information Systems', '1992-04-20'),
('Jason Karp', 'Computer Science', '1992-04-20'),
('Jennifer Toth', 'Computer Science', '1992-04-20'),
('Jennifer Weller', 'Computer Science', '1992-04-20'),
('Jessica Schlueter', 'Computer Science', '1992-04-20'),
('Jianping Fan', 'Computer Science', '1992-04-20'),
('Jing Xiao', 'Computer Science', '1992-04-20'),
('Jing Yang', 'Software and Information Systems', '1992-04-20'),
('John Gero', 'Computer Science', '1992-04-20'),
('Jun-tao Guo', 'Computer Science', '1992-04-20'),
('Kalpathi Subramanian', 'Computer Science', '1992-04-20'),
('Keh-Hsun Chen', 'Computer Science', '1992-04-20'),
('Kevin Murphy', 'Computer Science', '1992-04-20'),
('Lawrence Mays', 'Bioinformatics and Genomics', '1992-04-20'),
('Lixia Yao', 'Bioinformatics and Genomics', '1992-04-20'),
('Lorrie Lehmann', 'Computer Science', '1992-04-20'),
('Mary Lou Maher', 'Bioinformatics and Genomics', '1992-04-20'),
('Mary Lou Maher', 'Computer Science', '1992-04-20'),
('Meera Sridhar', 'Computer Science', '1992-04-20'),
('Min Shin', 'Bioinformatics and Genomics', '1992-04-20'),
('Min Shin', 'Software and Information Systems', '1992-04-20'),
('Mindy Shi', 'Computer Science', '1992-04-20'),
('Mirsad Hadzikadic', 'Computer Science', '1992-04-20'),
('Mohamed Shehab', 'Computer Science', '1992-04-20'),
('Mohamed Shehab', 'Software and Information Systems', '1992-04-20'),
('Mohsen Dorodchi', 'Bioinformatics and Genomics', '1992-04-20'),
('Mohsen Dorodchi', 'Computer Science', '1992-04-20'),
('Richard Ilson', 'Bioinformatics and Genomics', '1992-04-20'),
('Richard Ilson', 'Computer Science', '1992-04-20'),
('Richard Lejk', 'Software and Information Systems', '1992-04-20'),
('Richard Souvenir', 'Computer Science', '1992-04-20'),
('Sara Scott', 'Computer Science', '1992-04-20'),
('Sara Scott', 'Software and Information Systems', '1992-04-20'),
('Shaoting Zhang', 'Software and Information Systems', '1992-04-20'),
('Srinivas Akella', 'Computer Science', '1992-04-20'),
('Srinivas Akella', 'Software and Information Systems', '1992-04-20'),
('Susan Medlin', 'Computer Science', '1992-04-20'),
('Susan Sell', 'Bioinformatics and Genomics', '1992-04-20'),
('Susan Sell', 'Computer Science', '1992-04-20'),
('Taghi Mostafavi', 'Computer Science', '1992-04-20'),
('Taghi Mostafavi', 'Software and Information Systems', '1992-04-20'),
('Way Sung', 'Bioinformatics and Genomics', '1992-04-20'),
('Way Sung', 'Software and Information Systems', '1992-04-20'),
('Wei Sha', 'Computer Science', '1992-04-20'),
('Weijun Luo', 'Computer Science', '1992-04-20'),
('Wenwen Dou', 'Computer Science', '1992-04-20'),
('William J. Tolone', 'Computer Science', '1992-04-20'),
('William Ribarsky', 'Computer Science', '1992-04-20'),
('Wlodek Zadrozny', 'Computer Science', '1992-04-20'),
('Xi Niu', 'Computer Science', '1992-04-20'),
('Xiuxia Du', 'Computer Science', '1992-04-20'),
('Yaorong Ge', 'Computer Science', '1992-04-20'),
('Yi Deng', 'Bioinformatics and Genomics', '1992-04-20'),
('Yong Ge', 'Computer Science', '1992-04-20'),
('Yongee Wang', 'Computer Science', '1992-04-20'),
('Yu Wang', 'Computer Science', '1992-04-20'),
('Zachary Wartell', 'Bioinformatics and Genomics', '1992-04-20'),
('Zbigniew Ras', 'Bioinformatics and Genomics', '1992-04-20'),
('Zhengchang Su', 'Software and Information Systems', '1992-04-20');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ENROLL`
--
ALTER TABLE `ENROLL`
  ADD CONSTRAINT `enroll_ibfk_1` FOREIGN KEY (`CID`) REFERENCES `COURSES` (`CID`),
  ADD CONSTRAINT `enroll_ibfk_2` FOREIGN KEY (`SID`) REFERENCES `STUDENTS` (`SID`);

--
-- Constraints for table `TEACH`
--
ALTER TABLE `TEACH`
  ADD CONSTRAINT `teach_ibfk_1` FOREIGN KEY (`FNAME`) REFERENCES `FACULTIES` (`FNAME`),
  ADD CONSTRAINT `teach_ibfk_2` FOREIGN KEY (`CID`) REFERENCES `COURSES` (`CID`);

--
-- Constraints for table `WORK_IN`
--
ALTER TABLE `WORK_IN`
  ADD CONSTRAINT `work_in_ibfk_1` FOREIGN KEY (`FNAME`) REFERENCES `FACULTIES` (`FNAME`),
  ADD CONSTRAINT `work_in_ibfk_2` FOREIGN KEY (`DNAME`) REFERENCES `DEPARTMENTS` (`DNAME`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
