-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 31, 2016 at 11:30 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gnemzek_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE IF NOT EXISTS `courses` (
  `course_id` int(11) NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `course_title` varchar(50) NOT NULL,
  `course_descr` text NOT NULL,
  `semester_taken` varchar(10) NOT NULL,
  `year_taken` char(4) NOT NULL,
  `instructor_name` varchar(50) NOT NULL,
  `course_grade` char(2) NOT NULL,
  PRIMARY KEY (`course_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_id`, `course_code`, `course_title`, `course_descr`, `semester_taken`, `year_taken`, `instructor_name`, `course_grade`) VALUES
(1368, 'WEBD1150', 'PHP & MySQL', 'This course introduces server-side development with PHP and relational database concepts with MySQL. Students will learn how these technologies work together to develop dynamic, database-driven websites. Basic PHP syntax and usage, SQL queries, database connections and server-side security issues will be examined.', 'Spring', '2016', 'Cheryl Bocnuk', 'A'),
(784, 'WEBD1140', 'JavaScript', 'This course introduces client-side development with JavaScript and jQuery. Students will learn how to create dynamic Web pages using JavaScript to add functionality and interactivity. Basic JavaScript syntax and usage, jQuery and other JavaScript libraries, and client-side security issues will be examined.', 'Spring', '2016', 'Cheryl Bocnuk', 'A'),
(783, 'WEBD1120', 'UX Design', 'In this course, students will gain a hands-on understanding of user experience (UX) design practices. Students will develop an overview of the facets of user experience thinking and how they can be utilized to improve project design. Students also will acquire a practical strategy for incorporating user experience techniques into the implementation of projects.', 'Spring', '2016', 'Brent Tharaldson', 'A'),
(782, 'WEBD1110', 'CSS', 'This course focuses on the use of cascading style sheets (CSS) in the creation of Web pages. Students will create and utilize CSS to provide sophisticated page layout and design for Web pages and websites. The course emphasizes standards-based design with CSS and testing sites for maximum browser compatibility.', 'Spring', '2016', 'Cheryl Bocnuk', 'A'),
(605, 'WEBD1000', 'Foundations of Web Design', 'In this course, students will be introduced to the foundational concepts necessary for a career in Web design. Students will explore the Web Design & Development program, research career paths and review technical skills needed to succeed in the field. Students will explore the foundational components of design as they apply to the Web design field.', 'Fall', '2015', 'Cheryl Bocnuk', 'A'),
(606, 'WEBD1010', 'HTML', 'In this hands-on course, students will learn the basics of creating Web pages using up-to-date techniques with hypertext markup language (HTML) and cascading stylesheets (CSS). Students will learn to create standards-based Web pages that are cross-browser compliant and make their websites available on the Web by uploading pages to a Web server.', 'Fall', '2015', 'Cheryl Bocnuk', 'A'),
(607, 'WEBD1020', 'Photoshop', 'This project-based course provides the fundamentals of Web graphics using Adobe Photoshop. Students will learn how to create and enhance digital images with composites, layers, masks and filters by working with vector and raster images. Emphasis will be placed on optimizing images for Web and mobile delivery, as well as using Photoshop as a tool in the Web design process.', 'Fall', '2015', 'Cheryl Bocnuk', 'A'),
(608, 'WEBD1030', 'Multimedia', 'This course will examine a variety of multimedia tools used to create and deliver multimedia content for Web design and development projects, social media and mobile. Students will learn how to incorporate text, graphics, animation, sound and video into Web applications while adhering to Web standards. Timeline-based creation of animation, video and sound will be emphasized. Several platforms, software packages, hardware devices, browsers and Web services will be discussed.', 'Fall', '2015', 'Cheryl Bocnuk', 'A'),
(609, 'WEBD1040', 'Foundations of Web Development', 'In this course, students will be introduced to the foundational concepts necessary for a career in Web development. Students will review technical skills needed to succeed in the field. Students will explore the foundational components of development and programming as they apply to the Web development field.', 'Fall', '2015', 'Brent Tharaldson', 'A');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
