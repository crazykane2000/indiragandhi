-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2020 at 03:17 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `indiragandhi`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `tags` text NOT NULL,
  `file` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `desc`, `tags`, `file`, `category`, `date`) VALUES
(17, 'Blockchain and its Synergy with Enterprise Applications', '<p>Blockchain technology has gained a lot of fame in the last couple of years. It has been implemented in industries like supply chain, banking, healthcare, etc. However, to be integrated into an enterprise system, it is crucial that Blockchain connects with various business application systems like customer relationship management (CRM), enterprise resource planning (ERP), manufacturing execution systems (MES), warehouse management system (WMS), and others.</p>\r\n\r\n<p>There are many benefits of integrating Blockchain with these systems:</p>\r\n\r\n<p>&middot; Many firms build, purchase, track, and different ship products, integrating with Blockchain into the infrastructure will give a copy of all the information of these processes into a network which is immutable and can be tracked and used as a proof at any time.</p>\r\n\r\n<p>&middot; ERP systems process information related to financial transactions. With the integration of Blockchain, they can get more reliable and transparent.</p>\r\n\r\n<p>&middot; Integration of Blockchain with ERP, MES, and WMS systems will reduce disputes over shipments, invoices, purchases, and returns.</p>\r\n\r\n<p>&middot; Blockchain will also bring transparency about the origin, movement, and possession of products in the ERP, MED, and WMS systems.</p>\r\n\r\n<p>&middot; It can bring in clarity around the chain of ownership and customers when integrated with CRM.</p>\r\n\r\n<p>All the above-mentioned benefits can be categorized into two types. First, Blockchain brings transparency, and second, it reduces the cost of tracking of shipments and goods, which is pretty high in a multi-national company.</p>\r\n\r\n<p>There can be three major potential growth areas for Blockchain companies:</p>\r\n\r\n<p>1. The inventions of middleware technologies which will be able to integrate the ERP systems with different Blockchain networks.</p>\r\n\r\n<p>2. Identification and development of use cases which can benefit from the Blockchain network.</p>\r\n\r\n<p>3. Blockchain as a service (BaaS).</p>\r\n\r\n<p>There are companies in the market that have already developed middleware and are improving them even further. There are many use cases of Blockchain network, especially in the logistics area of the supply chain. As per the survey results of IBM &mdash; There are more than 100 million dollars of invoices worldwide which are in dispute between the buyer and supplier at any given point of time, and it takes an average of 44 days to resolve it.</p>\r\n\r\n<p>Majority of these disputes can be resolved using Blockchain. The information related to the contract, proof of origin, proof of delivery, proof of receipt, and proof of payment, all of this can be sent to the Blockchain network which will be time-stamped, encrypted, and then stored.</p>\r\n\r\n<p>In case of a dispute, the Blockchain network can easily be accessed to check the accurate data, and things can be settled in a couple of minutes. Similarly, in the case of any disagreement between the vendor and customer on the price or discounts on a product, this data can be transmitted to the Blockchain network and can be referred.</p>\r\n\r\n<p>Procurement information like purchase agreement and purchase order (PO), which are kept in the ERP system, can be stored in a digital format on a Blockchain network. These digital assets will only be available to members with the private key, thus removing the need of going through email, mail, or fax. The data will be completely transparent; only the sensitive information will be available to members with the right credentials.</p>\r\n\r\n<p>The replacement of EDI (Electronic Data Interchange) can be another powerful use case of Blockchain. In a Blockchain network, EDI messages are shared with members using Blockchain nodes with confidential data stored and accessed only through the private key.</p>\r\n\r\n<p>Agreements, contracts, certificates or other Document attachments in purchase orders and sales orders can be stored in a Blockchain that will be connected to the transactions, leading in complete transparency and ownership. In the year 2013, global trade value reached around &euro;13 trillion, out of which 2.5 percent were pirated and counterfeit products, making it worth almost &euro;338 billion. With the ability of Blockchain to track products, such trade loss can significantly be reduced.</p>\r\n\r\n<p>For most of the enterprises, it is difficult to directly invest in building a Blockchain network of their own and even more challenging to bring all their relevant parties into it. So this challenge led to the concept of blockchain-as-a- service (BaaS), where they will only utilize and share an existing Blockchain rather than creating their Blockchain infrastructure. There are many companies out there, which are developing these frameworks, architecture, and platforms.</p>\r\n\r\n<p>Recently, BlockCluster launched their very own Blockchain-as-a-service Module based on Hyperledger Fabric &mdash; PrivateHive. What gives PrivateHive an edge over other similar services is that it allows connecting different BlockCluster deployments on BlockCluster Cloud, Private Cloud, and On-Prem, with each other and form a decentralized network.</p>\r\n\r\n<h1><strong>Conclusion</strong></h1>\r\n\r\n<p>A lot of research and experiments have already been performed with Blockchain to build several applications. However, there is always some room for growth. In enterprise applications, Blockchain-as-a-Service seems to be the most cost-efficient and fastest way for the companies to implement Blockchain in their business processes.</p>\r\n\r\n<p>Blockchain Management Systems (BMS) are the platforms that offer companies the flexibility to choose from multiple Blockchains and platforms. BlockCluster is a BMS designed to develop DApps for enterprises with minimal coding, thus saving much time required for the development. The developers can choose from various Blockchain protocols available and deploy the solution either BlockCluster&rsquo;s cloud, Private Cloud, On-Prem, or Hybrid Cloud.</p>\r\n\r\n<p>Developers can create any asset-based use case and control privacy, permission over the assets, and issue assets to other users with minimal coding,</p>\r\n\r\n<p>Utilizing BlockCluster, DApps can be developed with just a few clicks for the popular OS like Windows, Mac, Ubuntu, etc. As of now, BlockCluster supports the following protocols: Quorum, Dynamo (modified Quorum), Hyperledger. We are in the process of developing support for Corda and Multi-chain. It is an ideal platform to cost-effectively perform PoC (Proof of Concept) and test out ideas before building production-grade solutions.</p>\r\n\r\n<p>To get regular updates about the project,&nbsp;<strong>join us on:&nbsp;</strong><a href=\"https://www.linkedin.com/company/blockcluster/?viewAsMember=true\">LinkedIn</a>,&nbsp;<a href=\"https://twitter.com/blockcluster_io\">Twitter</a>, and&nbsp;<a href=\"https://www.facebook.com/BlockCluster-2411461585565357/?modal=admin_todo_tour\">Facebook</a></p>\r\n', 'Blockchain Technology, Tech, Nonce', '1565861039b.png', 'Blockchain Tech', '2019-08-15 09:24:00'),
(18, 'BlockCluster Launches PrivateHive: A Hyperledger Fabric-as-a-Service Module', '<p>It is a proud moment for everyone associated with BlockCluster.</p>\r\n\r\n<p>We have launched our very own Blockchain-as-a-service Module based on Hyperledger Fabric &mdash;&nbsp;<strong>PrivateHive</strong>.</p>\r\n\r\n<p>With this service, BlockCluster will be able to tap into the cluttered open-source Hyperledger market and offer a more comprehensive solution by unifying all the Hyperledger fabric tools and components under a single control panel.</p>\r\n\r\n<p>What gives PrivateHive an edge over other similar services is that it allows connecting different BlockCluster deployments on BlockCluster Cloud, Private Cloud, and On-Prem, with each other and form a decentralized network. Now, we are in a better position to target and assist Fortune 500 companies for implementing Blockchain in their business processes.</p>\r\n\r\n<p><em>Some of the key features of the PrivateHive Include:</em></p>\r\n\r\n<p>1. Dynamically Create &lsquo;Peer&rsquo; and &lsquo;Orderer&rsquo; Organizations</p>\r\n\r\n<p>2. Create, Invite, and Join Channels</p>\r\n\r\n<p>3. Kafka-based Ordering Services</p>\r\n\r\n<p>4. Install, Instantiate, and Upgrade Chaincodes</p>\r\n\r\n<p>5. Invoke and Query REST APIs for Chaincodes</p>\r\n\r\n<p>6. Golang and Nodejs Chaincodes</p>\r\n\r\n<p>7. CouchDB and Private Data</p>\r\n\r\n<p>8. Endorsement Policies</p>\r\n\r\n<p>9. Download Crypto and Connection Files</p>\r\n\r\n<p>10. Advance Audit Explorer</p>\r\n\r\n<blockquote>\r\n<p><em>&ldquo;With the launch of PrivateHive service, we have further strengthened our positioning as an organization which is dedicated to developing solutions that can help businesses adopt Blockchain with ease.&rdquo;</em></p>\r\n\r\n<p>-&nbsp;<strong>Vinshu Gupta, CEO of BlockCluster</strong></p>\r\n</blockquote>\r\n', 'Blockcluster, Nonceblox', '1565861452bb.jpeg', 'Blockchain Tech', '2019-08-15 09:30:52'),
(19, 'Eleven01, BlockCluster Join Hands to Promote Blockchain Adoption with Codeless Deployment', '<p><em>&ldquo;Talent wins games, but teamwork and intelligence win championships.&rdquo;</em></p>\r\n\r\n<p><em>&ndash; Michael Jordan</em></p>\r\n\r\n<p>March, 2019</p>\r\n\r\n<p>We are excited to announce that India&rsquo;s first native Blockchain protocol, Eleven01 has signed MoU with BlockCluster for enabling enterprises to implement Blockchain for their business processes. Their teams will be working in close association to promote Blockchain adoption by the enterprises.</p>\r\n\r\n<p>BlockCluster has built a Blockchain Management Platform that allows businesses to automate their Blockchain ecosystem, enabling them to reach market early by transforming their use-cases into comprehensive and scalable Blockchain apps rapidly, testing and deploying them in parallel.</p>\r\n\r\n<p>The platform provides auto generated web services for necessary steps involved in any Blockchain use-case such as setting up the cloud infrastructure, managing nodes, configuring smart contracts, designing workflows, and integrating external plugins.</p>\r\n\r\n<blockquote>\r\n<p><em>The BlockCluster team is working towards solving the problem of slow adoption of Blockchain based workflows for businesses. The Eleven01 team is quite thrilled to work with them. The idea that they are bringing forward will encourage wider Blockchain adoption.</em></p>\r\n\r\n<p>-&nbsp;<strong>Rama Iyer, President, Eleven01</strong>.</p>\r\n</blockquote>\r\n\r\n<p>Eleven01 will offer their expertise and technological support to the BlockCluster team to develop the progressive infrastructure.</p>\r\n\r\n<blockquote>\r\n<p><em>Eleven01 is developing India&rsquo;s first native Blockchain protocol and we are excited to work with them. With these two companies working in partnership, we can build new solutions for Blockchain adoption.</em></p>\r\n\r\n<p>-&nbsp;<strong>Vinshu Gupta, CEO, BlockCluster</strong></p>\r\n</blockquote>\r\n', 'Blockchain, Block Data', '1565861502bbb.jpeg', 'Blockchain Tech', '2019-08-15 09:31:42');

-- --------------------------------------------------------

--
-- Table structure for table `blog_category`
--

CREATE TABLE `blog_category` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog_category`
--

INSERT INTO `blog_category` (`id`, `category`, `date`) VALUES
(12, 'Blockchain Tech', '2019-08-15 09:22:51');

-- --------------------------------------------------------

--
-- Table structure for table `career`
--

CREATE TABLE `career` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `tags` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `location` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `career`
--

INSERT INTO `career` (`id`, `title`, `desc`, `tags`, `date`, `location`) VALUES
(1, 'Sales & Marketing Professionals Kishan', '<h3><strong>The Role:</strong></h3>\r\n\r\n<p>Responsible for understanding and developing an assigned territory to maximize and grow revenue and profits by creating long term mutually beneficial relationships with customers and prospects which leads to selling Craneware solutions to customers and acquiring new business.</p>\r\n\r\n<h3>Key Accountabilities:</h3>\r\n\r\n<ul>\r\n	<li>Gather, organize, analyze and interpret sales opportunity information in assigned territory to create an ongoing Territory Business Plan to meet or exceed established sales quota and company revenue and profit targets annually.</li>\r\n	<li>Optimize Territory Business Plan by working closely with sales support to maximize time in the field and overall efficiency through development and prequalification of leads.</li>\r\n	<li>Identify key targets in assigned territory, qualify targeted opportunities and document key targets&rsquo; needs and appropriate corresponding Craneware solutions.</li>\r\n	<li>Identify and work consistently with key buying influencers and decision makers in targeted opportunities to evaluate customer need/perceived value, competitive pressure and financial/timing risk.</li>\r\n	<li>Create demand for Craneware solutions by reframing customer challenges into value propositions that are unique to Craneware solutions.</li>\r\n	<li>Identify and mitigate competitive pressure in assigned territory by utilizing Marketing and other TSM resources. Also share competitive successes with Marketing and other TSMs.</li>\r\n	<li>dentify at risk customers and engage proper Craneware resources to assess and resolve risk factors.</li>\r\n	<li>Build long-term, productive, and mutually beneficial relationships with existing and new customers.</li>\r\n	<li>Maintain consistent communication and timely follow-up with customers and prospects and be available and responsive to customer&rsquo;s real-time needs.</li>\r\n	<li>Work effectively with internal support departments (Marketing, Professional Services, and Product Development) to promote sales for new and existing customers to maximize Craneware&rsquo;s visibility with hospitals, executives and professional associations.</li>\r\n	<li>Attend conferences and professional association meetings and promote Craneware product solutions and brand.</li>\r\n	<li>Fully use sales tools and CRM to track and document all interaction with customers and prospects including; maintaining accurate contacts (adding and updating as needed), tracking activity including emails, remote and on-site meetings, meeting notes and associated documentation including discovery agreements, success plans and proposals. Maintain accurate and complete data on all opportunities including sales stage and funnel positions, close dates, weekly reporting and product and price data.</li>\r\n</ul>\r\n\r\n<h3><strong>Knowledge, Skills, Qualifications, Experience:</strong></h3>\r\n\r\n<p><strong>Knowledge</strong></p>\r\n\r\n<ul>\r\n	<li>General knowledge of revenue technology (Healthcare/Revenue Capture/Revenue Integrity)</li>\r\n	<li>Broad and deep knowledge of Craneware&rsquo;s core products and sales processes</li>\r\n</ul>\r\n\r\n<p><strong>Skills</strong></p>\r\n\r\n<ul>\r\n	<li>Microsoft Office and CRM software &ndash; ability at intermediate level</li>\r\n	<li>Shows discipline &ndash; takes a structured approach to managing sales; strives to make well-informed decisions related to sales plans and tactics; maintains high work and ethical standards</li>\r\n	<li>Demonstrates effectiveness in new business development and lead qualification</li>\r\n	<li>Skilled communicator with the ability to influence decision makers; understand the importance of regular and effective communication to nurture sales</li>\r\n	<li>Excellent oral, written and presentation skills</li>\r\n</ul>\r\n\r\n<p><strong>Qualifications</strong></p>\r\n\r\n<ul>\r\n	<li>Educated to Bachelor Degree</li>\r\n</ul>\r\n\r\n<p><strong>Experience</strong></p>\r\n\r\n<ul>\r\n	<li>5 years&rsquo; experience of selling to acute care facilities such as IDNs, Community Hospitals, and/or Critical Access Hospitals</li>\r\n	<li>Experience selling at C-Suite, VP and Director levels</li>\r\n</ul>\r\n', 'Sales Manager, Job, Raipur, Business, Development, Manager', '2018-12-26 10:26:01', 'Raipur'),
(2, 'New Marketing Executive', '<h3><strong>The Role:</strong></h3>\r\n\r\n<p>Responsible for understanding and developing an assigned territory to maximize and grow revenue and profits by creating long term mutually beneficial relationships with customers and prospects which leads to selling Craneware solutions to customers and acquiring new business.</p>\r\n\r\n<h3>Key Accountabilities:</h3>\r\n\r\n<ul>\r\n	<li>Gather, organize, analyze and interpret sales opportunity information in assigned territory to create an ongoing Territory Business Plan to meet or exceed established sales quota and company revenue and profit targets annually.</li>\r\n	<li>Optimize Territory Business Plan by working closely with sales support to maximize time in the field and overall efficiency through development and prequalification of leads.</li>\r\n	<li>Identify key targets in assigned territory, qualify targeted opportunities and document key targets&rsquo; needs and appropriate corresponding Craneware solutions.</li>\r\n	<li>Identify and work consistently with key buying influencers and decision makers in targeted opportunities to evaluate customer need/perceived value, competitive pressure and financial/timing risk.</li>\r\n	<li>Create demand for Craneware solutions by reframing customer challenges into value propositions that are unique to Craneware solutions.</li>\r\n	<li>Identify and mitigate competitive pressure in assigned territory by utilizing Marketing and other TSM resources. Also share competitive successes with Marketing and other TSMs.</li>\r\n	<li>dentify at risk customers and engage proper Craneware resources to assess and resolve risk factors.</li>\r\n	<li>Build long-term, productive, and mutually beneficial relationships with existing and new customers.</li>\r\n	<li>Maintain consistent communication and timely follow-up with customers and prospects and be available and responsive to customer&rsquo;s real-time needs.</li>\r\n	<li>Work effectively with internal support departments (Marketing, Professional Services, and Product Development) to promote sales for new and existing customers to maximize Craneware&rsquo;s visibility with hospitals, executives and professional associations.</li>\r\n	<li>Attend conferences and professional association meetings and promote Craneware product solutions and brand.</li>\r\n	<li>Fully use sales tools and CRM to track and document all interaction with customers and prospects including; maintaining accurate contacts (adding and updating as needed), tracking activity including emails, remote and on-site meetings, meeting notes and associated documentation including discovery agreements, success plans and proposals. Maintain accurate and complete data on all opportunities including sales stage and funnel positions, close dates, weekly reporting and product and price data.</li>\r\n</ul>\r\n\r\n<h3><strong>Knowledge, Skills, Qualifications, Experience:</strong></h3>\r\n\r\n<p><strong>Knowledge</strong></p>\r\n\r\n<ul>\r\n	<li>General knowledge of revenue technology (Healthcare/Revenue Capture/Revenue Integrity)</li>\r\n	<li>Broad and deep knowledge of Craneware&rsquo;s core products and sales processes</li>\r\n</ul>\r\n\r\n<p><strong>Skills</strong></p>\r\n\r\n<ul>\r\n	<li>Microsoft Office and CRM software &ndash; ability at intermediate level</li>\r\n	<li>Shows discipline &ndash; takes a structured approach to managing sales; strives to make well-informed decisions related to sales plans and tactics; maintains high work and ethical standards</li>\r\n	<li>Demonstrates effectiveness in new business development and lead qualification</li>\r\n	<li>Skilled communicator with the ability to influence decision makers; understand the importance of regular and effective communication to nurture sales</li>\r\n	<li>Excellent oral, written and presentation skills</li>\r\n</ul>\r\n\r\n<p><strong>Qualifications</strong></p>\r\n\r\n<ul>\r\n	<li>Educated to Bachelor Degree</li>\r\n</ul>\r\n\r\n<p><strong>Experience</strong></p>\r\n\r\n<ul>\r\n	<li>5 years&rsquo; experience of selling to acute care facilities such as IDNs, Community Hospitals, and/or Critical Access Hospitals</li>\r\n	<li>Experience selling at C-Suite, VP and Director levels</li>\r\n</ul>\r\n', 'Career, real , Estate', '2018-12-26 10:26:06', 'Raipur');

-- --------------------------------------------------------

--
-- Table structure for table `career_request`
--

CREATE TABLE `career_request` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `remark` text NOT NULL,
  `job_position` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lname` varchar(30) NOT NULL,
  `highest_qualification` varchar(30) NOT NULL,
  `ctc` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `career_request`
--

INSERT INTO `career_request` (`id`, `fname`, `email`, `phone`, `remark`, `job_position`, `date`, `lname`, `highest_qualification`, `ctc`, `city`, `state`) VALUES
(9, 'Kishan', 'crazykane2000@gmail.com', '7987820997', 's including; maintaining accurate contacts (adding and updating as needed), tracking activity incl', 'Sales & Marketing Professionals Kishan', '2019-08-15 10:40:50', 'Sharma', 'High School,', 'Upto 7.5 Lakhs p.a.', 'Amreli', 'Assam');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category`, `date`) VALUES
(2, 'Blockchain', '2019-08-15 10:21:56');

-- --------------------------------------------------------

--
-- Table structure for table `consultancy`
--

CREATE TABLE `consultancy` (
  `id` int(11) NOT NULL,
  `menu_name` varchar(100) NOT NULL,
  `sector_title` varchar(200) NOT NULL,
  `summery` text NOT NULL,
  `property_desc` text NOT NULL,
  `thumbnail` varchar(200) NOT NULL,
  `property_images` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `consultancy`
--

INSERT INTO `consultancy` (`id`, `menu_name`, `sector_title`, `summery`, `property_desc`, `thumbnail`, `property_images`, `date`, `status`) VALUES
(8, 'O&M', 'OPERATION & MAINTENANCE', 'FIELD O&M –\r\nThe  total network length is approx 28000 Kms.  The entire project consists of 85 blocks. Each block has an average of 70 GPs. It is  assumed that each Block is of average 320 Kms.\r\n \r\nThere are two fields of maintenance –\r\nPASSIVE MAINTENANCE\r\n ACTIVE MAINTENANCE\r\n', '<p><strong>BLOCK LEVEL INFRASTRUCTURE AT EACH &amp; EVERY BLOCK ( 85 Nos )</strong></p>\r\n\r\n<p>-Establishing well equipped 24x7maintenance office at Block level with all infrastructure, headed by the Maintenance Supervisor.</p>\r\n\r\n<p>-Establishing godown to keep the required quantities of material such as duct, OFC cable, chambers, connectors, pig tail patch cord, other consumables etc.</p>\r\n\r\n<p>-To maintain availability of all required tools &amp; tackles, machinery/equipments, testing instruments always at the office.</p>\r\n\r\n<p>-</p>\r\n\r\n<p>-<strong>PASSIVE MAINTENANCE</strong></p>\r\n\r\n<p>-</p>\r\n\r\n<p>-To carry out entire activities of preventive and corrective maintenance of all passive infrastructure including IT &amp; non IT components within the specified time limit as per Service Level Agreement (SLA) to maintain end to end continuity of OFC at GP level under that block.</p>\r\n\r\n<p>-To maintain Passive elements of Block GPs.</p>\r\n\r\n<p>-To maintain sufficient skilled &amp; other manpower with a four wheeler vehicle at&nbsp; this office round the clock to take carry out preventive and corrective maintenance.</p>\r\n\r\n<p>-To carry out patrolling/regular surveillance of OFC route along the road of all GPs under this block to prevent cable disruptions.</p>\r\n\r\n<p>-To carry out cable testing at regular intervals.</p>\r\n', '15538436431.jpg', '15538436431.jpg,15538436432.jpg,15538436433.jpg', '2019-03-29 07:14:04', 'Online');

-- --------------------------------------------------------

--
-- Table structure for table `contact_data`
--

CREATE TABLE `contact_data` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `remark` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_data`
--

INSERT INTO `contact_data` (`id`, `name`, `email`, `phone`, `remark`, `date`, `city`, `state`) VALUES
(51, 'Vinshu Gupta', 'gupta.vinshu@gmail.com', '7987829007', 'Hello Sir ', '2019-08-15 09:16:51', '', ''),
(52, 'shubham tiowaro', 'crazykane2000@gmail.com', '7987829007', 'sds', '2019-08-15 09:17:25', '', ''),
(53, 'shubham tiowaro', 'crazykane2000@gmail.com', '7987829007', 'sdfddas', '2019-08-15 09:17:41', '', ''),
(54, 'shubham tiowaro', 'crazykane2000@gmail.com', '7987829007', 'sdfddas', '2019-08-15 09:18:47', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `id` int(11) NOT NULL,
  `date` varchar(50) NOT NULL,
  `count` int(11) NOT NULL DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`id`, `date`, `count`) VALUES
(15, '07-07-2018', 366),
(16, '06-07-2018', 30),
(17, '05-07-2018', 45),
(18, '04-07-2018', 42),
(19, '04-07-2013', 65),
(20, '03-07-2013', 85),
(21, '02-07-2013', 120),
(22, '01-07-2013', 12),
(23, '09-07-2018', 7),
(24, '10-07-2018', 2),
(25, '11-07-2018', 1),
(26, '12-07-2018', 77),
(27, '13-07-2018', 38),
(28, '14-07-2018', 7),
(29, '14-07-2018', 7),
(30, '16-07-2018', 1),
(31, '31-07-2018', 89),
(32, '03-08-2018', 60),
(33, '10-08-2018', 3),
(34, '13-08-2018', 5),
(35, '28-08-2018', 7),
(36, '30-08-2018', 5),
(37, '01-09-2018', 196),
(38, '11-09-2018', 183),
(39, '12-09-2018', 275),
(40, '13-09-2018', 2),
(41, '14-09-2018', 46),
(42, '17-09-2018', 26),
(43, '18-09-2018', 4),
(44, '24-09-2018', 1),
(45, '29-09-2018', 2),
(46, '01-10-2018', 175),
(47, '03-10-2018', 60),
(48, '04-10-2018', 67),
(49, '05-10-2018', 56),
(50, '14-10-2018', 8),
(51, '20-10-2018', 57),
(52, '23-10-2018', 165),
(53, '26-10-2018', 4),
(54, '28-10-2018', 12),
(55, '29-10-2018', 8),
(56, '14-11-2018', 3),
(57, '24-11-2018', 7),
(58, '29-11-2018', 1),
(59, '01-12-2018', 6),
(60, '07-12-2018', 0);

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `course_title` varchar(300) NOT NULL,
  `description` text NOT NULL,
  `file` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL,
  `category` varchar(100) NOT NULL,
  `sub_category` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_title`, `description`, `file`, `status`, `category`, `sub_category`, `date`) VALUES
(2, 'BE In Electrical and Electronics Engineering', '<h1>B.E. (Electrical Engineering)</h1>\r\n\r\n<hr />\r\n<h2>Bachelor of Engineering in Electrical Engineering</h2>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>Duration:</strong></td>\r\n			<td>4 Years</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Level:</strong></td>\r\n			<td>Graduation</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Type:</strong></td>\r\n			<td>Degree</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Eligibility:</strong></td>\r\n			<td>10+2 or Equivalent</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>B.E. Electrical Engineering</strong>&nbsp;or&nbsp;<strong>Bachelor of Engineering in Electrical Engineering</strong>&nbsp;is an undergraduate Electrical Engineering course. The duration of the course is four years and it deals with the study and application of electricity, electronics and electromagnetism and involves the study of generation, distribution and transmission of electrical power. It also covers a range of sub-disciplines such as power, instrumentation, analogue &amp; digital electronics, control systems, signal processing and telecommunications. The B.E. (Electrical Engineering) degree topics generally cover study of almost all the above-mentioned sub-disciplines of electrical engineering in its initial 2-3 years and then moving towards specialisation in one or more sub-disciplines towards the final years. The degree program lays strong and detailed emphasis on understanding of electrical networks, electrical energy converters, electromagnetic field theory and related devices, electrical energy distribution systems etc. The engineering course is very valuable and important one in electrical field which opens much career scopes for the degree holders.</p>\r\n\r\n<h2><strong>B.E. Electrical Engineering Eligibility</strong></h2>\r\n\r\n<ul>\r\n	<li>The basic eligibility criteria for pursuing a B.E. (Electrical Engineering) degree is qualifying 10+2 or equivalent examination, with Physics, Chemistry and Mathematics with a reasonably high percentage of marks in the aggregate and clearing the different national and state level entrance exams such as All India Engineering Entrance Exam (AIEEE), Birla Institute of Technology and Science Admission Test (BITSAT) etc, conducted by different universities and colleges across the country.</li>\r\n	<li>Selection to the B.E. (Electrical Engineering) degree course is based on marks secured in the final merit i.e. total marks aggregated in the final exams of 10+2 and the entrance exams.</li>\r\n	<li>A Joint Entrance Exam (JEE) is conducted by Indian Institutes of Technology (IITs) in the country. The entrance to the IITs can be secured only after clearing this JEE.</li>\r\n	<li>An examination is also conducted by the Associate Membership of the Institute of Engineers (AMIE), which enables working people in the private/public sector and diploma holders to acquire a Bachelor&#39;s degree in Electrical Engineering through distance education. The degree awarded is considered equivalent to a regular B.E. (Electrical Engineering) degree.</li>\r\n</ul>\r\n\r\n<h3><strong>B.E. Electrical Engineering Syllabus</strong></h3>\r\n\r\n<p>Syllabus of Electrical Engineering as prescribed by various Universities and Colleges.</p>\r\n', '153008691157bfde5d9ea23Dhaniya.jpg', 'Available', 'Graduate', 'Engineering', '2018-06-28 04:12:13'),
(3, 'BE In Computer Science and Engineering', '<h2>B. Tech. (Bachelor of Technology) in Computer Science and Engineering</h2>\r\n\r\n<hr />\r\n<p>The Department of Computer Science and Engineering at Amrita Vishwa Vidyapeetham has been progressing towards excellence in the field of teaching and research. With a team of dedicated, experienced and qualified faculty members, the department has witnessed tremendous growth in academics and research. Major research areas include Image Processing, Multimedia Mining, Evolutionary Computing, Network Security and Wireless Networks. The department is progressing towards setting up of research laboratories and R &amp; D centers.</p>\r\n\r\n<p><strong>The department offers B.Tech in Computer Science and Engineering and M.Tech in Computer</strong> Vision and Image Processing. Regular interaction with software companies has helped the department in maintaining its syllabus abreast with technology and industrial standards. The rigorous learning environment has helped make students job-ready.</p>\r\n\r\n<ul>\r\n	<li>Curriculum based on recommendations of IEEE-ACM Joint task force on Computing Curricula</li>\r\n	<li>Right combination of courses from Humanities, Basic Sciences, Engineering, and&nbsp; Computer Science</li>\r\n	<li>Mathematics courses to supplement the Computer Science requirements</li>\r\n	<li>Unique course in India on &ldquo;Computational Thinking for Problem Solving&rdquo; to aid in better logical thinking and &nbsp;strengthen programming skills</li>\r\n	<li>Innovative use of tools and programming languages like Scratch, Raptor, Python and Visual Java</li>\r\n	<li>Industry case studies in courses like Software Engineering, Database Management Systems and Data Mining</li>\r\n	<li>Project based courses to integrate &nbsp;the theoretical and practical aspects of computer science</li>\r\n	<li>Courses reflecting industry trends like Machine Learning and Data Mining, Cloud Computing, Service Oriented Architecture, OS for Smart Devices, Pervasive Computing, Big Data Analytics, etc</li>\r\n	<li>Open Labs for tech geeks and coders to take up competitive coding</li>\r\n	<li>Curriculum prepares the students towards internship at industries, Research labs and Exchange Programmes at International Universities</li>\r\n	<li>Support for publications, patenting and entrepreneurship</li>\r\n</ul>\r\n', '1530178654computer.jpg', 'Available', 'Graduate', 'Engineering', '2018-06-28 04:07:34'),
(4, 'BE in Mechanical Engineering ', '<h2>Bachelor&#39;s degree programs in mechanical engineering instruct students in the development, manufacturing, research and maintenance of mechanical systems.</h2>\r\n\r\n<hr />\r\n<p>A Bachelor of Science in Mechanical Engineering program includes internships or cooperative work/education assignments as well as intensive class projects. Programs are designed to be completed in four years, but some students require five years due to the extensive work requirements. A high school diploma or GED certificate is a general admission requirement, but some programs call for prerequisite college courses in chemistry, physics and mathematics. Mechanical engineers who offer services to the public must be licensed, and students should make sure any program they are considering is approved by ABET, which regulates engineering education programs.</p>\r\n\r\n<hr />\r\n<h2>Bachelor of Science in Mechanical Engineering</h2>\r\n\r\n<p>Studies within the bachelor&#39;s mechanical engineering program often stem from the disciplines of mathematics, science and engineering. Students learn to test, troubleshoot, design, and repair industry equipment, instruments, appliances and vehicles. Some programs expect students to complete a senior design project, allowing them to gain experience in real-world mechanical engineering issues and showcase their knowledge. Course topics could include:</p>\r\n\r\n<ul>\r\n	<li>Aerodynamics and circuits</li>\r\n	<li>Fluid mechanics</li>\r\n	<li>Thermal design and magnetism</li>\r\n	<li>Energy laboratory</li>\r\n	<li>Computer-aided design</li>\r\n	<li>Mechanical vibrations and measurement analysis</li>\r\n</ul>\r\n\r\n<hr />\r\n<h3><strong>Popular Career Options</strong></h3>\r\n\r\n<p>Graduates are qualified for opportunities in a variety of fields, such as manufacturing, chemical, automotive, defense, aerospace, or consumer product industries. They can apply their skills to employment in nanotechnology, turbine engines, power plant systems, environmental engineering, and the development of new materials. Job titles could include:</p>\r\n\r\n<ul>\r\n	<li>Design engineer</li>\r\n	<li>Project manager</li>\r\n	<li>Quality engineer</li>\r\n	<li>Structural engineer</li>\r\n	<li>Operations consultant</li>\r\n</ul>\r\n\r\n<h3><strong>Employment Outlook and Salary Information</strong></h3>\r\n\r\n<p>Employment of mechanical engineers is expected in increase by 5% from 2014 to 2024, according to the U.S. Bureau of Labor Statistics (BLS). The BLS also reported that the annual median salary of mechanical engineers was $83,590 in May 2015.</p>\r\n\r\n<h3><strong>Continuing Education Information</strong></h3>\r\n\r\n<p>Graduates can enhance their knowledge in the field by enrolling in graduate certificate or master&#39;s degree programs in mechanical engineering. Programs include coursework in subjects like microelectromechanics, composite materials, nanotechnology and design engineering. A graduate of a master&#39;s degree program can also apply to a Ph.D. in Mechanical Engineering, which prepares graduates to enter an academic or research-based career in the field.</p>\r\n\r\n<p>A Bachelor of Science in Mechanical Engineering program allows students to study and get hands-on experience with the necessary engineering, science and math skills required to work as a mechanical engineer. Graduates can pursue graduate programs or employment as engineers in a variety of areas.</p>\r\n', '1530179788mechanical-engineering-med.jpg', 'Available', 'Graduate', 'Engineering', '2018-06-28 04:26:28'),
(5, 'BE in Electronics and Telecommunication', '<h2>Bachelor&#39;s Degree in Electronics Engineering Technology</h2>\r\n\r\n<hr />\r\n<p>This program teaches candidates how to apply electronics technology to design, test and troubleshoot advanced devices and systems. It trains students in basic electrical theory and hands-on application, subsequently moving on to increasingly complex electrical systems, platforms, telecommunication systems and circuit design. Graduates can direct technicians and assist engineers in designing, troubleshooting and maintaining electronic devices and networks. Applicants must have high school diplomas or GEDs for admission.</p>\r\n\r\n<p>In addition to coursework, students spend extensive time in various labs using industry software. Hands-on learning may also be obtained through supervised internships. Course topics may include:</p>\r\n\r\n<ul>\r\n	<li>Technical mathematics</li>\r\n	<li>Computer programming</li>\r\n	<li>Electronic device applications</li>\r\n	<li>Microprocessor applications</li>\r\n	<li>Network analysis</li>\r\n	<li>Industrial automation controls</li>\r\n</ul>\r\n\r\n<h2>Bachelor&#39;s Degree in Electrical Engineering</h2>\r\n\r\n<p>This program, rich in engineering science, physics and math courses, prepares students for employment as electrical or electronics engineers. Candidates can specialize in several areas of electrical engineering, such as communications, electronics, digital signal processing, electromechanical systems, wireless components and systems. Applicants must have high school diplomas or GEDs to be admitted into the program.</p>\r\n\r\n<p>The curriculum includes courses, lectures, research, lab classes and seminars. Prior to graduation, participants complete senior design courses where they design an engineering project based on research and knowledge obtained in the program. Typical courses may include:</p>\r\n\r\n<ul>\r\n	<li>Electric and electronic circuits</li>\r\n	<li>Computer methods in engineering</li>\r\n	<li>Materials sciences for electrical engineering</li>\r\n	<li>Electronic product design</li>\r\n	<li>Signals and systems</li>\r\n	<li>Differential equations</li>\r\n</ul>\r\n\r\n<hr />\r\n<h3>Employment Outlook and Salary Info</h3>\r\n\r\n<p>The U.S. Bureau of Labor Statistics (BLS) predicts that the number of employed electrical and electronic engineering technicians will decrease by 2% from 2014-2024. As of May 2015, these workers earned an average salary of $61,130. Between 2014 and 2024, employment of electrical and electronic engineers is projected to see no growth, according to the BLS. The BLS also reported that the median salary for electrical engineers was $95,230 in 2015. Electronic engineers (except those working with computers) had a median salary of $98,270 at that same time.</p>\r\n\r\n<h3>Continuing Education and Licensing Information</h3>\r\n\r\n<p>Electronics and electrical technologists often advance their careers through work experience and professional certifications. Graduates of the electronics engineering technology program may also choose to enroll in bachelor&#39;s degree engineering programs. Technologists can also obtain certification through the National Institute for Certification in Engineering Technologies (NICET), the Electronics Technicians Association (ETA), the International Society of Certified Electronics Technicians (ISCET) and the Institute of Electrical and Electronics Engineers (IEEE).</p>\r\n\r\n<p>Graduates of the bachelor&#39;s degree in electrical engineering program may seek immediate employment or may pursue advanced education. Individuals may pursue master&#39;s degree electrical engineering programs; some enroll in online programs and earn the degree while working and gaining experience in the field. Engineers who will be providing direct services to the public are required to be licensed. Obtaining licensure earns them the credential of professional engineer (PE). To obtain licensure, applicants must have completed a training program, must have four years work experience and must pass 2-stage written examinations. There are several certifying organizations where engineers can obtain certification to further their career options.</p>\r\n\r\n<h3>Popular Career Options</h3>\r\n\r\n<p>Graduates of bachelor&#39;s degrees in electronics engineering technology may find employment opportunities working with electrical and electronics equipment, industry machinery, manufacturing firms or in government contracts. Possible career titles may include:</p>\r\n\r\n<ul>\r\n	<li>Electronic engineering technician</li>\r\n	<li>Control system integrator</li>\r\n	<li>Electrical/electronics product specialist</li>\r\n	<li>Electronic technologist</li>\r\n	<li>Product designer</li>\r\n	<li>Field service engineer</li>\r\n</ul>\r\n\r\n<p>Students in electrical engineering programs may have access to internships, workshops and job fairs to assist with employment. Graduates may find employment in laboratories, industrial plants and office buildings. Possible career titles may include:</p>\r\n\r\n<ul>\r\n	<li>Electrical engineer</li>\r\n	<li>Electronic engineer</li>\r\n	<li>Programming analyst</li>\r\n	<li>Software engineer</li>\r\n</ul>\r\n\r\n<p>Bachelor&#39;s degree programs in electrical engineering focuses on engineering concepts with an emphasis on math and science coursework. Programs in electronics engineering technology focus more on application and electrical theory.</p>\r\n', '1530180870electronics.jpg', 'Available', 'Graduate', 'Engineering', '2018-06-28 04:44:30');

-- --------------------------------------------------------

--
-- Table structure for table `downloads`
--

CREATE TABLE `downloads` (
  `id` int(11) NOT NULL,
  `category` varchar(50) NOT NULL,
  `title` text CHARACTER SET utf8 NOT NULL,
  `file` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `downloads`
--

INSERT INTO `downloads` (`id`, `category`, `title`, `file`, `date`) VALUES
(4, 'Brochures', 'Corporate Brochure of Real Estate Company Principle9 Australia', '15436780521234.jpg', '2018-12-10 07:13:48');

-- --------------------------------------------------------

--
-- Table structure for table `enquire`
--

CREATE TABLE `enquire` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `remarks` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lname` varchar(30) NOT NULL,
  `state` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `funding` varchar(15) NOT NULL,
  `profession` varchar(30) NOT NULL,
  `property` varchar(30) NOT NULL,
  `property_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquire`
--

INSERT INTO `enquire` (`id`, `fname`, `phone`, `email`, `remarks`, `date`, `lname`, `state`, `city`, `funding`, `profession`, `property`, `property_id`) VALUES
(4, 'shubham tiowaro', '7987829007', 'crazykane2000@gmail.com', 'sddasdsssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss', '2019-01-16 14:07:40', 'sadas', 'Andhra Pradesh', 'Amreli', 'Self Funded', 'Self-Employed', 'Kanha Vihar', 3);

-- --------------------------------------------------------

--
-- Table structure for table `event_category`
--

CREATE TABLE `event_category` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_category`
--

INSERT INTO `event_category` (`id`, `category`, `date`) VALUES
(14, 'Music', '2020-01-04 09:23:05'),
(15, 'Dance', '2020-01-04 09:23:29'),
(16, 'Literary', '2020-01-04 09:23:45'),
(17, 'Theatre', '2020-01-04 09:23:58'),
(18, 'Fine Arts', '2020-01-04 09:24:06');

-- --------------------------------------------------------

--
-- Table structure for table `event_student_allocation`
--

CREATE TABLE `event_student_allocation` (
  `id` int(11) NOT NULL,
  `event_category` varchar(30) NOT NULL,
  `event_sub_category` varchar(50) NOT NULL,
  `person_id` int(11) NOT NULL,
  `person_name` varchar(100) NOT NULL,
  `type_user` varchar(20) NOT NULL,
  `university` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_student_allocation`
--

INSERT INTO `event_student_allocation` (`id`, `event_category`, `event_sub_category`, `person_id`, `person_name`, `type_user`, `university`, `date`) VALUES
(1, 'Theatre', 'Skit', 0, '4', 'Student', 'Acharya NG Ranga Agriculture Uniuversity', '2020-01-04 13:32:50'),
(2, 'Theatre', 'Skit', 0, '5', 'Student', 'Acharya NG Ranga Agriculture Uniuversity', '2020-01-04 13:32:50'),
(3, 'Theatre', 'Skit', 0, '8', 'Student', 'Acharya NG Ranga Agriculture Uniuversity', '2020-01-04 13:32:50'),
(4, 'Theatre', 'Skit', 0, '3', 'Student', 'Acharya NG Ranga Agriculture Uniuversity', '2020-01-04 13:32:50'),
(5, 'Theatre', 'Skit', 0, '2', 'Student', 'Acharya NG Ranga Agriculture Uniuversity', '2020-01-04 13:32:50'),
(6, 'Theatre', 'Skit', 0, '6', 'Accompanying Artist', 'Acharya NG Ranga Agriculture Uniuversity', '2020-01-04 13:32:50'),
(7, 'Theatre', 'Skit', 0, '7', 'Accompanying Artist', 'Acharya NG Ranga Agriculture Uniuversity', '2020-01-04 13:32:50'),
(8, 'Theatre', 'Skit', 0, '9', 'Accompanying Artist', 'Acharya NG Ranga Agriculture Uniuversity', '2020-01-04 13:32:51'),
(9, 'Fine Arts', 'Rangoli', 0, '12', 'Student', 'Acharya NG Ranga Agriculture Uniuversity', '2020-01-05 09:49:56');

-- --------------------------------------------------------

--
-- Table structure for table `event_sub_category`
--

CREATE TABLE `event_sub_category` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sub_category` varchar(100) NOT NULL,
  `max_participant` int(11) NOT NULL,
  `max_accompanist` int(11) NOT NULL,
  `duration` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_sub_category`
--

INSERT INTO `event_sub_category` (`id`, `category`, `date`, `sub_category`, `max_participant`, `max_accompanist`, `duration`) VALUES
(19, 'Fine Arts', '2020-01-04 09:44:59', 'On the Spot Painting', 1, 0, '2.30 Hr'),
(20, 'Fine Arts', '2020-01-04 09:45:01', 'Collage', 1, 0, '2.30 Hr'),
(21, 'Fine Arts', '2020-01-04 09:45:05', 'Poster Making', 1, 0, '2.30 Hr'),
(22, 'Fine Arts', '2020-01-04 09:45:09', 'Clay Modelling', 1, 0, '2.30 Hr'),
(23, 'Fine Arts', '2020-01-04 09:45:11', 'Cartooning', 1, 0, '2.30 Hr'),
(24, 'Music', '2020-01-04 09:46:04', 'Light Vocal (Indian)', 1, 2, '6 Min'),
(25, 'Music', '2020-01-04 09:46:38', 'Group Song (Indian)', 6, 3, '10 Min'),
(26, 'Music', '2020-01-04 09:46:59', 'Patriotic Song (Indian)', 6, 3, '6 Min'),
(27, 'Dance', '2020-01-04 09:47:25', 'Folk Dance', 10, 3, '10 Min'),
(28, 'Literary', '2020-01-04 09:48:17', 'Quiz', 2, 0, '-'),
(29, 'Literary', '2020-01-04 09:49:25', 'Elocution', 1, 0, '5 Min'),
(30, 'Literary', '2020-01-04 09:49:40', 'Debate', 2, 0, '5 Min'),
(31, 'Literary', '2020-01-04 09:49:54', 'Extempore', 1, 0, '5 Min'),
(32, 'Theatre', '2020-01-04 09:50:25', 'One Act Play', 9, 3, '30 Min'),
(33, 'Theatre', '2020-01-04 09:50:40', 'Skit', 6, 3, '10 Min'),
(34, 'Theatre', '2020-01-04 09:50:55', 'Mime', 6, 2, '5 Min'),
(35, 'Theatre', '2020-01-04 09:51:11', 'Mono Acting', 1, 0, '5 Min'),
(36, 'Fine Arts', '2020-01-05 09:47:07', 'Rangoli', 1, 0, '2.30 Hr');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `file` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `category`, `file`, `date`) VALUES
(3, 'Blockchain', '1565864527b.png', '2019-08-15 10:22:07'),
(4, 'Blockchain', '1565864534bb.jpeg', '2019-08-15 10:22:14'),
(5, 'Blockchain', '1565864540bbb.jpeg', '2019-08-15 10:22:20');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `file` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `description` text NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `title`, `file`, `date`, `description`, `category`) VALUES
(7, 'Medical College Raigarh ', '15536919431.jpg', '2019-03-27 13:05:43', 'Medical College Raigarh ', 'Completed Projects'),
(8, 'NBCC SVNIT (G+10) SURAT', '15536920862.jpg', '2019-03-27 13:08:06', 'NBCC SVNIT (G+10) SURAT\r\n', 'Completed Projects'),
(9, 'Hatkachora (G+5) Jagdalpur ', '15536921283.jpg', '2019-03-27 13:08:48', 'Hatkachora (G+5) Jagdalpur \r\n\r\n', 'Completed Projects'),
(11, 'NEW ENGG. COLLEGE RAIPUR', '15536922184.jpg', '2019-03-27 13:10:18', 'NEW ENGG. COLLEGE RAIPUR\r\n', 'Completed Projects'),
(12, 'D.D.U AUDITORIUM RAIPUR', '15536922785.jpg', '2019-03-27 13:11:18', 'D.D.U AUDITORIUM RAIPUR\r\n', 'Completed Projects'),
(13, 'DUMARTARAI (G+10) RAIPUR', '15536923276.jpg', '2019-03-27 13:12:07', 'DUMARTARAI (G+10) RAIPUR\r\n\r\n', 'Completed Projects'),
(14, 'Dantewada Composite Building', '15536924037.jpg', '2019-03-27 13:13:23', 'Dantewada Composite Building\r\n\r\n\r\n', 'Completed Projects'),
(15, 'Hockey Stadium Raipur', '15536924438.jpg', '2019-03-27 13:14:03', 'Hockey Stadium Raipur\r\n\r\n\r\n\r\n', 'Completed Projects'),
(16, 'NMDC NAGARNAR (G+5)  JAGDALPUR', '15537754631.jpg', '2019-03-28 12:17:43', 'NMDC NAGARNAR \r\n', 'Completed Projects'),
(17, 'HOD Building Raipur', '15537755092.jpg', '2019-03-28 12:18:29', 'HOD Building Raipur\r\n', 'Completed Projects'),
(18, 'JAGDALPUR NANGOOR ROAD', '15537755433.jpg', '2019-03-28 12:19:03', ' NANGOOR ROAD\r\n', 'Completed Projects'),
(19, 'JAGDALPUR NANGOOR ROAD', '15537757474.jpg', '2019-03-28 12:22:27', 'Vidhan Sabha Raipur', 'Completed Projects');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `owner` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `name`, `mobile`, `address`, `owner`, `city`, `date`) VALUES
(2, 'shristy thawait', '8965033005', 'gali', 'Architect', 'Bhilai', '2019-08-10 06:31:22'),
(3, 'Piyush Sharma', '8965033005', 'gali', 'Architect', 'Rajim', '2019-08-10 06:55:41');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `notification` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `for` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'Unread'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `notification`, `date`, `for`, `user_id`, `status`) VALUES
(1, 'User Created ', '2017-12-06 01:04:06', 'user', 0, 'Unread'),
(2, 'User Updated Profile', '2017-12-06 01:04:33', 'user', 0, 'Unread'),
(3, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(4, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(5, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(6, 'Admin Account Profile Updated', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(7, 'Admin Account Profile Updated', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(8, 'Admin Account Profile Updated', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(9, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(10, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(11, 'A New User Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(12, 'A New User Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(13, 'A New User Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(14, 'A New User Created', '2017-12-20 23:59:18', 'user', 1, 'Read'),
(15, 'A New User Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(16, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(17, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(18, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(19, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(20, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(21, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(22, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(23, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(24, 'Admin Account Profile Updated', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(25, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(26, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(27, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(28, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(29, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(30, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(31, 'Your Buy Token Request Approved', '2017-12-07 00:59:51', 'user', 8, 'Unread'),
(32, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(33, 'Your Support Request Resolved', '2017-12-07 01:00:08', 'user', 3, 'Unread'),
(34, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(35, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(36, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(37, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(38, 'Your Support Request Resolved', '2017-12-07 05:08:47', 'user', 6, 'Unread'),
(39, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(41, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(42, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(43, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(44, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(45, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(46, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(47, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(48, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(49, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(50, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(51, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(52, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(53, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(54, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(55, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(56, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(57, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(58, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(59, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(60, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(61, 'Your Buy Token Request Approved', '2017-12-10 13:41:46', 'user', 12, 'Unread'),
(62, 'Admin Account Profile Updated', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(63, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(64, 'Your Buy Token Request Approved', '2017-12-10 13:56:36', 'user', 10, 'Unread'),
(65, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(66, 'Your Buy Token Request Approved', '2017-12-10 13:56:47', 'user', 9, 'Unread'),
(67, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(68, 'Your Buy Token Request Approved', '2017-12-10 13:56:53', 'user', 3, 'Unread'),
(69, 'Buy Token Request Approved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(70, 'Your Buy Token Request Approved', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(71, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(72, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(73, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(74, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(75, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(76, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(81, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(82, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(87, 'A Notification has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(88, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(89, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(90, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(91, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(92, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(93, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(94, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(95, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(96, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(97, 'A BuyRequest has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(98, 'A BuyRequest has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(99, 'A Buy Request Created', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(100, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(101, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(102, 'A Support Request Initiated', '2017-12-11 00:23:52', 'user', 16, 'Unread'),
(103, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(104, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(105, 'Your Support Request Resolved', '2017-12-11 00:24:30', 'user', 11, 'Unread'),
(106, 'A Buy Request Created', '2017-12-11 00:28:18', 'user', 16, 'Unread'),
(107, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(108, 'A Buy Request Created', '2017-12-11 02:35:43', 'user', 16, 'Unread'),
(109, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(110, 'A Support Request Initiated', '2017-12-11 02:39:55', 'user', 16, 'Unread'),
(111, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(112, 'A Support Request Initiated', '2017-12-11 02:39:56', 'user', 0, 'Unread'),
(113, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(114, 'A Buy Request Created', '2017-12-11 02:45:15', 'user', 16, 'Unread'),
(115, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(116, 'A Buy Request Created', '2017-12-11 07:46:39', 'user', 16, 'Unread'),
(117, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(118, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(119, 'Your Support Request Resolved', '2017-12-11 12:59:52', 'user', 13, 'Unread'),
(120, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(121, 'Your Support Request Resolved', '2017-12-11 12:59:55', 'user', 12, 'Unread'),
(122, 'A Support Request has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(123, 'A Buy Request Created', '2017-12-13 22:16:23', 'user', 16, 'Unread'),
(124, 'A Buy is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(125, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(126, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(127, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(128, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(129, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(130, 'Your Profile has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(131, 'Admin Account Profile Updated', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(132, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(133, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(134, 'A User has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(135, 'Support Request Resolved', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(136, 'Your Support Request Resolved', '2017-12-15 12:32:58', 'user', 2, 'Unread'),
(137, 'KYC Request Has been Verified', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(138, 'Your SKYC Document is Verified', '2017-12-15 12:45:48', 'user', 4, 'Unread'),
(139, 'A KYC Request  has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(140, 'A KYC Request  has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(141, 'A KYC Request  has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(142, 'KYC Request Has been Verified', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(143, 'Your SKYC Document is Verified', '2017-12-15 12:48:56', 'user', 3, 'Unread'),
(144, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(145, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(146, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(147, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(148, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(149, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(150, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(151, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(152, 'Your Password Has been Updated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(153, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(154, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(155, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(156, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(157, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(158, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(159, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(160, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(161, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(162, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(163, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(164, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(165, 'A Support Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(166, 'A Support is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(167, 'A kyc Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(168, 'A kyc is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(169, 'A kyc Request Initiated', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(170, 'A kyc is Requested from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(171, 'A KYC Request  has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(172, 'A KYC Request  has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(173, 'A KYC Request  has been Deleted', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(174, 'KYC Request Has been Verified', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(175, 'Your SKYC Document is Verified', '2017-12-19 15:05:19', 'user', 7, 'Unread'),
(176, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(177, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(178, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(179, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(180, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(181, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-19 23:17:51', 'user', 0, 'Unread'),
(182, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(183, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(184, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(185, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(186, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(187, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(188, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(189, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(190, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(191, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-20 00:58:57', 'user', 0, 'Unread'),
(192, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(193, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-20 00:59:38', 'user', 0, 'Unread'),
(194, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(195, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-20 01:00:23', 'user', 0, 'Unread'),
(196, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(197, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-20 01:00:39', 'user', 0, 'Unread'),
(198, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(199, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(200, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(201, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2017-12-20 23:55:29', 'user', 1, 'Read'),
(202, 'A Send Request Exected from 0x9853fd90b64ce3db9c70a69616a82cc1914cce58 to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(203, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(204, 'A New User Created', '2017-12-20 23:26:48', 'admin', 0, 'Read'),
(205, 'Your Password Has been Updated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(206, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(207, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(208, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(209, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(210, 'Your Password Has been Updated', '2017-12-21 08:36:55', 'user', 40, 'Read'),
(211, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(212, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(213, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(214, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(215, 'A Support Request Initiated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(216, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(217, 'A Support Request Initiated', '2017-12-21 09:33:09', 'user', 43, 'Unread'),
(218, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(219, 'Support Request Resolved', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(220, 'Your Support Request Resolved', '2017-12-21 09:34:04', 'user', 19, 'Unread'),
(221, 'KYC Request Has been Verified', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(222, 'Your SKYC Document is Verified', '2017-12-21 09:37:57', 'user', 2, 'Unread'),
(223, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(224, 'A Support Request Initiated', '2017-12-27 11:37:24', 'user', 42, 'Read'),
(225, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(226, 'Your Profile Photo has been changed', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(227, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(228, 'A Support Request Initiated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(229, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(230, 'A Support Request Initiated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(231, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(232, 'Support Request Resolved', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(233, 'Your Support Request Resolved', '2017-12-26 00:52:42', 'user', 22, 'Unread'),
(234, 'Your Password Has been Updated', '2017-12-26 02:01:51', 'user', 45, 'Read'),
(235, 'Your Password Has been Updated', '2017-12-26 02:02:07', 'user', 45, 'Read'),
(236, 'Your Profile Has been Updated', '2017-12-26 02:03:24', 'user', 45, 'Read'),
(237, 'A Support Request Initiated', '2017-12-26 02:34:36', 'user', 45, 'Read'),
(238, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(239, 'Your Profile has been Updated', '2017-12-26 02:34:36', 'user', 45, 'Read'),
(240, 'A Support Request Initiated', '2017-12-26 02:37:15', 'user', 45, 'Read'),
(241, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(242, 'Your Profile has been Updated', '2017-12-26 02:37:15', 'user', 45, 'Read'),
(243, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(244, 'Your Profile Photo has been changed', '2017-12-27 02:33:42', 'user', 46, 'Read'),
(245, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(246, 'Your Profile Photo has been changed', '2017-12-27 02:33:42', 'user', 46, 'Read'),
(247, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(248, 'Your Profile has been Updated', '2017-12-27 02:36:58', 'user', 46, 'Unread'),
(249, 'Your Profile has been Updated', '2017-12-27 02:38:16', 'user', 46, 'Unread'),
(250, 'A Support Request Initiated', '2017-12-27 04:02:25', 'user', 46, 'Unread'),
(251, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(252, 'A Support Request Initiated', '2017-12-27 04:03:21', 'user', 46, 'Unread'),
(253, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(254, 'Your Profile Photo has been changed', '2017-12-27 10:14:08', 'user', 41, 'Unread'),
(255, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(256, 'A Support Request Initiated', '2017-12-27 10:18:43', 'user', 41, 'Unread'),
(257, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(258, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(259, 'Your Profile has been Updated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(260, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(261, 'Your Profile has been Updated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(262, 'Your Profile has been Updated', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(263, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(264, 'Your Profile has been Updated', '2018-02-15 05:39:15', 'user', 49, 'Read'),
(265, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(266, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(267, 'Amount has been Added to Your Account', '2018-01-10 03:09:56', 'user', 47, 'Unread'),
(268, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(269, 'Amount has been Added to Your Account', '2018-01-10 03:11:10', 'user', 46, 'Unread'),
(270, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(271, 'Amount has been Added to Your Account', '2018-01-10 03:12:32', 'user', 46, 'Unread'),
(272, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(273, 'Amount has been Added to Your Account', '2018-01-10 03:16:34', 'user', 46, 'Unread'),
(274, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(275, 'Amount has been Added to Your Account', '2018-01-10 03:30:10', 'user', 40, 'Unread'),
(276, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(277, 'Amount has been Added to Your Account', '2018-01-10 03:31:08', 'user', 40, 'Unread'),
(278, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(279, 'Amount has been Added to Your Account', '2018-01-10 03:31:42', 'user', 40, 'Unread'),
(280, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(281, 'Amount has been Added to Your Account', '2018-01-10 03:32:00', 'user', 40, 'Unread'),
(282, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(283, 'Amount has been Added to Your Account', '2018-01-10 03:32:44', 'user', 40, 'Unread'),
(284, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(285, 'Amount has been Added to Your Account', '2018-01-10 03:33:00', 'user', 40, 'Unread'),
(286, 'Amount has been Added to users Account', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(287, 'Amount has been Added to Your Account', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(288, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(289, 'A Send Request Exected from  to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(290, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(291, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(292, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(293, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(294, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(295, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(296, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(297, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(298, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(299, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(300, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(301, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(302, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(303, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(304, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(305, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(306, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(307, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(308, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(309, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(310, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(311, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(312, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(313, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(314, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(315, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(316, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(317, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(318, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(319, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(320, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(321, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(322, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(323, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(324, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(325, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(326, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(327, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(328, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(329, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(330, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(331, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(332, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(333, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(334, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(335, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(336, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(337, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(338, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(339, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(340, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(341, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(342, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(343, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(344, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(345, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(346, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(347, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(348, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(349, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(350, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(351, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(352, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(353, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(354, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(355, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(356, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(357, 'You raised Withdraw Request of 1200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(358, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(359, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(360, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(361, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(362, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(363, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(364, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(365, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(366, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(367, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(368, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(369, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(370, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(371, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(372, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(373, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(374, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(375, 'You raised Withdraw Request of 200', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(376, 'Withdraw Requests has been made From A User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(377, 'You raised Withdraw Request of 500', '2018-01-26 04:08:10', 'user', 1, 'Read'),
(378, 'Withdraw Token Request Approved', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(379, 'Your Withdraw Token Request Approved', '2018-01-10 06:07:24', 'user', 13, 'Unread'),
(380, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:37:18 Thank you www.entercoin.net', '2018-01-26 04:07:18', 'user', 0, 'Unread'),
(381, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:38:58 Thank you www.entercoin.net', '2018-01-26 04:08:58', 'user', 0, 'Unread'),
(382, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:39:09 Thank you www.entercoin.net', '2018-01-26 04:09:09', 'user', 0, 'Unread'),
(383, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:39:33 Thank you www.entercoin.net', '2018-01-26 04:09:33', 'user', 0, 'Unread'),
(384, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:39:42 Thank you www.entercoin.net', '2018-01-26 04:09:58', 'user', 1, 'Read'),
(385, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:39:55 Thank you www.entercoin.net', '2018-01-26 04:09:58', 'user', 1, 'Read'),
(386, 'Hi nhienvu@gmail.com, This email is to inform you of a successful login to your account. Login Details: Username: nhienvu@gmail.com Login Time: 26-01-2018 10:58:18 Thank you www.entercoin.net', '2018-01-26 04:45:38', 'user', 1, 'Read'),
(387, 'Your Profile Photo has been changed', '2018-01-26 04:45:38', 'user', 1, 'Read'),
(388, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(389, 'A Send Request Executed to 0x43219914067661ae53545F066C169960355C157C', '2018-01-26 04:55:26', 'user', 1, 'Unread'),
(390, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0x43219914067661ae53545F066C169960355C157C from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(391, 'Entercoin Price has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(392, 'Entercoin Price has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(393, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(394, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(395, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(396, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(397, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(398, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(399, 'User Panel Header has Been Updated', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(400, 'A Support Request Initiated', '2018-01-26 05:56:04', 'user', 1, 'Unread'),
(401, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(402, 'A Support Request Initiated', '2018-01-26 05:56:58', 'user', 1, 'Unread'),
(403, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(404, 'A kyc Request Initiated', '2018-01-26 07:05:38', 'user', 1, 'Unread'),
(405, 'A kyc is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(406, 'A kyc Request Initiated', '2018-01-26 07:05:54', 'user', 1, 'Unread'),
(407, 'A kyc is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(408, 'KYC Request Has been Verified', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(409, 'Your SKYC Document is Verified', '2018-01-26 07:08:34', 'user', 9, 'Unread'),
(410, 'KYC Request Has been Verified', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(411, 'Your SKYC Document is Verified', '2018-01-26 07:08:35', 'user', 8, 'Unread'),
(412, 'A Send Request Executed to 0xf34d006ccc5a6170b4be62df767a7d966dba1687', '2018-01-26 07:18:07', 'user', 1, 'Unread'),
(413, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xf34d006ccc5a6170b4be62df767a7d966dba1687 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(414, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 07:18:41', 'user', 1, 'Unread'),
(415, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(416, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 07:19:29', 'user', 1, 'Unread'),
(417, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(418, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 07:19:45', 'user', 1, 'Unread'),
(419, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(420, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 07:20:05', 'user', 1, 'Unread'),
(421, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(422, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-01-26 07:21:15', 'user', 1, 'Unread'),
(423, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(424, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-01-26 07:39:50', 'user', 1, 'Unread'),
(425, 'A Send Request Exected from 0xBC3608fABcF1E3f73792A4E6aba66188D78DC22B to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(426, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(427, 'Your Profile Photo has been changed', '2018-02-15 07:43:32', 'user', 50, 'Read'),
(428, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(429, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(430, 'Your Profile Photo has been changed', '2018-02-15 08:21:51', 'user', 51, 'Read'),
(431, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(432, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(433, 'Your Profile has been Updated', '2018-02-15 08:32:23', 'user', 51, 'Read'),
(434, 'Your Profile has been Updated', '2018-02-15 08:32:23', 'user', 51, 'Read'),
(435, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(436, 'Your Profile Photo has been changed', '2018-02-15 08:35:35', 'user', 53, 'Unread'),
(437, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(438, 'Your Profile Photo has been changed', '2018-02-15 08:36:22', 'user', 53, 'Unread'),
(439, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(440, 'Your Profile Photo has been changed', '2018-02-15 08:36:39', 'user', 53, 'Unread'),
(441, 'A User Updated his Profile', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(442, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(443, 'A Support Request Initiated', '2018-02-15 08:49:11', 'user', 54, 'Unread'),
(444, 'A Support is Requested from User', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(445, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(446, 'A New User Created', '2018-02-16 23:29:22', 'admin', 0, 'Read'),
(447, 'A New User Created', '2018-02-19 03:00:37', 'admin', 0, 'Read'),
(448, 'A kyc Request Initiated', '2018-02-18 13:52:34', 'user', 53, 'Unread'),
(449, 'A kyc is Requested from User', '2018-02-19 03:00:37', 'admin', 0, 'Read'),
(450, 'Admin Account Profile Updated', '2018-02-19 03:00:37', 'admin', 0, 'Read'),
(451, 'Admin Account Profile Updated', '2018-02-19 03:00:37', 'admin', 0, 'Read'),
(452, 'Your Profile Photo has been changed', '2018-02-19 13:06:32', 'user', 1, 'Unread'),
(453, 'A User Updated his Profile', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(454, 'A New User Created', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(455, 'A kyc Request Initiated', '2018-02-19 14:33:25', 'user', 58, 'Read'),
(456, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(457, 'A kyc Request Initiated', '2018-02-19 14:33:25', 'user', 58, 'Read'),
(458, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(459, 'A kyc Request Initiated', '2018-02-19 14:33:25', 'user', 58, 'Read'),
(460, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(461, 'A kyc Request Initiated', '2018-02-19 14:33:25', 'user', 58, 'Read'),
(462, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(463, 'A kyc Request Initiated', '2018-02-19 14:33:25', 'user', 58, 'Read'),
(464, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(465, 'A kyc Request Initiated', '2018-02-19 14:33:25', 'user', 58, 'Read'),
(466, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(467, 'A Buy Request has Been Initiated', '2018-02-19 14:50:00', 'user', 58, 'Unread'),
(468, 'A Buy Request has been Initiated', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(469, 'A Buy Request has Been Initiated', '2018-02-19 14:50:04', 'user', 58, 'Unread'),
(470, 'A Buy Request has been Initiated', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(471, 'Buy Token Request Approved', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(472, 'Your Buy Token Request Approved', '2018-02-19 15:08:39', 'user', 23, 'Unread'),
(473, 'Buy Token Request Approved', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(474, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-19 15:18:24', 'user', 58, 'Unread'),
(475, 'A Buy  Request  has been Deleted', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(476, 'A Buy Request has Been Initiated', '2018-02-19 15:30:42', 'user', 58, 'Unread'),
(477, 'A Buy Request has been Initiated', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(478, 'Buy Token Request Approved', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(479, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-19 15:30:53', 'user', 58, 'Unread'),
(480, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28bn', '2018-02-19 15:49:49', 'user', 58, 'Unread'),
(481, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28bn from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(482, 'Withdraw Requests has been made From A User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(483, 'You raised Withdraw Request of 100', '2018-02-19 16:13:03', 'user', 58, 'Unread'),
(484, 'Withdraw Token Request Approved', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(485, 'Your Withdraw Token Request Approved', '2018-02-19 16:13:53', 'user', 14, 'Unread'),
(486, 'A Support Request Initiated', '2018-02-19 16:18:18', 'user', 58, 'Unread'),
(487, 'A Support is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(488, 'A Support Request Initiated', '2018-02-19 16:20:24', 'user', 58, 'Unread'),
(489, 'A Support is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(490, 'A Support Request has been Deleted', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(491, 'A Support Request has been Deleted', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(492, 'A Support Request has been Deleted', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(493, 'A Support Request Initiated', '2018-02-19 16:29:13', 'user', 58, 'Unread'),
(494, 'A Support is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(495, 'A KYC Request  has been Deleted', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(496, 'A Support Request Was Answered', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(497, 'A Support Request Was Answered', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(498, 'Your Support Ticket Was Responded', '2018-02-19 16:44:45', 'user', 58, 'Unread'),
(499, 'A Support Request Was Answered', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(500, 'Your Support Ticket Was Responded', '2018-02-19 16:45:46', 'user', 58, 'Unread'),
(501, 'A Support Request Was Answered', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(502, 'Your Support Ticket Was Responded', '2018-02-19 16:47:54', 'user', 58, 'Unread'),
(503, 'KYC Request Has been Verified', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(504, 'Your SKYC Document is Verified', '2018-02-19 16:50:09', 'user', 16, 'Unread'),
(505, 'KYC Request Has been Verified', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(506, 'Your KYC Document is Verified', '2018-02-19 16:53:40', 'user', 58, 'Unread'),
(507, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab', '2018-02-19 17:03:44', 'user', 58, 'Unread'),
(508, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(509, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab', '2018-02-19 17:04:01', 'user', 58, 'Unread'),
(510, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(511, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab', '2018-02-19 17:04:20', 'user', 58, 'Unread'),
(512, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(513, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab', '2018-02-19 17:04:36', 'user', 58, 'Unread'),
(514, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(515, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab', '2018-02-19 17:07:29', 'user', 58, 'Unread'),
(516, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(517, 'A Send Request Executed to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28a3', '2018-02-19 17:07:54', 'user', 58, 'Unread'),
(518, 'A Send Request Exected from 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28ab to 0x7ccb20cf8728081bb54f7f4cbcfb7835d3bd28a3 from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(519, 'Amount has been Added to users Account', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(520, 'Amount has been Added to Your Account', '2018-02-19 17:10:14', 'user', 58, 'Unread');
INSERT INTO `notification` (`id`, `notification`, `date`, `for`, `user_id`, `status`) VALUES
(521, 'A New User Created', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(522, 'A kyc Request Initiated', '2018-02-19 17:24:36', 'user', 60, 'Unread'),
(523, 'A kyc is Requested from User', '2018-02-19 17:25:17', 'admin', 0, 'Read'),
(524, 'KYC Request Has been Verified', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(525, 'Your KYC Document is Verified', '2018-02-19 17:29:10', 'user', 60, 'Unread'),
(526, 'A Buy Request has Been Initiated', '2018-02-19 17:43:45', 'user', 60, 'Unread'),
(527, 'A Buy Request has been Initiated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(528, 'A Buy Request has Been Initiated', '2018-02-19 17:43:48', 'user', 0, 'Unread'),
(529, 'A Buy Request has been Initiated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(530, 'Buy Token Request Approved', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(531, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-19 17:44:08', 'user', 0, 'Unread'),
(532, 'A Buy Request has Been Initiated', '2018-02-19 17:44:36', 'user', 60, 'Unread'),
(533, 'A Buy Request has been Initiated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(534, 'A Buy  Request  has been Deleted', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(535, 'Buy Token Request Approved', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(536, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-19 17:44:52', 'user', 60, 'Unread'),
(537, 'Buy Token Request Approved', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(538, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-19 17:44:59', 'user', 60, 'Unread'),
(539, 'Withdraw Requests has been made From A User', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(540, 'You raised Withdraw Request of 100', '2018-02-19 17:45:25', 'user', 60, 'Unread'),
(541, 'Withdraw Token Request Approved', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(542, 'Your Withdraw Token Request Approved', '2018-02-19 17:45:44', 'user', 15, 'Unread'),
(543, 'A New User Created', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(544, 'A kyc Request Initiated', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(545, 'A kyc is Requested from User', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(546, 'KYC Request Has been Verified', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(547, 'Your KYC Document is Verified', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(548, 'A Buy Request has Been Initiated', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(549, 'A Buy Request has been Initiated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(550, 'A Buy Request has Been Initiated', '2018-02-19 21:14:20', 'user', 0, 'Unread'),
(551, 'A Buy Request has been Initiated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(552, 'Buy Token Request Approved', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(553, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(554, 'A User has been Deleted', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(555, 'A User has been Deleted', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(556, 'A User has been Deleted', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(557, 'Amount has been Added to users Account', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(558, 'Amount has been Added to Your Account', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(559, 'A Support Request has been Deleted', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(560, 'Withdraw Requests has been made From A User', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(561, 'You raised Withdraw Request of 1000', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(562, 'Withdraw Token Request Approved', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(563, 'Your Withdraw Token Request Approved', '2018-02-19 21:18:06', 'user', 16, 'Unread'),
(564, 'A New User Created', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(565, 'A New User Created', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(566, 'Admin Account Profile Updated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(567, 'Admin Account Profile Updated', '2018-02-20 00:00:07', 'admin', 0, 'Read'),
(568, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(569, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(570, 'A kyc Request Initiated', '2018-02-20 04:59:37', 'user', 65, 'Unread'),
(571, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(572, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(573, 'A kyc Request Initiated', '2018-02-20 05:02:14', 'user', 66, 'Unread'),
(574, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(575, 'A User has been Deleted', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(576, 'A User has been Deleted', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(577, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(578, 'A kyc Request Initiated', '2018-02-20 05:08:12', 'user', 67, 'Unread'),
(579, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(580, 'KYC Request Has been Verified', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(581, 'Your KYC Document is Verified', '2018-02-20 05:09:04', 'user', 67, 'Unread'),
(582, 'A Buy Request has Been Initiated', '2018-02-20 05:12:27', 'user', 67, 'Unread'),
(583, 'A Buy Request has been Initiated', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(584, 'Buy Token Request Approved', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(585, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-02-20 05:13:02', 'user', 67, 'Unread'),
(586, 'Withdraw Requests has been made From A User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(587, 'You raised Withdraw Request of 100', '2018-02-20 05:16:16', 'user', 67, 'Unread'),
(588, 'Amount has been Added to users Account', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(589, 'Amount has been Added to Your Account', '2018-02-20 05:18:50', 'user', 67, 'Unread'),
(590, 'A Send Request Executed to 0x184d11bd6c5bd928a82d4572000edddb52d0ba3c', '2018-02-20 05:20:40', 'user', 67, 'Unread'),
(591, 'A Send Request Exected from 0xf1f96fafa0ce122cbeca891302fe5dd26724c3e0 to 0x184d11bd6c5bd928a82d4572000edddb52d0ba3c from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(592, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(593, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(594, 'A kyc Request Initiated', '2018-02-21 00:26:20', 'user', 69, 'Unread'),
(595, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(596, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(597, 'A kyc Request Initiated', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(598, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(599, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(600, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(601, 'A kyc Request Initiated', '2018-02-21 00:33:40', 'user', 71, 'Unread'),
(602, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(603, 'A kyc Request Initiated', '2018-02-21 00:35:14', 'user', 71, 'Unread'),
(604, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(605, 'A kyc Request Initiated', '2018-02-21 00:35:43', 'user', 71, 'Unread'),
(606, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(607, 'A Buy Request has Been Initiated', '2018-02-21 00:42:17', 'user', 61, 'Read'),
(608, 'A Buy Request has been Initiated', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(609, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(610, 'A kyc Request Initiated', '2018-02-21 03:54:29', 'user', 73, 'Unread'),
(611, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(612, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(613, 'A kyc Request Initiated', '2018-02-26 00:25:30', 'user', 74, 'Unread'),
(614, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(615, 'KYC Request Has been Verified', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(616, 'Your KYC Document is Verified', '2018-02-26 00:27:31', 'user', 74, 'Unread'),
(617, 'A New User Created', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(618, 'A kyc Request Initiated', '2018-03-05 20:45:24', 'user', 75, 'Read'),
(619, 'A kyc is Requested from User', '2018-03-05 06:06:07', 'admin', 0, 'Read'),
(620, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(621, 'Your KYC Document is Verified', '2018-03-05 20:45:24', 'user', 75, 'Read'),
(622, 'Withdraw Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(623, 'Your Withdraw Token Request Approved', '2018-03-06 05:51:01', 'user', 17, 'Unread'),
(624, 'Withdraw Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(625, 'Your Withdraw Token Request Approved', '2018-03-06 05:51:03', 'user', 17, 'Unread'),
(626, 'Withdraw Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(627, 'Your Withdraw Token Request Approved', '2018-03-06 05:51:06', 'user', 17, 'Unread'),
(628, 'Your Profile Photo has been changed', '2018-03-10 23:50:52', 'user', 75, 'Read'),
(629, 'A User Updated his Profile', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(630, 'Your Profile has been Updated', '2018-03-10 23:50:52', 'user', 75, 'Read'),
(631, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(632, 'A kyc Request Initiated', '2018-03-11 20:28:27', 'user', 76, 'Unread'),
(633, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(634, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(635, 'Your KYC Document is Verified', '2018-03-11 20:29:04', 'user', 76, 'Unread'),
(636, 'A Buy Request has Been Initiated', '2018-03-13 05:06:45', 'user', 75, 'Unread'),
(637, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(638, 'A Buy Request has Been Initiated', '2018-03-13 05:06:47', 'user', 0, 'Unread'),
(639, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(640, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(641, 'Amount has been Added to users Account', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(642, 'Amount has been Added to Your Account', '2018-03-15 02:58:02', 'user', 75, 'Unread'),
(643, 'Withdraw Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(644, 'Your Withdraw Token Request Approved', '2018-03-15 03:01:57', 'user', 17, 'Unread'),
(645, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(646, 'A kyc Request Initiated', '2018-03-16 00:19:47', 'user', 78, 'Unread'),
(647, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(648, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(649, 'Your KYC Document is Verified', '2018-03-16 00:20:38', 'user', 78, 'Unread'),
(650, 'A KYC Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(651, 'A KYC Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(652, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(653, 'A kyc Request Initiated', '2018-03-17 11:16:42', 'user', 79, 'Unread'),
(654, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(655, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(656, 'Your KYC Document is Verified', '2018-03-17 11:17:01', 'user', 79, 'Unread'),
(657, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(658, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(659, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(660, 'A Support Request Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(661, 'A Support is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(662, 'A Support Request Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(663, 'A Support is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(664, 'A kyc Request Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(665, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(666, 'A kyc Request Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(667, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(668, 'A kyc Request Initiated', '2018-03-19 17:29:37', 'user', 66, 'Unread'),
(669, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(670, 'Your Profile has been Updated', '2018-03-19 17:34:25', 'user', 66, 'Unread'),
(671, 'Your Profile Photo has been changed', '2018-03-19 17:34:39', 'user', 66, 'Unread'),
(672, 'A User Updated his Profile', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(673, 'Your Profile has been Updated', '2018-03-19 17:34:58', 'user', 66, 'Unread'),
(674, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(675, 'A kyc Request Initiated', '2018-03-20 00:48:50', 'user', 81, 'Read'),
(676, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(677, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(678, 'Your KYC Document is Verified', '2018-03-20 00:48:50', 'user', 81, 'Read'),
(679, 'A Buy Request has Been Initiated', '2018-03-20 00:48:50', 'user', 81, 'Read'),
(680, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(681, 'A Buy Request has Been Initiated', '2018-03-20 00:48:13', 'user', 0, 'Unread'),
(682, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(683, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(684, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-20 00:48:50', 'user', 81, 'Read'),
(685, 'Your Profile has been Updated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(686, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(687, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(688, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(689, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(690, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(691, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(692, 'Withdraw Requests has been made From A User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(693, 'You raised Withdraw Request of 100', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(694, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(695, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(696, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(697, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(698, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(699, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(700, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(701, 'Withdraw Requests has been made From A User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(702, 'You raised Withdraw Request of 435', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(703, 'A User has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(704, 'A User has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(705, 'A Buy  Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(706, 'A Buy  Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(707, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(708, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(709, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(710, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(711, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(712, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(713, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(714, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(715, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(716, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(717, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(718, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(719, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(720, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(721, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(722, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(723, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(724, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(725, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(726, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(727, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(728, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(729, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(730, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(731, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(732, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(733, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(734, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(735, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(736, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(737, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(738, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(739, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(740, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(741, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(742, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(743, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(744, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(745, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(746, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(747, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(748, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(749, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(750, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(751, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(752, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(753, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(754, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(755, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(756, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(757, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(758, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(759, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(760, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(761, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(762, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(763, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(764, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(765, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(766, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(767, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(768, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(769, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(770, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(771, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(772, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(773, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(774, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(775, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(776, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(777, 'A Buy Request has Been Initiated', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(778, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(779, 'Buy Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(780, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(781, 'Withdraw Requests has been made From A User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(782, 'You raised Withdraw Request of 656.32', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(783, 'Withdraw Token Request Approved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(784, 'Your Withdraw Token Request Approved', '2018-03-23 04:03:13', 'user', 20, 'Unread'),
(785, 'A Send Request Executed to 0xde660e7fade389172c30af76707dc7b9af1a51d7', '2018-03-27 04:55:26', 'user', 61, 'Read'),
(786, 'A Send Request Exected from 0x184d11bd6c5bd928a82d4572000edddb52d0ba3c to 0xde660e7fade389172c30af76707dc7b9af1a51d7 from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(787, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(788, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(789, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(790, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(791, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(792, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(793, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(794, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(795, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(796, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(797, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(798, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(799, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(800, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(801, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(802, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(803, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(804, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(805, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(806, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(807, 'A kyc Request Initiated', '2018-03-27 00:19:02', 'user', 96, 'Read'),
(808, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(809, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(810, 'Your KYC Document is Verified', '2018-03-27 00:19:02', 'user', 96, 'Read'),
(811, 'Your Profile Photo has been changed', '2018-03-27 00:40:41', 'user', 96, 'Unread'),
(812, 'A User Updated his Profile', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(813, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(814, 'A KYC Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(815, 'A User has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(816, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(817, 'A kyc Request Initiated', '2018-03-27 02:54:42', 'user', 98, 'Unread'),
(818, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(819, 'A kyc Request Initiated', '2018-03-27 02:56:14', 'user', 98, 'Unread'),
(820, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(821, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(822, 'Your KYC Document is Verified', '2018-03-27 02:57:21', 'user', 98, 'Unread'),
(823, 'A KYC Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(824, 'A KYC Request  has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(825, 'A User has been Deleted', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(826, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(827, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(828, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(829, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(830, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(831, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(832, 'A kyc Request Initiated', '2018-03-30 00:40:07', 'user', 99, 'Read'),
(833, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(834, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(835, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(836, 'A Buy Request has Been Initiated', '2018-03-27 05:02:37', 'user', 61, 'Read'),
(837, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(838, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(839, 'Your KYC Document is Verified', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(840, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(841, 'Your KYC Document is Verified', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(842, 'KYC Request Has been Verified', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(843, 'Your KYC Document is Verified', '2018-03-30 00:40:07', 'user', 99, 'Read'),
(844, 'Support Request Resolved', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(845, 'Your Support Request Resolved', '2018-03-27 11:05:16', 'user', 2, 'Unread'),
(846, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(847, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(848, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(849, 'A kyc Request Initiated', '2018-04-06 07:13:23', 'user', 101, 'Read'),
(850, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(851, 'A kyc Request Initiated', '2018-04-06 07:13:23', 'user', 101, 'Read'),
(852, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(853, 'A kyc Request Initiated', '2018-04-06 07:13:23', 'user', 101, 'Read'),
(854, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(855, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(856, 'A kyc Request Initiated', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(857, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(858, 'A kyc Request Initiated', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(859, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(860, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(861, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(862, 'A kyc Request Initiated', '2018-03-30 06:44:54', 'user', 95, 'Read'),
(863, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(864, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(865, 'A kyc Request Initiated', '2018-03-30 04:33:36', 'user', 105, 'Unread'),
(866, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(867, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(868, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(869, 'A kyc Request Initiated', '2018-03-30 06:51:39', 'user', 95, 'Unread'),
(870, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(871, 'A kyc Request Initiated', '2018-03-30 07:52:41', 'user', 95, 'Unread'),
(872, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(873, 'A kyc Request Initiated', '2018-03-30 08:00:27', 'user', 95, 'Unread'),
(874, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(875, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(876, 'A New User Created', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(877, 'A kyc Request Initiated', '2018-03-30 08:42:37', 'user', 109, 'Unread'),
(878, 'A kyc is Requested from User', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(879, 'A Buy Request has Been Initiated', '2018-03-30 09:51:24', 'user', 95, 'Unread'),
(880, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(881, 'A Buy Request has Been Initiated', '2018-03-30 09:51:25', 'user', 0, 'Unread'),
(882, 'A Buy Request has been Initiated', '2018-04-01 00:28:36', 'admin', 0, 'Read'),
(883, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(884, 'Your KYC Document is Verified', '2018-04-01 00:58:43', 'user', 95, 'Unread'),
(885, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(886, 'Your KYC Document is Verified', '2018-04-01 00:58:47', 'user', 95, 'Unread'),
(887, 'A Send Request Executed to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5', '2018-04-01 01:44:50', 'user', 95, 'Unread'),
(888, 'A Send Request Exected from 0x5283f8721f145833cab3f9ca3b074b8936807a92 to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(889, 'A Send Request Executed to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5', '2018-04-01 01:45:51', 'user', 95, 'Unread'),
(890, 'A Send Request Exected from 0x5283f8721f145833cab3f9ca3b074b8936807a92 to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(891, 'A Send Request Executed to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5', '2018-04-01 01:46:46', 'user', 95, 'Unread'),
(892, 'A Send Request Exected from 0x5283f8721f145833cab3f9ca3b074b8936807a92 to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(893, 'Buy Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(894, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-01 02:54:50', 'user', 95, 'Unread'),
(895, 'Buy Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(896, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-01 02:56:49', 'user', 95, 'Unread'),
(897, 'Buy Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(898, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-01 02:58:06', 'user', 95, 'Unread'),
(899, 'Buy Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(900, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-01 03:00:10', 'user', 95, 'Unread'),
(901, 'Buy Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(902, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-01 03:01:27', 'user', 95, 'Unread'),
(903, 'Withdraw Requests has been made From A User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(904, 'You raised Withdraw Request of 224', '2018-04-01 03:04:02', 'user', 95, 'Unread'),
(905, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(906, 'Your Withdraw Token Request Approved', '2018-04-01 03:04:16', 'user', 21, 'Unread'),
(907, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(908, 'Your Withdraw Token Request Approved', '2018-04-01 03:05:47', 'user', 21, 'Unread'),
(909, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(910, 'Your Withdraw Token Request Approved', '2018-04-01 03:06:22', 'user', 21, 'Unread'),
(911, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(912, 'Your Withdraw Token Request Approved', '2018-04-01 03:07:02', 'user', 21, 'Unread'),
(913, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(914, 'Your Withdraw Token Request Approved', '2018-04-01 03:07:41', 'user', 21, 'Unread'),
(915, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(916, 'Your Withdraw Token Request Approved', '2018-04-01 03:07:53', 'user', 21, 'Unread'),
(917, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(918, 'Your Withdraw Token Request Approved', '2018-04-01 03:09:32', 'user', 21, 'Unread'),
(919, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(920, 'Your Withdraw Token Request Approved', '2018-04-01 03:10:23', 'user', 21, 'Unread'),
(921, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(922, 'Your Withdraw Token Request Approved', '2018-04-01 03:14:53', 'user', 21, 'Unread'),
(923, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(924, 'Your Withdraw Token Request Approved', '2018-04-01 03:15:11', 'user', 21, 'Unread'),
(925, 'A Send Request Executed to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5', '2018-04-01 03:45:20', 'user', 95, 'Unread'),
(926, 'A Send Request Exected from 0x5283f8721f145833cab3f9ca3b074b8936807a92 to 0x53415cafacb8340b1e4a9a7174f55f2fa57454a5 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(927, 'A Buy Request has Been Initiated', '2018-04-01 04:01:37', 'user', 95, 'Unread'),
(928, 'A Buy Request has been Initiated', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(929, 'Buy Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(930, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-01 04:01:48', 'user', 95, 'Unread'),
(931, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(932, 'Your KYC Document is Verified', '2018-04-06 07:13:23', 'user', 101, 'Read'),
(933, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(934, 'Your KYC Document is Verified', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(935, 'A KYC Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(936, 'A kyc Request Initiated', '2018-04-03 02:22:13', 'user', 102, 'Read'),
(937, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(938, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(939, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(940, 'A Support Request Initiated', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(941, 'A Support is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(942, 'A Support Request Initiated', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(943, 'A Support is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(944, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(945, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(946, 'Your KYC Document is Verified', '2018-04-02 03:59:43', 'user', 95, 'Unread'),
(947, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(948, 'Your KYC Document is Verified', '2018-04-02 04:12:55', 'user', 95, 'Unread'),
(949, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(950, 'Your KYC Document is Verified', '2018-04-02 04:14:35', 'user', 95, 'Unread'),
(951, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(952, 'Your KYC Document is Verified', '2018-04-02 04:14:44', 'user', 95, 'Unread'),
(953, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(954, 'Your KYC Document is Verified', '2018-04-02 04:15:25', 'user', 105, 'Unread'),
(955, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(956, 'Your Withdraw Token Request Approved', '2018-04-02 04:20:34', 'user', 21, 'Unread'),
(957, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(958, 'Your Withdraw Token Request Approved', '2018-04-02 04:21:05', 'user', 21, 'Unread'),
(959, 'Withdraw Token Request Approved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(960, 'Your Withdraw Token Request Approved', '2018-04-02 04:21:15', 'user', 18, 'Unread'),
(961, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(962, 'A kyc Request Initiated', '2018-04-02 11:38:14', 'user', 113, 'Unread'),
(963, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(964, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(965, 'Your KYC Document is Verified', '2018-04-02 11:38:33', 'user', 113, 'Unread'),
(966, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(967, 'A Support Request Was Answered', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(968, 'Your Support Ticket Was Responded', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(969, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(970, 'Your KYC Document is Verified', '2018-04-03 02:22:13', 'user', 102, 'Read'),
(971, 'You Enabled KYC', '2018-04-02 15:59:17', 'user', 95, 'Unread'),
(972, 'You Enabled KYC', '2018-04-02 16:09:11', 'user', 95, 'Unread'),
(973, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(974, 'You Enabled KYC', '2018-04-02 16:13:37', 'user', 115, 'Unread'),
(975, 'A kyc Request Initiated', '2018-04-02 19:20:55', 'user', 111, 'Unread'),
(976, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(977, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(978, 'Amount has been Added to Your Account', '2018-04-02 21:09:19', 'user', 109, 'Unread'),
(979, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(980, 'Amount has been Added to Your Account', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(981, 'Support Request Resolved', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(982, 'Your Support Request Resolved', '2018-04-02 21:19:42', 'user', 3, 'Unread'),
(983, 'A Support Request Was Answered', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(984, 'Your Support Ticket Was Responded', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(985, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(986, 'Amount has been Added to Your Account', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(987, 'You Enabled KYC', '2018-04-02 21:56:19', 'user', 113, 'Unread'),
(988, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(989, 'A Send Request Executed to 0xc267c4d35fb681a731410d90f69a62359e60c5b6', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(990, 'A Send Request Exected from 0x877c916e6cfdda1eea1eb1c4b8845b19e664fd98 to 0xc267c4d35fb681a731410d90f69a62359e60c5b6 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(991, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(992, 'A kyc Request Initiated', '2018-04-18 12:15:33', 'user', 117, 'Read'),
(993, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(994, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(995, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(996, 'Your KYC Document is Verified', '2018-04-18 12:15:33', 'user', 117, 'Read'),
(997, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(998, 'Your KYC Document is Verified', '2018-04-03 22:07:52', 'user', 111, 'Unread'),
(999, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1000, 'Your KYC Document is Verified', '2018-04-03 22:07:53', 'user', 111, 'Unread'),
(1001, 'You Enabled KYC', '2018-04-11 02:46:51', 'user', 104, 'Read'),
(1002, 'A kyc Request Initiated', '2018-04-11 02:50:19', 'user', 116, 'Read'),
(1003, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1004, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1005, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1006, 'A kyc Request Initiated', '2018-04-18 19:56:05', 'user', 120, 'Read'),
(1007, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1008, 'A kyc Request Initiated', '2018-04-06 07:16:01', 'user', 101, 'Unread'),
(1009, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1010, 'Your Profile has been Updated', '2018-04-06 07:17:18', 'user', 101, 'Unread'),
(1011, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1012, 'Your KYC Document is Verified', '2018-04-06 13:06:29', 'user', 101, 'Unread'),
(1013, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1014, 'Your KYC Document is Verified', '2018-04-18 19:56:05', 'user', 120, 'Read'),
(1015, 'A kyc Request Initiated', '2018-04-09 06:38:39', 'user', 118, 'Read'),
(1016, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1017, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1018, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1019, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1020, 'A kyc Request Initiated', '2018-04-10 22:45:55', 'user', 122, 'Read'),
(1021, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1022, 'A kyc Request Initiated', '2018-04-10 22:45:55', 'user', 122, 'Read'),
(1023, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1024, 'A kyc Request Initiated', '2018-04-10 22:45:55', 'user', 122, 'Read'),
(1025, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1026, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1027, 'A kyc Request Initiated', '2018-04-10 16:53:00', 'user', 124, 'Read'),
(1028, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1029, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1030, 'A kyc Request Initiated', '2018-04-09 01:23:49', 'user', 125, 'Read'),
(1031, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1032, 'A kyc Request Initiated', '2018-04-09 04:53:25', 'user', 121, 'Read'),
(1033, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1034, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1035, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1036, 'A kyc Request Initiated', '2018-04-14 08:30:59', 'user', 127, 'Read'),
(1037, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1038, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1039, 'A kyc Request Initiated', '2018-04-10 06:42:41', 'user', 128, 'Read'),
(1040, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1041, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1042, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1043, 'A kyc Request Initiated', '2018-04-09 02:17:42', 'user', 130, 'Read'),
(1044, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1045, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1046, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1047, 'A kyc Request Initiated', '2018-04-08 23:14:07', 'user', 131, 'Read'),
(1048, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1049, 'Your Profile has been Updated', '2018-04-08 23:14:07', 'user', 131, 'Read'),
(1050, 'A kyc Request Initiated', '2018-04-07 21:25:49', 'user', 132, 'Unread'),
(1051, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1052, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1053, 'A kyc Request Initiated', '2018-04-09 00:25:59', 'user', 133, 'Read'),
(1054, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1055, 'A kyc Request Initiated', '2018-04-09 00:25:59', 'user', 133, 'Read'),
(1056, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1057, 'Your Profile has been Updated', '2018-04-09 00:25:59', 'user', 133, 'Read'),
(1058, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1059, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1060, 'A kyc Request Initiated', '2018-04-09 04:53:25', 'user', 121, 'Read'),
(1061, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1062, 'A kyc Request Initiated', '2018-04-11 03:40:39', 'user', 135, 'Read'),
(1063, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1064, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1065, 'A kyc Request Initiated', '2018-04-09 00:19:08', 'user', 136, 'Read'),
(1066, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1067, 'A kyc Request Initiated', '2018-04-08 23:06:02', 'user', 123, 'Read'),
(1068, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1069, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1070, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1071, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1072, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1073, 'A kyc Request Initiated', '2018-04-08 23:01:00', 'user', 137, 'Read'),
(1074, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1075, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1076, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1077, 'A kyc Request Initiated', '2018-04-08 06:17:53', 'user', 139, 'Unread'),
(1078, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1079, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1080, 'A kyc Request Initiated', '2018-04-09 08:57:52', 'user', 140, 'Read'),
(1081, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1082, 'A kyc Request Initiated', '2018-04-09 08:57:52', 'user', 140, 'Read'),
(1083, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1084, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1085, 'A kyc Request Initiated', '2018-04-13 17:37:03', 'user', 141, 'Read'),
(1086, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1087, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1088, 'Amount has been Added to Your Account', '2018-04-08 18:12:29', 'user', 109, 'Unread'),
(1089, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1090, 'Your KYC Document is Verified', '2018-04-08 18:20:24', 'user', 109, 'Unread'),
(1091, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1092, 'A kyc Request Initiated', '2018-04-09 07:36:51', 'user', 142, 'Read'),
(1093, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1094, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1095, 'Your KYC Document is Verified', '2018-04-09 07:36:51', 'user', 142, 'Read'),
(1096, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1097, 'Your KYC Document is Verified', '2018-04-13 17:37:03', 'user', 141, 'Read'),
(1098, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1099, 'Your KYC Document is Verified', '2018-04-09 08:57:52', 'user', 140, 'Read'),
(1100, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1101, 'Your KYC Document is Verified', '2018-04-09 08:57:52', 'user', 140, 'Read'),
(1102, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1103, 'Your KYC Document is Verified', '2018-04-08 22:56:55', 'user', 139, 'Unread'),
(1104, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1105, 'Your KYC Document is Verified', '2018-04-08 23:01:00', 'user', 137, 'Read'),
(1106, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1107, 'Your KYC Document is Verified', '2018-04-08 23:06:02', 'user', 123, 'Read'),
(1108, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read');
INSERT INTO `notification` (`id`, `notification`, `date`, `for`, `user_id`, `status`) VALUES
(1109, 'Your KYC Document is Verified', '2018-04-09 00:19:08', 'user', 136, 'Read'),
(1110, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1111, 'Your KYC Document is Verified', '2018-04-11 03:40:39', 'user', 135, 'Read'),
(1112, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1113, 'Your KYC Document is Verified', '2018-04-09 04:53:25', 'user', 121, 'Read'),
(1114, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1115, 'Your KYC Document is Verified', '2018-04-09 00:25:59', 'user', 133, 'Read'),
(1116, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1117, 'Your KYC Document is Verified', '2018-04-09 00:25:59', 'user', 133, 'Read'),
(1118, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1119, 'Your KYC Document is Verified', '2018-04-08 22:58:10', 'user', 132, 'Unread'),
(1120, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1121, 'Your KYC Document is Verified', '2018-04-08 23:14:07', 'user', 131, 'Read'),
(1122, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1123, 'Your KYC Document is Verified', '2018-04-09 02:17:42', 'user', 130, 'Read'),
(1124, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1125, 'Your KYC Document is Verified', '2018-04-10 06:42:41', 'user', 128, 'Read'),
(1126, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1127, 'Your KYC Document is Verified', '2018-04-14 08:30:59', 'user', 127, 'Read'),
(1128, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1129, 'Your KYC Document is Verified', '2018-04-09 04:53:25', 'user', 121, 'Read'),
(1130, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1131, 'Your KYC Document is Verified', '2018-04-09 01:23:49', 'user', 125, 'Read'),
(1132, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1133, 'Your KYC Document is Verified', '2018-04-10 16:53:00', 'user', 124, 'Read'),
(1134, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1135, 'Your KYC Document is Verified', '2018-04-10 22:45:55', 'user', 122, 'Read'),
(1136, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1137, 'Your KYC Document is Verified', '2018-04-10 22:45:55', 'user', 122, 'Read'),
(1138, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1139, 'Your KYC Document is Verified', '2018-04-10 22:45:55', 'user', 122, 'Read'),
(1140, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1141, 'Your KYC Document is Verified', '2018-04-09 06:38:39', 'user', 118, 'Read'),
(1142, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1143, 'Your KYC Document is Verified', '2018-04-11 02:50:19', 'user', 116, 'Read'),
(1144, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1145, 'Your KYC Document is Verified', '2018-04-08 23:00:31', 'user', 101, 'Unread'),
(1146, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1147, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1148, 'A Support Request Initiated', '2018-04-09 01:48:40', 'user', 125, 'Unread'),
(1149, 'A Support is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1150, 'A Support Request Was Answered', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1151, 'Your Support Ticket Was Responded', '2018-04-09 02:34:18', 'user', 125, 'Unread'),
(1152, 'A kyc Request Initiated', '2018-04-13 01:56:19', 'user', 97, 'Read'),
(1153, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1154, 'A kyc Request Initiated', '2018-04-09 03:06:24', 'user', 143, 'Unread'),
(1155, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1156, 'A kyc Request Initiated', '2018-04-09 03:06:42', 'user', 143, 'Unread'),
(1157, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1158, 'A kyc Request Initiated', '2018-04-09 03:06:49', 'user', 143, 'Unread'),
(1159, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1160, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1161, 'A kyc Request Initiated', '2018-04-09 03:38:54', 'user', 145, 'Unread'),
(1162, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1163, 'A kyc Request Initiated', '2018-04-09 04:43:19', 'user', 138, 'Unread'),
(1164, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1165, 'A Send Request Executed to 0x168daf5a4edf803082f61acc5402c67d65ee2ebf', '2018-04-09 07:29:07', 'user', 109, 'Unread'),
(1166, 'A Send Request Exected from 0x0c0607ad074a629e3d4b7f3a61e9a187830faa41 to 0x168daf5a4edf803082f61acc5402c67d65ee2ebf from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1167, 'A Send Request Executed to 0x168daf5a4edf803082f61acc5402c67d65ee2ebf', '2018-04-09 07:32:26', 'user', 109, 'Unread'),
(1168, 'A Send Request Exected from 0x0c0607ad074a629e3d4b7f3a61e9a187830faa41 to 0x168daf5a4edf803082f61acc5402c67d65ee2ebf from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1169, 'A Send Request Executed to 0x877c916e6cfdda1eea1eb1c4b8845b19e664fd98 ', '2018-04-09 07:35:51', 'user', 109, 'Unread'),
(1170, 'A Send Request Exected from 0x0c0607ad074a629e3d4b7f3a61e9a187830faa41 to 0x877c916e6cfdda1eea1eb1c4b8845b19e664fd98  from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1171, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1172, 'Your KYC Document is Verified', '2018-04-13 01:56:19', 'user', 97, 'Read'),
(1173, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1174, 'Your KYC Document is Verified', '2018-04-09 07:53:45', 'user', 143, 'Unread'),
(1175, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1176, 'Your KYC Document is Verified', '2018-04-09 07:53:50', 'user', 143, 'Unread'),
(1177, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1178, 'Your KYC Document is Verified', '2018-04-09 07:53:55', 'user', 143, 'Unread'),
(1179, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1180, 'Your KYC Document is Verified', '2018-04-09 08:16:24', 'user', 145, 'Unread'),
(1181, 'A Send Request Executed to 0x37e541ed7f2845f047fe17fa1f021766cc26f6f0', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1182, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x37e541ed7f2845f047fe17fa1f021766cc26f6f0 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1183, 'A KYC Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1184, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1185, 'A Send Request Executed to 0x929a639cdd638724279bedd1804f2d64d012fac1', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1186, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x929a639cdd638724279bedd1804f2d64d012fac1 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1187, 'A Send Request Executed to 0x929a639cdd638724279bedd1804f2d64d012fac1', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1188, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x929a639cdd638724279bedd1804f2d64d012fac1 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1189, 'A Send Request Executed to 0x23438dd8ef6e7efd30622469564d841b6934b0fa', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1190, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x23438dd8ef6e7efd30622469564d841b6934b0fa from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1191, 'A Send Request Executed to 0x725866e1ccac3d5309b458e18a41391c4cf4e129', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1192, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x725866e1ccac3d5309b458e18a41391c4cf4e129 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1193, 'A Send Request Executed to 0x02d7298873779ed50a9c3c2543baa6fb0978ace6', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1194, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x02d7298873779ed50a9c3c2543baa6fb0978ace6 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1195, 'A Send Request Executed to 0x23438dd8ef6e7efd30622469564d841b6934b0fa', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1196, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x23438dd8ef6e7efd30622469564d841b6934b0fa from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1197, 'A Send Request Executed to 0x725866e1ccac3d5309b458e18a41391c4cf4e129', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1198, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x725866e1ccac3d5309b458e18a41391c4cf4e129 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1199, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1200, 'A Send Request Executed to 0x929a639cdd638724279bedd1804f2d64d012fac1', '2018-04-13 17:37:03', 'user', 141, 'Read'),
(1201, 'A Send Request Exected from 0x929a639cdd638724279bedd1804f2d64d012fac1 to 0x929a639cdd638724279bedd1804f2d64d012fac1 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1202, 'A Send Request Executed to 0x524b301c5bf46f16e47667637e70d1d1a1c815ec', '2018-04-09 19:14:10', 'user', 125, 'Unread'),
(1203, 'A Send Request Exected from 0x23438dd8ef6e7efd30622469564d841b6934b0fa to 0x524b301c5bf46f16e47667637e70d1d1a1c815ec from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1204, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1205, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1206, 'A Send Request Executed to 0x524b301c5bf46f16e47667637e70d1d1a1c815ec', '2018-04-09 21:05:25', 'user', 125, 'Unread'),
(1207, 'A Send Request Exected from 0x23438dd8ef6e7efd30622469564d841b6934b0fa to 0x524b301c5bf46f16e47667637e70d1d1a1c815ec from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1208, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1209, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1210, 'A kyc Request Initiated', '2018-04-10 05:59:46', 'user', 149, 'Read'),
(1211, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1212, 'A kyc Request Initiated', '2018-04-10 05:59:46', 'user', 149, 'Read'),
(1213, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1214, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1215, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1216, 'A Support Request has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1217, 'A Support Request has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1218, 'A kyc Request Initiated', '2018-04-09 22:54:56', 'user', 152, 'Unread'),
(1219, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1220, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1221, 'Your KYC Document is Verified', '2018-04-10 00:40:18', 'user', 152, 'Unread'),
(1222, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1223, 'Amount has been Added to Your Account', '2018-04-10 01:00:53', 'user', 143, 'Unread'),
(1224, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1225, 'Amount has been Added to Your Account', '2018-04-10 01:22:04', 'user', 152, 'Unread'),
(1226, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1227, 'Amount has been Added to Your Account', '2018-04-10 02:05:05', 'user', 119, 'Unread'),
(1228, 'You Enabled KYC', '2018-04-10 02:33:16', 'user', 140, 'Read'),
(1229, 'A Send Request Executed to 0x02d7298873779ed50a9c3c2543baa6fb0978ace6', '2018-04-19 23:18:41', 'user', 118, 'Read'),
(1230, 'A Send Request Exected from 0x168daf5a4edf803082f61acc5402c67d65ee2ebf to 0x02d7298873779ed50a9c3c2543baa6fb0978ace6 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1231, 'A Send Request Executed to 0xf34b4a758806b284b590aa0f149f950220bafa14', '2018-04-10 05:45:31', 'user', 130, 'Unread'),
(1232, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xf34b4a758806b284b590aa0f149f950220bafa14 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1233, 'Your Profile has been Updated', '2018-04-10 05:59:46', 'user', 149, 'Read'),
(1234, 'Your Profile has been Updated', '2018-04-10 05:59:46', 'user', 149, 'Read'),
(1235, 'Your Profile has been Updated', '2018-04-10 05:59:46', 'user', 149, 'Read'),
(1236, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1237, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1238, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1239, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1240, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1241, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1242, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1243, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1244, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1245, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1246, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1247, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1248, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1249, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1250, 'A Buy  Request  has been Deleted', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1251, 'You Enabled KYC', '2018-04-10 12:45:53', 'user', 131, 'Read'),
(1252, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1253, 'A Send Request Executed to 0x1e7d7191da13a9a448476fcc7e28b7f0d1e2a607', '2018-04-10 20:29:15', 'user', 130, 'Unread'),
(1254, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x1e7d7191da13a9a448476fcc7e28b7f0d1e2a607 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1255, 'A Send Request Executed to 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9', '2018-04-10 20:30:04', 'user', 130, 'Unread'),
(1256, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1257, 'A Send Request Executed to 0xfd32f83f1904790016ba8969449b1e733d5fa499', '2018-04-10 20:30:57', 'user', 130, 'Unread'),
(1258, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xfd32f83f1904790016ba8969449b1e733d5fa499 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1259, 'A Send Request Executed to 0x3392395ebc6b22f6fb67661a4ef6a946d338df6b', '2018-04-10 20:31:34', 'user', 130, 'Unread'),
(1260, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x3392395ebc6b22f6fb67661a4ef6a946d338df6b from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1261, 'A Send Request Executed to 0xa9ad1eb948c9ddf0e40e446d2e19db7e32ff4cde', '2018-04-10 20:32:00', 'user', 130, 'Unread'),
(1262, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xa9ad1eb948c9ddf0e40e446d2e19db7e32ff4cde from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1263, 'A Send Request Executed to 0x722f482941e4074762b3903da2f0b04df4f162f3', '2018-04-10 20:32:36', 'user', 130, 'Unread'),
(1264, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x722f482941e4074762b3903da2f0b04df4f162f3 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1265, 'A Send Request Executed to 0xd5d7d1cea8169c62e9b6d14d2e344eadb71ee552', '2018-04-10 20:33:12', 'user', 130, 'Unread'),
(1266, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xd5d7d1cea8169c62e9b6d14d2e344eadb71ee552 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1267, 'A Send Request Executed to 0xd724a0e3ef4fa317b68909b886293d5b62603076', '2018-04-10 20:33:41', 'user', 130, 'Unread'),
(1268, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xd724a0e3ef4fa317b68909b886293d5b62603076 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1269, 'A Send Request Executed to 0xc8b31990d5a0d3024257fbccbb86dfb62297d887', '2018-04-10 20:34:10', 'user', 130, 'Unread'),
(1270, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xc8b31990d5a0d3024257fbccbb86dfb62297d887 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1271, 'A kyc Request Initiated', '2018-04-11 16:57:56', 'user', 149, 'Read'),
(1272, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1273, 'A Send Request Executed to 0x722f482941e4074762b3903da2f0b04df4f162f3', '2018-04-10 21:05:04', 'user', 130, 'Unread'),
(1274, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x722f482941e4074762b3903da2f0b04df4f162f3 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1275, 'A Send Request Executed to 0xfd32f83f1904790016ba8969449b1e733d5fa499', '2018-04-10 21:06:26', 'user', 130, 'Unread'),
(1276, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xfd32f83f1904790016ba8969449b1e733d5fa499 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1277, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1278, 'A kyc Request Initiated', '2018-04-11 16:57:56', 'user', 149, 'Read'),
(1279, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1280, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1281, 'A kyc Request Initiated', '2018-04-10 21:46:52', 'user', 156, 'Unread'),
(1282, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1283, 'You Enabled KYC', '2018-04-11 05:25:29', 'user', 116, 'Unread'),
(1284, 'A Send Request Executed to 0x9fa52bedf2084255fe224366a6c1188f8ed7d2ac', '2018-04-15 05:44:09', 'user', 124, 'Read'),
(1285, 'A Send Request Exected from 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9 to 0x9fa52bedf2084255fe224366a6c1188f8ed7d2ac from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1286, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1287, 'Your KYC Document is Verified', '2018-04-11 08:10:30', 'user', 156, 'Unread'),
(1288, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1289, 'Your KYC Document is Verified', '2018-04-11 08:10:30', 'user', 156, 'Unread'),
(1290, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1291, 'Your KYC Document is Verified', '2018-04-11 16:57:56', 'user', 149, 'Read'),
(1292, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1293, 'Your KYC Document is Verified', '2018-04-11 16:57:56', 'user', 149, 'Read'),
(1294, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1295, 'Your KYC Document is Verified', '2018-04-11 16:57:56', 'user', 149, 'Read'),
(1296, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1297, 'Your KYC Document is Verified', '2018-04-11 16:57:56', 'user', 149, 'Read'),
(1298, 'A Send Request Executed to 0x1e7d7191da13a9a448476fcc7e28b7f0d1e2a607', '2018-04-11 09:06:32', 'user', 130, 'Unread'),
(1299, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x1e7d7191da13a9a448476fcc7e28b7f0d1e2a607 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1300, 'A Send Request Executed to 0x9fa52bedf2084255fe224366a6c1188f8ed7d2ac', '2018-04-15 05:44:09', 'user', 124, 'Read'),
(1301, 'A Send Request Exected from 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9 to 0x9fa52bedf2084255fe224366a6c1188f8ed7d2ac from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1302, 'A Send Request Executed to 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9', '2018-04-11 09:10:11', 'user', 130, 'Unread'),
(1303, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1304, 'A Send Request Executed to 0x3392395ebc6b22f6fb67661a4ef6a946d338df6b', '2018-04-11 09:12:53', 'user', 130, 'Unread'),
(1305, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x3392395ebc6b22f6fb67661a4ef6a946d338df6b from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1306, 'A Send Request Executed to 0xa9ad1eb948c9ddf0e40e446d2e19db7e32ff4cde', '2018-04-11 09:17:37', 'user', 130, 'Unread'),
(1307, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xa9ad1eb948c9ddf0e40e446d2e19db7e32ff4cde from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1308, 'A Send Request Executed to 0x9fa52bedf2084255fe224366a6c1188f8ed7d2ac', '2018-04-15 05:44:09', 'user', 124, 'Read'),
(1309, 'A Send Request Exected from 0xdbb05cc2f6d69538c100ee32071f21dc15bd4ce9 to 0x9fa52bedf2084255fe224366a6c1188f8ed7d2ac from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1310, 'A Send Request Executed to 0x3a3411dc85b8adb45fdd69a1b456cce4a97e255d', '2018-04-11 09:21:52', 'user', 130, 'Unread'),
(1311, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x3a3411dc85b8adb45fdd69a1b456cce4a97e255d from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1312, 'A Send Request Executed to 0xd5d7d1cea8169c62e9b6d14d2e344eadb71ee552', '2018-04-11 09:24:31', 'user', 130, 'Unread'),
(1313, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xd5d7d1cea8169c62e9b6d14d2e344eadb71ee552 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1314, 'A Send Request Executed to 0xd724a0e3ef4fa317b68909b886293d5b62603076', '2018-04-11 09:25:56', 'user', 130, 'Unread'),
(1315, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xd724a0e3ef4fa317b68909b886293d5b62603076 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1316, 'A Send Request Executed to 0xc8b31990d5a0d3024257fbccbb86dfb62297d887', '2018-04-11 09:27:17', 'user', 130, 'Unread'),
(1317, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xc8b31990d5a0d3024257fbccbb86dfb62297d887 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1318, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1319, 'A kyc Request Initiated', '2018-04-11 20:33:18', 'user', 157, 'Read'),
(1320, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1321, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1322, 'Your KYC Document is Verified', '2018-04-11 20:33:18', 'user', 157, 'Read'),
(1323, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1324, 'Amount has been Added to Your Account', '2018-04-11 20:31:13', 'user', 99, 'Unread'),
(1325, 'A Send Request Executed to 0x2c8811af49286d20ee4b388783fab8f09d4c62a0', '2018-04-11 20:32:08', 'user', 99, 'Unread'),
(1326, 'A Send Request Exected from 0xf28efa3943e3452257dfc210cd693183f7db7e43 to 0x2c8811af49286d20ee4b388783fab8f09d4c62a0 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1327, 'Your Profile has been Updated', '2018-04-11 20:34:10', 'user', 157, 'Read'),
(1328, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1329, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1330, 'Amount has been Added to Your Account', '2018-04-11 22:02:33', 'user', 101, 'Unread'),
(1331, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1332, 'Amount has been Added to Your Account', '2018-04-11 22:04:36', 'user', 137, 'Unread'),
(1333, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1334, 'Amount has been Added to Your Account', '2018-04-18 19:56:05', 'user', 120, 'Read'),
(1335, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1336, 'Amount has been Added to Your Account', '2018-04-13 01:56:19', 'user', 97, 'Read'),
(1337, 'A Send Request Executed to 0x901f94c4506013c2aa0e5f6d9c52826a00360d87', '2018-04-11 22:58:29', 'user', 130, 'Unread'),
(1338, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x901f94c4506013c2aa0e5f6d9c52826a00360d87 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1339, 'A Send Request Executed to 0x622e357c73f0e110fb2734a4d50ea77397b863b0', '2018-04-11 23:06:22', 'user', 130, 'Unread'),
(1340, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x622e357c73f0e110fb2734a4d50ea77397b863b0 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1341, 'A Send Request Executed to 0x3a3411dc85b8adb45fdd69a1b456cce4a97e255d', '2018-04-11 23:10:10', 'user', 130, 'Unread'),
(1342, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x3a3411dc85b8adb45fdd69a1b456cce4a97e255d from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1343, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1344, 'A Send Request Executed to 0x901f94c4506013c2aa0e5f6d9c52826a00360d87', '2018-04-12 10:56:25', 'user', 130, 'Unread'),
(1345, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x901f94c4506013c2aa0e5f6d9c52826a00360d87 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1346, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1347, 'A kyc Request Initiated', '2018-04-13 15:32:08', 'user', 160, 'Read'),
(1348, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1349, 'A Support Request Initiated', '2018-04-13 15:32:08', 'user', 160, 'Read'),
(1350, 'A Support is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1351, 'KYC Request Has been Verified', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1352, 'Your KYC Document is Verified', '2018-04-13 15:32:08', 'user', 160, 'Read'),
(1353, 'Amount has been Added to users Account', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1354, 'Amount has been Added to Your Account', '2018-04-13 15:32:08', 'user', 160, 'Read'),
(1355, 'Your Profile Photo has been changed', '2018-04-13 17:37:03', 'user', 141, 'Read'),
(1356, 'A User Updated his Profile', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1357, 'A New User Created', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1358, 'A kyc Request Initiated', '2018-04-13 20:59:58', 'user', 161, 'Unread'),
(1359, 'A kyc is Requested from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1360, 'A Send Request Executed to 0xdde613c5651f24b7377c58b1f24967b0ce605f6b', '2018-04-13 21:02:55', 'user', 125, 'Unread'),
(1361, 'A Send Request Exected from 0x23438dd8ef6e7efd30622469564d841b6934b0fa to 0xdde613c5651f24b7377c58b1f24967b0ce605f6b from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1362, 'A Send Request Executed to 0xdde613c5651f24b7377c58b1f24967b0ce605f6b', '2018-04-13 21:05:14', 'user', 125, 'Unread'),
(1363, 'A Send Request Exected from 0x23438dd8ef6e7efd30622469564d841b6934b0fa to 0xdde613c5651f24b7377c58b1f24967b0ce605f6b from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1364, 'A Send Request Executed to 0x4930ad9f47f81e7f20a411dfa59a9e052ec96807', '2018-04-13 23:43:11', 'user', 130, 'Unread'),
(1365, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x4930ad9f47f81e7f20a411dfa59a9e052ec96807 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1366, 'A Send Request Executed to 0x4930ad9f47f81e7f20a411dfa59a9e052ec96807', '2018-04-13 23:55:25', 'user', 130, 'Unread'),
(1367, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0x4930ad9f47f81e7f20a411dfa59a9e052ec96807 from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1368, 'A Send Request Executed to 0x70cbea6cbfcc4cc7b90ccc63e6fcadb32f8bcc7a', '2018-04-14 01:49:50', 'user', 95, 'Unread'),
(1369, 'A Send Request Exected from 0x5283f8721f145833cab3f9ca3b074b8936807a92 to 0x70cbea6cbfcc4cc7b90ccc63e6fcadb32f8bcc7a from User', '2018-04-14 02:19:03', 'admin', 0, 'Read'),
(1370, 'Withdraw Requests has been made From A User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1371, 'You raised Withdraw Request of 27', '2018-04-14 03:01:48', 'user', 95, 'Unread'),
(1372, 'Withdraw Token Request Approved', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1373, 'Your Withdraw Token Request Approved', '2018-04-14 03:06:43', 'user', 22, 'Unread'),
(1374, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1375, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1376, 'A kyc Request Initiated', '2018-04-14 04:06:03', 'user', 162, 'Unread'),
(1377, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1378, 'A Send Request Executed to 0xf2b02074db60999eef74ea47445f1fe159eda0e8', '2018-04-14 04:09:07', 'user', 141, 'Unread'),
(1379, 'A Send Request Exected from 0x929a639cdd638724279bedd1804f2d64d012fac1 to 0xf2b02074db60999eef74ea47445f1fe159eda0e8 from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1380, 'A Send Request Executed to 0xf2b02074db60999eef74ea47445f1fe159eda0e8', '2018-04-14 04:15:01', 'user', 141, 'Unread'),
(1381, 'A Send Request Exected from 0x929a639cdd638724279bedd1804f2d64d012fac1 to 0xf2b02074db60999eef74ea47445f1fe159eda0e8 from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1382, 'A kyc Request Initiated', '2018-04-14 21:58:56', 'user', 159, 'Unread'),
(1383, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1384, 'A kyc Request Initiated', '2018-04-14 22:17:53', 'user', 159, 'Unread'),
(1385, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1386, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1387, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1388, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1389, 'A kyc Request Initiated', '2018-04-16 03:28:16', 'user', 166, 'Unread'),
(1390, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1391, 'A kyc Request Initiated', '2018-04-16 03:29:25', 'user', 164, 'Unread'),
(1392, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1393, 'Withdraw Token Request Approved', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1394, 'Your Withdraw Token Request Approved', '2018-04-16 23:59:32', 'user', 19, 'Unread'),
(1395, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1396, 'A kyc Request Initiated', '2018-04-17 00:02:12', 'user', 167, 'Unread'),
(1397, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1398, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1399, 'Your KYC Document is Verified', '2018-04-17 00:02:33', 'user', 167, 'Unread'),
(1400, 'A kyc Request Initiated', '2018-04-17 06:42:37', 'user', 147, 'Unread'),
(1401, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1402, 'A kyc Request Initiated', '2018-04-17 08:53:14', 'user', 159, 'Unread'),
(1403, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1404, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1405, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1406, 'A kyc Request Initiated', '2018-04-18 20:11:04', 'user', 168, 'Unread'),
(1407, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1408, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1409, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1410, 'A kyc Request Initiated', '2018-04-20 09:35:38', 'user', 171, 'Unread'),
(1411, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1412, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1413, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1414, 'Your KYC Document is Verified', '2018-04-20 23:29:08', 'user', 171, 'Unread'),
(1415, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1416, 'Your KYC Document is Verified', '2018-04-20 23:29:11', 'user', 168, 'Unread'),
(1417, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1418, 'Your KYC Document is Verified', '2018-04-20 23:29:18', 'user', 159, 'Unread'),
(1419, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1420, 'Your KYC Document is Verified', '2018-04-20 23:29:39', 'user', 166, 'Unread'),
(1421, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1422, 'Your KYC Document is Verified', '2018-04-20 23:29:48', 'user', 164, 'Unread'),
(1423, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1424, 'Your KYC Document is Verified', '2018-04-20 23:30:06', 'user', 159, 'Unread'),
(1425, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1426, 'Your KYC Document is Verified', '2018-04-20 23:30:16', 'user', 159, 'Unread'),
(1427, 'A KYC Request  has been Deleted', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1428, 'A KYC Request  has been Deleted', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1429, 'A KYC Request  has been Deleted', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1430, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1431, 'A Send Request Executed to 0x220d969330131b1df955fce3b490cb1317b5519a', '2018-04-22 01:06:16', 'user', 136, 'Unread'),
(1432, 'A Send Request Exected from 0x3a3411dc85b8adb45fdd69a1b456cce4a97e255d to 0x220d969330131b1df955fce3b490cb1317b5519a from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1433, 'A Send Request Executed to 0x220d969330131b1df955fce3b490cb1317b5519a', '2018-04-22 01:13:16', 'user', 136, 'Unread'),
(1434, 'A Send Request Exected from 0x3a3411dc85b8adb45fdd69a1b456cce4a97e255d to 0x220d969330131b1df955fce3b490cb1317b5519a from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1435, 'A kyc Request Initiated', '2018-04-22 01:14:31', 'user', 173, 'Unread'),
(1436, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1437, 'A Send Request Executed to 0xf297b27b91dd939848a79af40b69bf9c9ed2678f', '2018-04-22 01:18:39', 'user', 135, 'Unread'),
(1438, 'A Send Request Exected from 0xa9ad1eb948c9ddf0e40e446d2e19db7e32ff4cde to 0xf297b27b91dd939848a79af40b69bf9c9ed2678f from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1439, 'A Send Request Executed to 0xf297b27b91dd939848a79af40b69bf9c9ed2678f', '2018-04-22 01:20:20', 'user', 135, 'Unread'),
(1440, 'A Send Request Exected from 0xa9ad1eb948c9ddf0e40e446d2e19db7e32ff4cde to 0xf297b27b91dd939848a79af40b69bf9c9ed2678f from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1441, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1442, 'Your KYC Document is Verified', '2018-04-22 02:36:37', 'user', 173, 'Unread'),
(1443, 'A New User Created', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1444, 'A kyc Request Initiated', '2018-04-23 09:36:57', 'user', 161, 'Unread'),
(1445, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1446, 'A Send Request Executed to 0xbec648eecb5daac5c2a7da76c8c95cf8018ab762', '2018-04-24 05:47:19', 'user', 130, 'Unread'),
(1447, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xbec648eecb5daac5c2a7da76c8c95cf8018ab762 from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1448, 'A Send Request Executed to 0xbec648eecb5daac5c2a7da76c8c95cf8018ab762', '2018-04-24 06:09:00', 'user', 130, 'Unread'),
(1449, 'A Send Request Exected from 0x725866e1ccac3d5309b458e18a41391c4cf4e129 to 0xbec648eecb5daac5c2a7da76c8c95cf8018ab762 from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1450, 'A kyc Request Initiated', '2018-04-24 23:08:30', 'user', 0, 'Unread'),
(1451, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1452, 'A kyc Request Initiated', '2018-04-24 23:13:33', 'user', 172, 'Unread'),
(1453, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1454, 'A kyc Request Initiated', '2018-04-24 23:25:26', 'user', 170, 'Unread'),
(1455, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1456, 'A kyc Request Initiated', '2018-04-24 23:25:31', 'user', 170, 'Unread'),
(1457, 'A kyc is Requested from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1458, 'Your Profile has been Updated', '2018-04-26 23:02:27', 'user', 61, 'Unread'),
(1459, 'Your Profile has been Updated', '2018-04-26 23:15:03', 'user', 61, 'Unread'),
(1460, 'A Send Request Executed to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f', '2018-04-28 01:54:38', 'user', 61, 'Unread'),
(1461, 'A Send Request Exected from 0x184d11bd6c5bd928a82d4572000edddb52d0ba3c to 0xd085ad2c03f2d8dadc9d686fe2979a073b700f2f from User', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1462, 'KYC Request Has been Verified', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1463, 'Your KYC Document is Verified', '2018-04-28 04:52:11', 'user', 172, 'Unread'),
(1464, 'A KYC Request  has been Deleted', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1465, 'A Buy Request has Been Initiated', '2018-04-28 05:35:59', 'user', 61, 'Unread'),
(1466, 'A Buy Request has been Initiated', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1467, 'Buy Token Request Approved', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1468, 'Your Buy Token Request Approved, Balance Has Been Added To Your Wallet', '2018-04-28 05:36:42', 'user', 61, 'Unread'),
(1469, 'Amount has been Added to users Account', '2018-04-28 05:41:38', 'admin', 0, 'Read'),
(1470, 'Amount has been Added to Your Account', '2018-04-28 05:37:51', 'user', 61, 'Unread'),
(1471, 'A kyc is Requested from User', '2018-05-10 07:46:44', 'admin', 0, 'Unread'),
(1472, 'A kyc is Requested from User', '2018-05-10 07:46:55', 'admin', 0, 'Unread'),
(1473, 'A kyc is Requested from User', '2018-05-10 08:03:44', 'admin', 0, 'Unread'),
(1474, 'A kyc is Requested from User', '2018-05-10 08:12:41', 'admin', 0, 'Unread'),
(1475, 'A kyc is Requested from User', '2018-05-10 08:13:51', 'admin', 0, 'Unread'),
(1476, 'A kyc is Requested from User', '2018-05-10 08:14:35', 'admin', 0, 'Unread'),
(1477, 'A kyc is Requested from User', '2018-05-10 08:15:52', 'admin', 0, 'Unread'),
(1478, 'A kyc is Requested from User', '2018-05-10 08:16:14', 'admin', 0, 'Unread'),
(1479, 'A kyc is Requested from User', '2018-05-10 08:16:25', 'admin', 0, 'Unread'),
(1480, 'A kyc is Requested from User', '2018-05-10 08:16:35', 'admin', 0, 'Unread'),
(1481, 'A kyc is Requested from User', '2018-05-10 08:17:18', 'admin', 0, 'Unread'),
(1482, 'A kyc is Requested from User', '2018-05-10 08:24:44', 'admin', 0, 'Unread'),
(1483, 'A kyc is Requested from User', '2018-05-10 08:25:09', 'admin', 0, 'Unread'),
(1484, 'A kyc is Requested from User', '2018-05-10 08:26:52', 'admin', 0, 'Unread'),
(1485, 'A kyc is Requested from User', '2018-05-10 08:27:17', 'admin', 0, 'Unread'),
(1486, 'A kyc is Requested from User', '2018-05-10 08:27:36', 'admin', 0, 'Unread'),
(1487, 'A kyc is Requested from User', '2018-05-10 08:34:53', 'admin', 0, 'Unread'),
(1488, 'A kyc is Requested from User', '2018-05-10 08:37:23', 'admin', 0, 'Unread'),
(1489, 'A kyc is Requested from User', '2018-05-10 08:37:50', 'admin', 0, 'Unread'),
(1490, 'A kyc is Requested from User', '2018-05-10 08:38:19', 'admin', 0, 'Unread'),
(1491, 'A kyc is Requested from User', '2018-05-10 08:39:00', 'admin', 0, 'Unread'),
(1492, 'A User Updated his Profile', '2018-05-14 05:19:51', 'admin', 0, 'Unread'),
(1493, 'A Products  has been Deleted', '2018-05-14 05:55:23', 'admin', 0, 'Unread'),
(1494, 'A Products  has been Updated', '2018-05-14 06:12:05', 'admin', 0, 'Unread'),
(1495, 'A Products  has been Updated', '2018-05-14 06:13:31', 'admin', 0, 'Unread'),
(1496, 'A Products  has been Updated', '2018-05-14 06:13:39', 'admin', 0, 'Unread'),
(1497, 'A Products  has been Updated', '2018-05-14 06:14:03', 'admin', 0, 'Unread'),
(1498, 'A Products  has been Updated', '2018-05-14 06:15:36', 'admin', 0, 'Unread'),
(1499, 'A Products  has been Updated', '2018-05-14 06:16:23', 'admin', 0, 'Unread'),
(1500, 'A Products  has been Updated', '2018-05-14 06:16:58', 'admin', 0, 'Unread'),
(1501, 'A Products  has been Updated', '2018-05-14 06:18:12', 'admin', 0, 'Unread'),
(1502, 'A Products  has been Updated', '2018-05-14 06:19:18', 'admin', 0, 'Unread'),
(1503, 'A Products  has been Updated', '2018-05-14 06:19:24', 'admin', 0, 'Unread'),
(1504, 'A Products  has been Updated', '2018-05-14 06:19:32', 'admin', 0, 'Unread'),
(1505, 'A Products  has been Updated', '2018-05-14 06:19:46', 'admin', 0, 'Unread'),
(1506, 'A Products  has been Updated', '2018-05-14 06:19:54', 'admin', 0, 'Unread'),
(1507, 'A Products  has been Updated', '2018-05-14 06:20:11', 'admin', 0, 'Unread'),
(1508, 'A Products  has been Updated', '2018-05-14 06:20:19', 'admin', 0, 'Unread'),
(1509, 'A Products  has been Updated', '2018-05-14 06:20:33', 'admin', 0, 'Unread'),
(1510, 'A Products  has been Updated', '2018-05-14 06:20:43', 'admin', 0, 'Unread'),
(1511, 'A Products  has been Updated', '2018-05-14 06:20:50', 'admin', 0, 'Unread'),
(1512, 'A Products  has been Updated', '2018-05-14 06:20:59', 'admin', 0, 'Unread'),
(1513, 'A Products  has been Updated', '2018-05-14 06:21:07', 'admin', 0, 'Unread'),
(1514, 'A Products  has been Updated', '2018-05-14 06:21:15', 'admin', 0, 'Unread'),
(1515, 'A Products  has been Updated', '2018-05-14 06:21:22', 'admin', 0, 'Unread'),
(1516, 'A Products  has been Updated', '2018-05-14 06:21:31', 'admin', 0, 'Unread'),
(1517, 'A Product Category has been Deleted', '2018-05-15 07:17:03', 'admin', 0, 'Unread'),
(1518, 'A Product Category has been Deleted', '2018-05-15 07:41:03', 'admin', 0, 'Unread'),
(1519, 'A Product Category has been Deleted', '2018-05-15 08:27:20', 'admin', 0, 'Unread'),
(1520, 'A Product Category has been Deleted', '2018-05-15 08:27:22', 'admin', 0, 'Unread'),
(1521, 'A Product Category has been Deleted', '2018-05-15 08:27:23', 'admin', 0, 'Unread'),
(1522, 'A Product Category has been Deleted', '2018-05-15 08:27:24', 'admin', 0, 'Unread'),
(1523, 'A Product Category has been Deleted', '2018-05-15 08:27:25', 'admin', 0, 'Unread'),
(1524, 'A Product Category has been Deleted', '2018-05-15 09:00:10', 'admin', 0, 'Unread'),
(1525, 'A Product Category has been Deleted', '2018-05-15 09:38:16', 'admin', 0, 'Unread'),
(1526, 'A Gallery Category has been Deleted', '2018-05-15 09:49:55', 'admin', 0, 'Unread'),
(1527, 'A Product Category has been Deleted', '2018-05-15 10:02:09', 'admin', 0, 'Unread'),
(1528, 'A Gallery Category has been Deleted', '2018-05-15 10:02:19', 'admin', 0, 'Unread'),
(1529, 'A Gallery Category has been Deleted', '2018-05-15 10:02:21', 'admin', 0, 'Unread'),
(1530, 'A Product Category has been Deleted', '2018-05-15 10:09:59', 'admin', 0, 'Unread'),
(1531, 'A Product Category has been Deleted', '2018-05-15 10:16:07', 'admin', 0, 'Unread'),
(1532, 'A Product Category has been Deleted', '2018-05-15 10:18:05', 'admin', 0, 'Unread'),
(1533, 'A Contact Data has been Deleted', '2018-06-01 02:36:25', 'admin', 0, 'Unread'),
(1534, 'A Media Photo has been Deleted', '2018-06-01 04:00:57', 'admin', 0, 'Unread'),
(1535, 'A Contact Data has been Deleted', '2018-06-01 07:26:08', 'admin', 0, 'Unread'),
(1536, 'A Video has been Deleted', '2018-06-01 07:27:17', 'admin', 0, 'Unread'),
(1537, 'A Video has been Deleted', '2018-06-01 07:28:10', 'admin', 0, 'Unread'),
(1538, 'A User Updated his Profile', '2018-06-22 06:55:39', 'admin', 0, 'Unread'),
(1539, 'A Gallery Category has been Deleted', '2018-06-22 07:11:47', 'admin', 0, 'Unread'),
(1540, 'A Gallery Category has been Deleted', '2018-06-22 07:11:48', 'admin', 0, 'Unread'),
(1541, 'A Gallery Category has been Deleted', '2018-06-22 07:11:49', 'admin', 0, 'Unread'),
(1542, 'A Media Photo has been Deleted', '2018-06-22 07:43:47', 'admin', 0, 'Unread'),
(1543, 'A Video has been Deleted', '2018-06-22 07:53:26', 'admin', 0, 'Unread'),
(1544, 'A Video has been Deleted', '2018-06-22 07:53:29', 'admin', 0, 'Unread'),
(1545, 'A Video has been Deleted', '2018-06-22 07:53:31', 'admin', 0, 'Unread'),
(1546, 'A Contact Data has been Deleted', '2018-06-22 08:36:37', 'admin', 0, 'Unread'),
(1547, 'A Product Category has been Deleted', '2018-06-22 08:41:10', 'admin', 0, 'Unread'),
(1548, 'A Product Category has been Deleted', '2018-06-22 08:41:11', 'admin', 0, 'Unread'),
(1549, 'A Product Category has been Deleted', '2018-06-22 08:41:12', 'admin', 0, 'Unread'),
(1550, 'A Product Category has been Deleted', '2018-06-22 08:41:22', 'admin', 0, 'Unread'),
(1551, 'A Product Category has been Deleted', '2018-06-22 08:41:23', 'admin', 0, 'Unread'),
(1552, 'A Product Category has been Deleted', '2018-06-22 08:41:25', 'admin', 0, 'Unread'),
(1553, 'A Course  has been Deleted', '2018-06-27 02:47:53', 'admin', 0, 'Unread'),
(1554, 'A courses  has been Updated', '2018-06-27 02:58:19', 'admin', 0, 'Unread'),
(1555, 'A courses  has been Updated', '2018-06-28 03:43:50', 'admin', 0, 'Unread'),
(1556, 'A courses  has been Updated', '2018-06-28 03:45:04', 'admin', 0, 'Unread'),
(1557, 'A courses  has been Updated', '2018-06-28 03:45:52', 'admin', 0, 'Unread'),
(1558, 'A courses  has been Updated', '2018-06-28 03:46:01', 'admin', 0, 'Unread'),
(1559, 'A courses  has been Updated', '2018-06-28 03:46:33', 'admin', 0, 'Unread'),
(1560, 'A courses  has been Updated', '2018-06-28 03:48:03', 'admin', 0, 'Unread'),
(1561, 'A courses  has been Updated', '2018-06-28 03:48:12', 'admin', 0, 'Unread'),
(1562, 'A courses  has been Updated', '2018-06-28 03:48:17', 'admin', 0, 'Unread'),
(1563, 'A courses  has been Updated', '2018-06-28 03:50:25', 'admin', 0, 'Unread'),
(1564, 'A courses  has been Updated', '2018-06-28 04:12:13', 'admin', 0, 'Unread'),
(1565, 'A courses  has been Updated', '2018-06-28 04:13:05', 'admin', 0, 'Unread'),
(1566, 'A Contact Data has been Deleted', '2018-07-03 09:44:35', 'admin', 0, 'Unread'),
(1567, 'A User Updated his Profile', '2018-07-04 04:54:51', 'admin', 0, 'Unread'),
(1568, 'A Video has been Deleted', '2018-07-04 06:52:33', 'admin', 0, 'Unread'),
(1569, 'A Video has been Deleted', '2018-07-04 06:52:35', 'admin', 0, 'Unread'),
(1570, 'A Video has been Deleted', '2018-07-04 06:52:37', 'admin', 0, 'Unread'),
(1571, 'A Service has been Deleted', '2018-07-04 07:50:01', 'admin', 0, 'Unread'),
(1572, 'A Service has been Deleted', '2018-07-04 08:00:19', 'admin', 0, 'Unread'),
(1573, 'A Service has been Deleted', '2018-07-04 08:14:11', 'admin', 0, 'Unread'),
(1574, 'Your Profile Photo has been changed', '2018-10-21 11:31:56', 'user', 61, 'Unread'),
(1575, 'Your Profile has been Updated', '2018-10-21 11:32:26', 'user', 61, 'Unread'),
(1576, 'A Gallery Category has been Deleted', '2018-10-21 11:51:48', 'admin', 0, 'Unread'),
(1577, 'A Gallery Category has been Deleted', '2018-10-21 11:51:49', 'admin', 0, 'Unread'),
(1578, 'A Video has been Deleted', '2018-10-21 11:58:46', 'admin', 0, 'Unread'),
(1579, 'A Video has been Deleted', '2018-10-21 11:58:48', 'admin', 0, 'Unread'),
(1580, 'A Video has been Deleted', '2018-10-21 11:58:50', 'admin', 0, 'Unread'),
(1581, 'A Career has been Deleted', '2018-10-25 08:47:19', 'admin', 0, 'Unread'),
(1582, 'A Property Category has been Deleted', '2018-10-25 09:03:48', 'admin', 0, 'Unread'),
(1583, 'A Property  has been Deleted', '2018-10-25 11:27:50', 'admin', 0, 'Unread'),
(1584, 'A Property  has been Deleted', '2018-10-25 11:37:01', 'admin', 0, 'Unread'),
(1585, 'A Property  has been Deleted', '2018-10-25 11:38:23', 'admin', 0, 'Unread'),
(1586, 'A Property  has been Deleted', '2018-10-25 11:40:47', 'admin', 0, 'Unread'),
(1587, 'A Property Category has been Deleted', '2018-10-25 13:31:50', 'admin', 0, 'Unread'),
(1588, 'A Career has been Deleted', '2018-11-24 07:27:29', 'admin', 0, 'Unread'),
(1589, 'Your Profile has been Updated', '2018-11-24 07:43:10', 'user', 61, 'Unread'),
(1590, 'Your Profile Photo has been changed', '2018-11-24 07:43:21', 'user', 61, 'Unread'),
(1591, 'A User Updated his Profile', '2018-11-24 07:43:21', 'admin', 0, 'Unread'),
(1592, 'A Property  has been Deleted', '2018-11-30 10:20:35', 'admin', 0, 'Unread'),
(1593, 'A Property  has been Deleted', '2018-11-30 10:34:54', 'admin', 0, 'Unread'),
(1594, 'A Property  has been Deleted', '2018-11-30 10:34:56', 'admin', 0, 'Unread'),
(1595, 'A Property  has been Deleted', '2018-12-01 05:27:03', 'admin', 0, 'Unread'),
(1596, 'A Property  has been Deleted', '2018-12-01 05:36:20', 'admin', 0, 'Unread'),
(1597, 'A Property  has been Deleted', '2018-12-01 05:39:29', 'admin', 0, 'Unread'),
(1598, 'A Property  has been Deleted', '2018-12-01 05:46:14', 'admin', 0, 'Unread'),
(1599, 'A Property  has been Deleted', '2018-12-01 05:55:27', 'admin', 0, 'Unread'),
(1600, 'A Property  has been Deleted', '2018-12-01 07:23:25', 'admin', 0, 'Unread'),
(1601, 'A Service has been Deleted', '2018-12-01 09:30:39', 'admin', 0, 'Unread'),
(1602, 'A Service has been Deleted', '2018-12-01 09:30:45', 'admin', 0, 'Unread'),
(1603, 'A Service has been Deleted', '2018-12-01 09:30:51', 'admin', 0, 'Unread'),
(1604, 'A Service has been Deleted', '2018-12-01 09:31:00', 'admin', 0, 'Unread'),
(1605, 'A Testimonials Category has been Deleted', '2018-12-01 09:37:12', 'admin', 0, 'Unread'),
(1606, 'A Testimonials Category has been Deleted', '2018-12-01 09:37:40', 'admin', 0, 'Unread'),
(1607, 'A Testimonials Category has been Deleted', '2018-12-01 09:45:47', 'admin', 0, 'Unread'),
(1608, 'A Testimonials Category has been Deleted', '2018-12-01 09:45:48', 'admin', 0, 'Unread'),
(1609, 'A Testimonials Category has been Deleted', '2018-12-01 09:45:49', 'admin', 0, 'Unread'),
(1610, 'A Testimonials Category has been Deleted', '2018-12-01 09:45:50', 'admin', 0, 'Unread'),
(1611, 'A popup has been Deleted', '2018-12-01 14:55:26', 'admin', 0, 'Unread'),
(1612, 'A Download Entry has been Deleted', '2018-12-01 15:08:17', 'admin', 0, 'Unread'),
(1613, 'Your Profile has been Updated', '2018-12-04 07:27:10', 'user', 61, 'Unread'),
(1614, 'Your Profile Photo has been changed', '2018-12-15 08:09:56', 'user', 61, 'Unread'),
(1615, 'A User Updated his Profile', '2018-12-15 08:09:56', 'admin', 0, 'Unread');
INSERT INTO `notification` (`id`, `notification`, `date`, `for`, `user_id`, `status`) VALUES
(1616, 'Your Profile has been Updated', '2018-12-15 08:10:12', 'user', 61, 'Unread'),
(1617, 'A Contact Data has been Deleted', '2018-12-26 10:19:56', 'admin', 0, 'Unread'),
(1618, 'A Contact Data has been Deleted', '2018-12-26 10:19:58', 'admin', 0, 'Unread'),
(1619, 'A Gallery Category has been Deleted', '2019-01-16 06:51:11', 'admin', 0, 'Unread'),
(1620, 'A Gallery Category has been Deleted', '2019-01-16 06:51:12', 'admin', 0, 'Unread'),
(1621, 'A Gallery Category has been Deleted', '2019-01-16 06:51:12', 'admin', 0, 'Unread'),
(1622, 'A Gallery Category has been Deleted', '2019-01-16 06:56:55', 'admin', 0, 'Unread'),
(1623, 'A Contact Data has been Deleted', '2019-01-16 09:06:27', 'admin', 0, 'Unread'),
(1624, 'A Contact Data has been Deleted', '2019-01-16 09:06:36', 'admin', 0, 'Unread'),
(1625, 'A Contact Data has been Deleted', '2019-01-16 09:15:11', 'admin', 0, 'Unread'),
(1626, 'A Career has been Deleted', '2019-01-16 09:58:33', 'admin', 0, 'Unread'),
(1627, 'A Career has been Deleted', '2019-01-16 09:58:34', 'admin', 0, 'Unread'),
(1628, 'A Career has been Deleted', '2019-01-16 09:58:36', 'admin', 0, 'Unread'),
(1629, 'A Property  has been Deleted', '2019-01-16 12:44:23', 'admin', 0, 'Unread'),
(1630, 'A Property  has been Deleted', '2019-01-16 12:44:26', 'admin', 0, 'Unread'),
(1631, 'A Sector has been Deleted', '2019-03-27 09:48:43', 'admin', 0, 'Unread'),
(1632, 'A Service has been Deleted', '2019-03-27 10:57:11', 'admin', 0, 'Unread'),
(1633, 'A Service has been Deleted', '2019-03-27 10:57:15', 'admin', 0, 'Unread'),
(1634, 'A Service has been Deleted', '2019-03-27 10:57:17', 'admin', 0, 'Unread'),
(1635, 'A Service has been Deleted', '2019-03-27 10:57:18', 'admin', 0, 'Unread'),
(1636, 'A Service has been Deleted', '2019-03-27 10:57:18', 'admin', 0, 'Unread'),
(1637, 'A Service has been Deleted', '2019-03-27 10:57:20', 'admin', 0, 'Unread'),
(1638, 'A Media Photo has been Deleted', '2019-03-27 12:54:03', 'admin', 0, 'Unread'),
(1639, 'A Media Photo has been Deleted', '2019-03-27 12:54:04', 'admin', 0, 'Unread'),
(1640, 'A Media Photo has been Deleted', '2019-03-27 12:54:04', 'admin', 0, 'Unread'),
(1641, 'A Project Photo has been Deleted', '2019-03-27 13:05:50', 'admin', 0, 'Unread'),
(1642, 'A Project Photo has been Deleted', '2019-03-27 13:10:00', 'admin', 0, 'Unread'),
(1643, 'A Gallery Category has been Deleted', '2019-03-28 12:59:31', 'admin', 0, 'Unread'),
(1644, 'A Gallery Category has been Deleted', '2019-03-28 12:59:33', 'admin', 0, 'Unread'),
(1645, 'A Gallery Category has been Deleted', '2019-03-28 12:59:36', 'admin', 0, 'Unread'),
(1646, 'A Gallery Category has been Deleted', '2019-03-28 12:59:40', 'admin', 0, 'Unread'),
(1647, 'A Gallery Category has been Deleted', '2019-03-28 12:59:44', 'admin', 0, 'Unread'),
(1648, 'A Gallery Category has been Deleted', '2019-03-28 12:59:48', 'admin', 0, 'Unread'),
(1649, 'A Gallery Category has been Deleted', '2019-03-28 12:59:53', 'admin', 0, 'Unread'),
(1650, 'A Gallery Category has been Deleted', '2019-03-28 12:59:53', 'admin', 0, 'Unread'),
(1651, 'A Gallery Category has been Deleted', '2019-03-28 12:59:54', 'admin', 0, 'Unread'),
(1652, 'A Gallery Category has been Deleted', '2019-03-28 12:59:56', 'admin', 0, 'Unread'),
(1653, 'A Gallery Category has been Deleted', '2019-03-28 12:59:59', 'admin', 0, 'Unread'),
(1654, 'A Gallery Category has been Deleted', '2019-03-28 13:00:00', 'admin', 0, 'Unread'),
(1655, 'A Gallery Category has been Deleted', '2019-03-28 13:00:01', 'admin', 0, 'Unread'),
(1656, 'A Gallery Category has been Deleted', '2019-03-28 13:00:01', 'admin', 0, 'Unread'),
(1657, 'A Gallery Category has been Deleted', '2019-03-28 13:00:02', 'admin', 0, 'Unread'),
(1658, 'A Gallery Category has been Deleted', '2019-03-28 13:00:03', 'admin', 0, 'Unread'),
(1659, 'A Gallery Category has been Deleted', '2019-03-28 13:00:04', 'admin', 0, 'Unread'),
(1660, 'A Gallery Category has been Deleted', '2019-03-28 13:00:05', 'admin', 0, 'Unread'),
(1661, 'A Gallery Category has been Deleted', '2019-03-28 13:00:05', 'admin', 0, 'Unread'),
(1662, 'A Gallery Category has been Deleted', '2019-03-28 13:00:11', 'admin', 0, 'Unread'),
(1663, 'A Gallery Category has been Deleted', '2019-03-28 13:00:18', 'admin', 0, 'Unread'),
(1664, 'A Gallery Category has been Deleted', '2019-03-28 13:00:23', 'admin', 0, 'Unread'),
(1665, 'A Sector has been Deleted', '2019-03-29 06:11:59', 'admin', 0, 'Unread'),
(1666, 'A Sector has been Deleted', '2019-03-29 06:23:46', 'admin', 0, 'Unread'),
(1667, 'A consultancy has been Deleted', '2019-03-29 06:29:53', 'admin', 0, 'Unread'),
(1668, 'A consultancy has been Deleted', '2019-03-29 06:32:13', 'admin', 0, 'Unread'),
(1669, 'A consultancy has been Deleted', '2019-03-29 06:40:47', 'admin', 0, 'Unread'),
(1670, 'A consultancy has been Deleted', '2019-03-29 06:48:22', 'admin', 0, 'Unread'),
(1671, 'A consultancy has been Deleted', '2019-03-29 06:49:23', 'admin', 0, 'Unread'),
(1672, 'A Sector has been Deleted', '2019-03-30 11:12:39', 'admin', 0, 'Unread'),
(1673, 'A consultancy has been Deleted', '2019-03-30 11:12:46', 'admin', 0, 'Unread'),
(1674, 'A consultancy has been Deleted', '2019-03-30 11:12:49', 'admin', 0, 'Unread'),
(1675, 'A Contact Data has been Deleted', '2019-04-05 06:11:09', 'admin', 0, 'Unread'),
(1676, 'A Video has been Deleted', '2019-04-05 06:22:42', 'admin', 0, 'Unread'),
(1677, 'A Video has been Deleted', '2019-04-05 06:28:57', 'admin', 0, 'Unread'),
(1678, 'A Video has been Deleted', '2019-04-05 06:29:00', 'admin', 0, 'Unread'),
(1679, 'A Gallery Category has been Deleted', '2019-04-05 06:30:17', 'admin', 0, 'Unread'),
(1680, 'A Gallery Category has been Deleted', '2019-04-05 06:30:18', 'admin', 0, 'Unread'),
(1681, 'A Gallery Category has been Deleted', '2019-04-05 06:30:19', 'admin', 0, 'Unread'),
(1682, 'A Gallery Category has been Deleted', '2019-04-05 06:30:20', 'admin', 0, 'Unread'),
(1683, 'A Gallery Category has been Deleted', '2019-04-05 06:30:20', 'admin', 0, 'Unread'),
(1684, 'A Gallery Category has been Deleted', '2019-04-05 06:30:21', 'admin', 0, 'Unread'),
(1685, 'A Gallery Category has been Deleted', '2019-04-05 06:30:22', 'admin', 0, 'Unread'),
(1686, 'A Gallery Category has been Deleted', '2019-04-05 06:33:03', 'admin', 0, 'Unread'),
(1687, 'A Gallery Category has been Deleted', '2019-04-05 06:33:04', 'admin', 0, 'Unread'),
(1688, 'A Gallery Category has been Deleted', '2019-04-05 06:33:05', 'admin', 0, 'Unread'),
(1689, 'A Sector has been Deleted', '2019-06-24 12:03:44', 'admin', 0, 'Unread'),
(1690, 'A Sector has been Deleted', '2019-06-24 12:03:45', 'admin', 0, 'Unread'),
(1691, 'A Sector has been Deleted', '2019-06-24 12:03:46', 'admin', 0, 'Unread'),
(1692, 'A Sector has been Deleted', '2019-06-24 12:03:47', 'admin', 0, 'Unread'),
(1693, 'A Sector has been Deleted', '2019-06-24 12:03:47', 'admin', 0, 'Unread'),
(1694, 'A Sector has been Deleted', '2019-06-24 12:03:48', 'admin', 0, 'Unread'),
(1695, 'A Sector has been Deleted', '2019-06-24 12:03:49', 'admin', 0, 'Unread'),
(1696, 'A Sector has been Deleted', '2019-06-24 12:33:14', 'admin', 0, 'Unread'),
(1697, 'A Sector has been Deleted', '2019-06-25 05:27:54', 'admin', 0, 'Unread'),
(1698, 'A Video has been Deleted', '2019-06-26 04:40:21', 'admin', 0, 'Unread'),
(1699, 'A Video has been Deleted', '2019-06-26 04:40:23', 'admin', 0, 'Unread'),
(1700, 'A Video has been Deleted', '2019-06-26 04:40:25', 'admin', 0, 'Unread'),
(1701, 'A Contact Data has been Deleted', '2019-08-09 12:44:00', 'admin', 0, 'Unread'),
(1702, 'A Contact Data has been Deleted', '2019-08-09 12:44:02', 'admin', 0, 'Unread'),
(1703, 'A Contact Data has been Deleted', '2019-08-09 12:44:04', 'admin', 0, 'Unread'),
(1704, 'A Sector has been Deleted', '2019-08-09 12:45:58', 'admin', 0, 'Unread'),
(1705, 'A Sector has been Deleted', '2019-08-09 12:46:00', 'admin', 0, 'Unread'),
(1706, 'A Sector has been Deleted', '2019-08-09 12:46:01', 'admin', 0, 'Unread'),
(1707, 'A Sector has been Deleted', '2019-08-09 12:46:01', 'admin', 0, 'Unread'),
(1708, 'A Sector has been Deleted', '2019-08-09 12:46:02', 'admin', 0, 'Unread'),
(1709, 'A Contact Data has been Deleted', '2019-08-10 06:17:23', 'admin', 0, 'Unread'),
(1710, 'A Contact Data has been Deleted', '2019-08-10 06:17:26', 'admin', 0, 'Unread'),
(1711, 'A member Data has been Deleted', '2019-08-10 06:41:53', 'admin', 0, 'Unread'),
(1712, 'A Blog has been Deleted', '2019-08-13 06:29:01', 'admin', 0, 'Unread'),
(1713, 'A Blog has been Deleted', '2019-08-13 06:54:27', 'admin', 0, 'Unread'),
(1714, 'Your Profile Photo has been changed', '2019-08-15 09:10:32', 'user', 61, 'Unread'),
(1715, 'A User Updated his Profile', '2019-08-15 09:10:32', 'admin', 0, 'Unread'),
(1716, 'A Contact Data has been Deleted', '2019-08-15 09:11:12', 'admin', 0, 'Unread'),
(1717, 'A Contact Data has been Deleted', '2019-08-15 09:11:15', 'admin', 0, 'Unread'),
(1718, 'A Blog has been Deleted', '2019-08-15 09:24:02', 'admin', 0, 'Unread'),
(1719, 'A Blog has been Deleted', '2019-08-15 09:24:02', 'admin', 0, 'Unread'),
(1720, 'A Blog has been Deleted', '2019-08-15 09:24:03', 'admin', 0, 'Unread'),
(1721, 'A Subscriber  has been Deleted', '2019-08-15 09:47:18', 'admin', 0, 'Unread'),
(1722, 'A Career has been Deleted', '2019-08-15 09:47:30', 'admin', 0, 'Unread'),
(1723, 'A Career has been Deleted', '2019-08-15 09:47:32', 'admin', 0, 'Unread'),
(1724, 'A Video has been Deleted', '2019-08-15 10:15:41', 'admin', 0, 'Unread'),
(1725, 'A Video has been Deleted', '2019-08-15 10:15:43', 'admin', 0, 'Unread'),
(1726, 'A Video has been Deleted', '2019-08-15 10:15:45', 'admin', 0, 'Unread'),
(1727, 'A Video has been Deleted', '2019-08-15 10:18:08', 'admin', 0, 'Unread'),
(1728, 'A Gallery Category has been Deleted', '2019-08-15 10:21:48', 'admin', 0, 'Unread'),
(1729, 'A Career has been Deleted', '2019-08-15 10:37:54', 'admin', 0, 'Unread'),
(1730, 'A Career has been Deleted', '2019-08-15 10:40:30', 'admin', 0, 'Unread'),
(1731, 'A Sector has been Deleted', '2019-08-15 10:44:49', 'admin', 0, 'Unread'),
(1732, 'A Sector has been Deleted', '2019-09-22 09:58:09', 'admin', 0, 'Unread'),
(1733, 'A Sector has been Deleted', '2019-09-22 09:58:11', 'admin', 0, 'Unread'),
(1734, 'Your Profile Photo has been changed', '2019-11-04 06:53:44', 'user', 61, 'Unread'),
(1735, 'A User Updated his Profile', '2019-11-04 06:53:44', 'admin', 0, 'Unread'),
(1736, 'Your Profile Photo has been changed', '2020-01-04 09:08:49', 'user', 61, 'Unread'),
(1737, 'A User Updated his Profile', '2020-01-04 09:08:49', 'admin', 0, 'Unread'),
(1738, 'Your Profile Photo has been changed', '2020-01-04 09:09:03', 'user', 61, 'Unread'),
(1739, 'A User Updated his Profile', '2020-01-04 09:09:03', 'admin', 0, 'Unread'),
(1740, 'A University has been Deleted', '2020-01-04 11:30:01', 'admin', 0, 'Unread');

-- --------------------------------------------------------

--
-- Table structure for table `otp`
--

CREATE TABLE `otp` (
  `id` int(11) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `role` varchar(20) NOT NULL,
  `otp` varchar(20) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(10) NOT NULL DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `otp`
--

INSERT INTO `otp` (`id`, `phone`, `role`, `otp`, `date`, `status`) VALUES
(3, '7987829007', 'Vendor', '5947', '2019-03-28 08:07:10', 'Used'),
(6, '7987829007', 'Vendor', '7506', '2019-03-28 08:16:22', 'Used'),
(7, '7987829007', 'Vendor', '1843', '2019-03-28 08:20:16', 'Used'),
(8, '7987829007', 'Vendor', '2822', '2019-03-28 08:21:19', 'Used'),
(9, '7987829007', 'Vendor', '4075', '2019-03-28 08:23:06', 'Used'),
(10, '7987829007', 'Vendor', '1813', '2019-03-28 08:24:11', 'Used'),
(11, '7987829007', 'Vendor', '5917', '2019-03-28 08:25:15', 'Used'),
(12, '7987829007', 'Vendor', '4292', '2019-03-28 10:45:55', 'Used'),
(13, '7987829007', 'Vendor', '6561', '2019-03-28 10:58:56', 'Pending'),
(14, '7987829007', 'Vendor', '6019', '2019-03-28 10:59:27', 'Used'),
(15, '8965033005', 'Vendor', '7711', '2019-03-28 12:45:25', 'Used'),
(16, '8965033005', 'Vendor', '9420', '2019-03-28 12:46:03', 'Pending'),
(17, '7987829007', 'Vendor', '6474', '2019-03-28 12:46:44', 'Used'),
(18, '8965033005', 'Vendor', '2476', '2019-03-28 12:49:11', 'Used'),
(19, '9575647061', 'Vendor', '4708', '2019-03-29 10:07:05', 'Used'),
(20, '9981085279', 'Vendor', '9101', '2019-03-29 11:38:42', 'Used'),
(21, '8965033005', 'Vendor', '1426', '2019-03-30 05:57:34', 'Used'),
(22, '8965033005', 'Vendor', '4724', '2019-03-30 06:26:08', 'Used'),
(23, '8965033005', 'Vendor', '5587', '2019-03-30 06:23:01', 'Pending'),
(24, '7987829007', 'Vendor', '8341', '2019-03-30 06:25:33', 'Pending'),
(25, '7987829007', 'Vendor', '5230', '2019-03-30 06:35:18', 'Used'),
(26, '8965033005', 'Vendor', '8519', '2019-03-30 06:35:48', 'Used'),
(27, '7987829007', 'Vendor', '3876', '2019-03-30 06:37:55', 'Used'),
(28, '8965033005', 'Vendor', '3219', '2019-03-30 06:42:37', 'Pending'),
(29, '7987829007', 'Vendor', '4865', '2019-03-30 06:45:01', 'Used'),
(30, '8965033005', 'Vendor', '6966', '2019-03-30 06:51:14', 'Used'),
(31, '8965033005', 'Vendor', '3856', '2019-03-30 07:29:46', 'Used'),
(32, '7987829007', 'Vendor', '8119', '2019-03-30 07:45:39', 'Used'),
(33, '8965033005', 'Vendor', '2253', '2019-03-30 08:05:27', 'Used'),
(34, '9111198888', 'Vendor', '6065', '2019-03-30 12:09:29', 'Used');

-- --------------------------------------------------------

--
-- Table structure for table `popups`
--

CREATE TABLE `popups` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `date` varchar(50) NOT NULL,
  `time` varchar(20) NOT NULL,
  `property_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `popups`
--

INSERT INTO `popups` (`id`, `title`, `description`, `image`, `date`, `time`, `property_id`) VALUES
(5, '25th Edition Conference Pacific Rim Real Estate Society Conference', '<p>Pacific Rim Real Estate Society Conference will cover topics like urban economics, sustainable real estate and urban economics, global property markets, property taxation, corporate real estate, and facility management, changing workspace requirements, property portfolio management, property development, land economics, history of real estate societies and research, real estate market analysis, and much more.<strong>&quot;Conference focus about the all areas of the adf, dmo and defence Industry&quot;&nbsp;</strong>Adm Congress is the pivotal event in the defense calendar, attracting more than 400 senior-level delegates each year, including Ministers, defense chiefs, the leadership of the Capability Acquisition &amp; Sustainment Group, prime contractors and SMEs.</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<h2>Timings</h2>\r\n			09:00 AM-06:00 PM (expected)<br />\r\n			<small>* not verified</small></td>\r\n			<td>\r\n			<h2>Entry Fees</h2>\r\n			Not available*<br />\r\n			<small>* Check Official Website</small></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<h2>Participants</h2>\r\n			<strong>Delegates</strong>: 100 - 500&nbsp;<br />\r\n			<strong>Exhibitors</strong>: 10 - 50<br />\r\n			<small>* Estimated Count</small></td>\r\n			<td>\r\n			<h2>Category &amp; Type</h2>\r\n			&nbsp;Conference<br />\r\n			&nbsp;<a href=\"https://10times.com/building-construction\">Building &amp; Construction</a></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<h2>Editions</h2>\r\n			<br />\r\n			<small>Frequency</small>Newly Listed</td>\r\n			<td>\r\n			<h2>Official Links</h2>\r\n			<a href=\"javascript:void(0);\" onclick=\"attendNew(this ,\'orgdetailswebsite_interest\');\">Website</a>&nbsp;<a href=\"javascript:void(0);\" onclick=\"attendNew(this ,\'orgdetailscontact_interest\');\">Contacts</a></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '636d658c-f7f6-4cc7-980c-30b98b316763.jpg', '29/11/2018', '07:35', 0);

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `type` varchar(20) NOT NULL,
  `status` varchar(50) NOT NULL,
  `bhk` varchar(20) NOT NULL,
  `price` varchar(20) NOT NULL,
  `buildup_area` varchar(20) NOT NULL,
  `carpet_area` varchar(20) NOT NULL,
  `possession_by` varchar(50) NOT NULL,
  `no_bathroom` varchar(10) NOT NULL,
  `gallery` varchar(10) NOT NULL,
  `extra` text NOT NULL,
  `floor` varchar(20) NOT NULL,
  `aminities` text NOT NULL,
  `specifications` text NOT NULL,
  `site_address` text NOT NULL,
  `site_plan` varchar(100) NOT NULL,
  `other_aminities` text NOT NULL,
  `file` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `address` text NOT NULL,
  `category` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `neighbourhood` text NOT NULL,
  `status` varchar(15) NOT NULL,
  `property_price` varchar(30) NOT NULL,
  `bhk` varchar(20) NOT NULL,
  `balcony` varchar(40) NOT NULL,
  `kitchen` varchar(10) NOT NULL,
  `floor` varchar(10) NOT NULL,
  `kids_play_area` varchar(50) NOT NULL,
  `thumbnail` varchar(100) NOT NULL,
  `property_images` varchar(300) NOT NULL,
  `aminities` text NOT NULL,
  `booking_amount` varchar(12) NOT NULL,
  `nearest_road` varchar(50) NOT NULL,
  `facing` varchar(20) NOT NULL,
  `owner` varchar(10) NOT NULL,
  `total_area` varchar(30) NOT NULL,
  `carpet_area` varchar(30) NOT NULL,
  `facilities` text NOT NULL,
  `distances` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `for_type` varchar(20) NOT NULL,
  `property_video` text NOT NULL,
  `floor_plan` text NOT NULL,
  `counter` int(11) NOT NULL DEFAULT '0',
  `location` varchar(100) NOT NULL,
  `video_link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`id`, `title`, `address`, `category`, `description`, `neighbourhood`, `status`, `property_price`, `bhk`, `balcony`, `kitchen`, `floor`, `kids_play_area`, `thumbnail`, `property_images`, `aminities`, `booking_amount`, `nearest_road`, `facing`, `owner`, `total_area`, `carpet_area`, `facilities`, `distances`, `date`, `for_type`, `property_video`, `floor_plan`, `counter`, `location`, `video_link`) VALUES
(3, 'Kanha Vihar', 'Aamner, Abhanpur,Naya Raipur', 'residential Plots', '<p>Kanha Vihar offers well developed Premium Residential Plots &nbsp;exquisitely designed to suit your investment &amp; lifestyle needs. Besides its superb geographical location in proximity to Chhattisgarh&rsquo;s New Capital &ldquo;Naya Raipur&rdquo; the colony is RERA Registered &amp; TnCP Approved which makes it an ideal location for a Profitable Future Investment &amp; Peacefull Living.Kanha Vihar has been laid on the strong foundations of Trust &amp; Goodwill. The Colony offers Developed Premium Residential Plot&rsquo;s &nbsp;exquisitely designed to suit your Investment &amp; Lifestyle needs, besides Superb Geographical Location in proximity to Chhattisgarh&rsquo;s Brand New Capital &ldquo;Naya Raipur&rdquo; the colony offers you amenities &amp; facilities with quality infrastructure for Overall Comfort &nbsp;&amp; Profitable Future Investment.</p>\r\n', 'Kendri Railway Station, Naya Raipur', 'Available', 'Rs. 499 to Rs. 599', 'Yes', 'PCGRERA300718000643', '600, 1250,', '', '', '154764265892318455_l.jpg', '1547642659az.jpg,1547642659az2.jpg,1547642659az3.jpg', 'Parking Space,Kids Play Area,Divine Temple,Street Light,Gardens,Campus Boundry Wall,Campus Entrance Gate', 'Rs. 20000', 'Kendri Railway Station', 'Details not provided', 'First', '300 Acr4e Project', '400m2', '', '<ol>\r\n	<li>Kendri Railway Station&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Bhilai Institute of Technology, Raipur&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Abhanpur Railway Station&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</li>\r\n	<li>&nbsp;National Law University, Naya Raipur&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Intercity Bus Stand, Abhanpur&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>CIT Engg. College&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Abhanpur Post office&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>IIIT, Naya Raipur&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>SBI Bank, Abhanpur&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Govt. Administration Academy&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Reliance Depot.&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</li>\r\n	<li>&nbsp;Radiant Public School&nbsp;&nbsp;</li>\r\n	<li>Maa Chandi Temple&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</li>\r\n	<li>&nbsp;Davra Public School</li>\r\n	<li>Sai Baba Temple&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Mintu International School&nbsp;&nbsp; &nbsp;&nbsp;</li>\r\n	<li>Jungle Safari, Naya Raipur&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Montfort International School&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n</ol>\r\n', '2019-01-16 13:35:18', 'Buy', '', '', 0, 'Aamner, Abhanpur,Naya Raipur', 'yDSmiJeLcVo'),
(4, 'Kanha Vihar', 'Aamner, Abhanpur,Naya Raipur', 'residential Plots', '<p>Kanha Vihar offers well developed Premium Residential Plots &nbsp;exquisitely designed to suit your investment &amp; lifestyle needs. Besides its superb geographical location in proximity to Chhattisgarh&rsquo;s New Capital &ldquo;Naya Raipur&rdquo; the colony is RERA Registered &amp; TnCP Approved which makes it an ideal location for a Profitable Future Investment &amp; Peacefull Living.Kanha Vihar has been laid on the strong foundations of Trust &amp; Goodwill. The Colony offers Developed Premium Residential Plot&rsquo;s &nbsp;exquisitely designed to suit your Investment &amp; Lifestyle needs, besides Superb Geographical Location in proximity to Chhattisgarh&rsquo;s Brand New Capital &ldquo;Naya Raipur&rdquo; the colony offers you amenities &amp; facilities with quality infrastructure for Overall Comfort &nbsp;&amp; Profitable Future Investment.</p>\r\n', 'Kendri Railway Station, Naya Raipur', 'Available', 'Rs. 499 to Rs. 599', 'Yes', 'PCGRERA300718000643', '600, 1250,', '', '', '154764549292318455_l.jpg', '1547645493az.jpg,1547645493az2.jpg,1547645493az3.jpg', 'Parking Space,Kids Play Area,Divine Temple,Street Light,Gardens,Campus Boundry Wall,Campus Entrance Gate', 'Rs. 20000', 'Kendri Railway Station', 'Details not provided', 'First', '300 Acr4e Project', '400m2', '', '<ol>\r\n	<li>Kendri Railway Station&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Bhilai Institute of Technology, Raipur&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Abhanpur Railway Station&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</li>\r\n	<li>&nbsp;National Law University, Naya Raipur&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Intercity Bus Stand, Abhanpur&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>CIT Engg. College&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Abhanpur Post office&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>IIIT, Naya Raipur&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>SBI Bank, Abhanpur&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Govt. Administration Academy&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Reliance Depot.&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</li>\r\n	<li>&nbsp;Radiant Public School&nbsp;&nbsp;</li>\r\n	<li>Maa Chandi Temple&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</li>\r\n	<li>&nbsp;Davra Public School</li>\r\n	<li>Sai Baba Temple&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Mintu International School&nbsp;&nbsp; &nbsp;&nbsp;</li>\r\n	<li>Jungle Safari, Naya Raipur&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n	<li>Montfort International School&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</li>\r\n</ol>\r\n', '2019-01-16 13:35:15', 'Buy', '', '', 0, 'Aamner, Abhanpur,Naya Raipur', 'yDSmiJeLcVo');

-- --------------------------------------------------------

--
-- Table structure for table `property_category`
--

CREATE TABLE `property_category` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property_category`
--

INSERT INTO `property_category` (`id`, `category`, `date`) VALUES
(3, 'Commercial', '2018-11-24 07:17:29'),
(5, 'Apartment ', '2018-11-24 07:20:05'),
(6, 'Duplex/Semi-detached', '2018-11-30 09:16:22'),
(7, 'House', '2018-11-30 09:17:04'),
(8, 'Serviced Apartment', '2018-11-30 09:19:41'),
(9, 'Shared Accommodation', '2018-11-30 09:18:00'),
(10, 'Townhouse', '2018-11-30 09:18:00'),
(11, 'Unit', '2018-11-30 09:18:28'),
(13, 'Other', '2018-11-30 09:18:53'),
(14, 'residential Plots', '2019-01-16 11:33:59');

-- --------------------------------------------------------

--
-- Table structure for table `sector`
--

CREATE TABLE `sector` (
  `id` int(11) NOT NULL,
  `menu_name` varchar(100) NOT NULL,
  `sector_title` varchar(200) NOT NULL,
  `summery` text NOT NULL,
  `property_desc` text NOT NULL,
  `table_img` varchar(100) NOT NULL,
  `thumbnail` varchar(100) NOT NULL,
  `property_images` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(20) NOT NULL,
  `service_category` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sector`
--

INSERT INTO `sector` (`id`, `menu_name`, `sector_title`, `summery`, `property_desc`, `table_img`, `thumbnail`, `property_images`, `date`, `status`, `service_category`) VALUES
(18, 'Medical and Regulatory Writing', 'Medical and Regulatory Writing', '<p>There are two main areas in&nbsp;medical writing, medical communications and regulatory writing; this blog focuses on the latter area of specialisation, which involves the preparation of clinical study and regulatory submission documentation.</p>\r\n', '<p>There are two main areas in&nbsp;medical writing, medical communications and regulatory writing; this blog focuses on the latter area of specialisation, which involves the preparation of clinical study and regulatory submission documentation.</p>\r\n\r\n<p>Generally, regulatory writers have a PhD in a life science, science related or medical subject and may be freelance, or employed by sponsors (e.g., pharmaceutical/biotech companies) or clinical research organisations (CROs).&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"../upload/118278899.jpg\" /><img alt=\"\" src=\"../upload/2123146787.jpg\" style=\"border-style:solid; border-width:0px; float:left; height:178px; margin:10px; width:400px\" />Regulatory writers produce a wide variety of clinical documents throughout the life?cycle of a (potential) treatment, starting with describing and reporting data from clinical trials, through&nbsp;preparing regulatory submission documents, and, if the treatment is approved by a regulatory authority, producing post-approval reports on the use of the treatment in patients.&nbsp; Examples of clinical documents include Investigator Brochures (IBs), Clinical Study Protocols,&nbsp;Clinical Study Reports (CSRs<a href=\"https://www.quanticate.com/blog/bid/49426/Compiling-the-Appendices-for-a-Clinical-Study-Report\">)</a>, and the Common Technical Document (CTD), but there are many, many more.&nbsp; The audience for these documents are usually regularity authorities and ethics committees.</p>\r\n\r\n<p>The importance of preparing high quality regulatory documents is often under estimated; a CSR is the final result of many months and sometimes years of hard work by study teams, and has to summarise the conduct and results of a clinical study in a clear and unbiased manner.&nbsp; A well written CSR will aid the subsequent production of high quality submission documents, and conversely, poorly written or presented regulatory documents may lead to delays in regulatory approval, costing time and money for the sponsor.&nbsp;</p>\r\n\r\n<p>In the ever changing regulatory environment, experienced regulatory writers can add a lot of value in the production of clinical study documentation.&nbsp; As an integral part of the clinical research process, regulatory writers can act as a pool of knowledge at every step, from protocol development to the drug submission process.&nbsp; Regulatory writers are skilled at meeting global regulatory requirements and adhering to guidance&rsquo;s such as International Conference on Harmonisation (ICH) Good Clinical Practice (GCP) guidelines, while still fulfilling the needs, preferences and styles of sponsors/study teams. &nbsp;They understand, interpret, and summarise often complex scientific and statistical data whilst providing effective guidance to clinical study teams, which usually include experts from other fields such as clinical/medical,&nbsp;statistics, regulatory affairs,&nbsp;pharmacovigilance&nbsp;and pharmacology.&nbsp; Some regulatory writers can become experts in a particular&nbsp;therapeutic area&nbsp;or disease and can provide invaluable insights to the sponsors/study teams. &nbsp;Regulatory writers can also proof read and provide editorial support on documents produced by sponsors/study teams, if requested.</p>\r\n\r\n<p><em>Authors note: This blog was originally published on 18/03/2011 and has since been updated.</em>&nbsp;</p>\r\n', '1572850656mediacl.jpg', '1572850656mediacl.jpg', '1572850656mediacl.jpg', '2019-11-04 08:30:47', 'Online', 'Patents'),
(19, 'Tech Transfer', 'Tech Transfer', '<p>this course will require students to write a paper, in which interpretive, literary arguments rely on both data and traditional evidence.</p>\r\n', '<p>From our off-hand Tweets to the well-wrought urn of poetry, text functions both as a device for communication and a way of examining the world around us. We use text to lay out our thoughts in argumentative essays, speeches, and novels that have power of influence at the grand-scale of politics and at the personal scale of our selves.</p>\r\n\r\n<p>However, vast reams of this text lie apparently beyond our reach: it would be as difficult to sit down and read every blog post from a given day as it would be to read every novel in the library. Data science opens new avenues to &ldquo;read&rdquo; at previously untold scale, but if we did read every novel, would that change which ones we thought were important? Would we have to learn a different kind of reading all together? In this course, we will apply methods learned in Foundations of Data Science to sets of literary texts in order to expand our reading practices. This humanities-oriented approach will require us to think about the limits of both new and traditional reading methods and how we make arguments based on data.</p>\r\n\r\n<p><img alt=\"\" src=\"../upload/961339194.jpg\" style=\"float:left; height:270px; margin:10px; width:500px\" />This course will have three, overlapping phases. In the first, we will read theoretical texts and examples of traditional reading practices, especially &ldquo;close reading,&rdquo; in order to think about how interpretive arguments are made and what evidence is used to back them up. In the second and largest phase, we will experiment with popular statistical methods that have recently gained visibility in literary study, and consider them as forms of &ldquo;distant reading.&rdquo; This will emphasize hands-on interaction with texts, programming work-flow, and collaboration. The final part of the class will return to the theoretical question of whether these data science methods offer us new interpretations of literature, and what problems remain unsettled.</p>\r\n\r\n<p>The final project in this course will require students to write a paper, in which i&quot;I am very pleased that we have selected Cobra, as our manufacturing partner,&rdquo;&nbsp;said Karin Agerman, chief R&amp;D officer at CombiGene.&nbsp;&quot;The choice of a CDMO marks a significant milestone in the CG01 project and an important step towards clinical studies. Cobra meets all of our selection criteria and has shown itself to be a company that responds quickly and is easy to collaborate with. Cobras roots can be traced back as far as 1963 and the company is very highly reputed, with operations in both the UK and Sweden. Our collaboration will now begin in earnest and we see potential for it to continue for many years to come.&quot;<br />\r\n&nbsp;<br />\r\nPeter Coleman, chief executive officer at Cobra Biologics, said,&nbsp;&ldquo;For almost 20 years Cobra has been manufacturing DNA and viral vectors for its gene therapy customers and we are pleased to be involved in bringing CG01 closer to market. CombiGene has recognised our expertise and track record, and this project fits perfectly into our newly expanded viral vector manufacturing facility which will soon be capable of commercial scale supply.&rdquo;<br />\r\n&nbsp;<br />\r\nInitially, Cobra will work with production of the plasmids required for production of CG01 and, concurrently, with the broad transfer of technology and methodology from the Cell and Gene Therapy Catapult. Then, an Engineering Run will be initiated, whereby the entire production process will be tested. Material from this Engineering Run will be used in the toxicity and biodistribution tests that are planned to start in 2020.nterpretive, literary arguments rely on both data and traditional evidence.</p>\r\n', '1572856939tech.jpg', '1572856939tech.jpg', '1572856939tech.jpg', '2019-11-04 09:05:07', 'Online', 'Patents');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `desc` text NOT NULL,
  `tag` text NOT NULL,
  `file` varchar(150) NOT NULL,
  `service_category` varchar(80) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `title`, `desc`, `tag`, `file`, `service_category`, `date`) VALUES
(4, 'PROPERTY MANAGEMENT', '<h2>Overview</h2>\r\n\r\n<hr />\r\n<p>We view our property managers as the general managers of their portfolios. As such, they are responsible for every element of the property performance. Our managers are uniquely qualified to meet the complex needs of institutional owners of medical office building investments and our clients and partners.</p>\r\n\r\n<p>Because managing medical office buildings is our only business, we draw upon years of experience to identify and focus on the individual goals of our client partners. Working with the healthcare system or hospital, we devise a strategy that unlocks needed capital, frees executives to focus on core operations, and helps the organizations and its stakeholders realize its fullest financial potential.</p>\r\n\r\n<p>Let PMB Real Estate Services team analyze the impact of your real estate decisions from a variety of health care perspective including: patient services, physician and practice needs, hospital objectives and their long-term facility requirements, property operating performance and overall financial viability. Let PMB apply its experience-based and resource-backed solutions to your medical real estate needs.</p>\r\n\r\n<h2>Property Management Services offered:</h2>\r\n\r\n<ul>\r\n	<li>Business plan and budget development</li>\r\n	<li>Oversight of all aspects of property performance</li>\r\n	<li>Relationships &amp; retention strategies</li>\r\n	<li>Vendor contracting and management</li>\r\n	<li>Engineering services</li>\r\n	<li>Regulation compliance</li>\r\n	<li>Regular inspections and preventative maintenance plans</li>\r\n	<li>Management of tenant receivables</li>\r\n	<li>Tenant insurance administration</li>\r\n</ul>\r\n', 'Property Management, Real Estate, Property Kam ka', '1531231615property-management-services-1200x450.jpg', 'Construction Service', '2018-07-10 08:36:55'),
(7, 'Development Management', '<h1>Construction Management</h1>\r\n\r\n<p>Siddhi Real Estate Services&rsquo; construction management division directly and accurately assesses exactly what a potential acquisition or current property needs, and at what costs are associated to be rehabilitated to a performing asset. In recent years, Siddi Services construction management has undertaken and completed over $100 million in renovations. We attribute our success to an integrated commitment to precise coordination of services, clear and consistent communication, and meticulous attention to detail at every point of development.</p>\r\n\r\n<p>On-point planning, management, cost control, and reporting make us leaders in the construction management field, earning the ongoing trust and respect of owners, investors, and clients.</p>\r\n\r\n<h2>The in House Advantage</h2>\r\n\r\n<p>Our services connect all the dots. We begin by creating the scope of the project. From there we build a construction budget and supervise all aspects of development. Our services include:</p>\r\n\r\n<ul>\r\n	<li>Retaining Suppliers</li>\r\n	<li>Hiring Sub-Contractors</li>\r\n	<li>Hiring Local Tradespeople</li>\r\n	<li>Negotiating Pricing</li>\r\n</ul>\r\n\r\n<p>Siddhi Services serves as your liaison with lenders, approves invoices for payment, and completes draw requests as necessary. The benefits of our all-inclusive approach are increased control over the project, modification flexibility, and seriously relevant cost savings. We apply our high standards at every turn to keep projects on time and of exacting quality.</p>\r\n\r\n<p>To find out more about full service construction management, send CF Real Estate Services a message today.</p>\r\n', 'Construction Services, Negotiating Prices, Development', '1531232194construction-management.jpg', 'Construction Service', '2018-07-10 08:46:35');

-- --------------------------------------------------------

--
-- Table structure for table `service_category`
--

CREATE TABLE `service_category` (
  `id` int(11) NOT NULL,
  `service_category` varchar(20) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service_category`
--

INSERT INTO `service_category` (`id`, `service_category`, `date`) VALUES
(1, 'Construction Service', '2018-07-04 07:49:48'),
(2, 'Additional Services', '2018-11-24 06:32:48'),
(3, 'Patents', '2019-11-04 08:06:44');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `university` varchar(100) NOT NULL,
  `student_name` varchar(71) NOT NULL,
  `father_name` varchar(70) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `college_dept` varchar(100) NOT NULL,
  `no_of_time_participated` varchar(10) NOT NULL,
  `student_signature` varchar(100) NOT NULL,
  `dean_signature` varchar(100) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(30) NOT NULL DEFAULT 'Active',
  `address` text NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(70) NOT NULL,
  `type_user` varchar(30) NOT NULL,
  `gender` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `university`, `student_name`, `father_name`, `dob`, `college_dept`, `no_of_time_participated`, `student_signature`, `dean_signature`, `photo`, `date`, `status`, `address`, `mobile`, `email`, `type_user`, `gender`) VALUES
(2, 'Acharya NG Ranga Agriculture Uniuversity', 'CHRISTOPHER DARRELL MITCHELL', 'Mahaveer Prasad', '15/01/2020', 'Nope Departments ', '1', '5e0f4e5d6fe3c15780614050d6e0c83-05e2-49b5-bade-0b841d2df3bd.jpg', '5e0f4e5d6fe3c15780614050fc3b712060393.56256bda7393a.jpg', '5e0f4e5d6fe3c15780614050a79c88c761af102792041b3650ac20c.png', '2020-01-04 08:58:37', 'Active', '2891 VENEZIA IN\r\nTHOUSAND OAKS', '9827907303', 'arpitabirla@gmail.com', 'Student', 'Male'),
(3, 'Acharya NG Ranga Agriculture Uniuversity', 'Kishan Sharma', 'Kunmar Managalam ', '08/01/2020', 'Computer Science', '2', '5e0f51158d9d115780621018a3cea31-9bd5-4978-ae6b-e7928bc639cd.jpg', '5e0f51158d9d115780621012q.png', '5e0f51158d9d11578062101399px-Sharukhan.jpg', '2020-01-04 08:58:40', 'Active', 'Agrasen Chowk Samta Colony\r\nSamta Colony', '7987829007', 'crazykane2000@gmail.com', 'Student', 'Male'),
(4, 'Acharya NG Ranga Agriculture Uniuversity', 'Priyanka Chaturvedi', 'Shankar Modi', '20/01/2020', 'Agrifest Department', '1', '5e0f51b9e08b4157806226526907463_847149438788430_1841327481234423060_n.jpg', '5e0f51b9e08b41578062265a540e1d6-6799-42ae-930e-db641066014f.jpg', '5e0f51b9e08b41578062265download (2).jpg', '2020-01-04 08:58:59', 'Active', 'C-110, Agrasen Chowk, Nagar Nigam Colony, Samta Colony, Raipur, Chhattisgarh', '7566890139', 'priyankamodi76@gmail.com', 'Student', 'Male'),
(5, 'Acharya NG Ranga Agriculture Uniuversity', 'K. Ranganathan', 'K.L.H. Venugopal', '29/01/2020', 'Disha Instituite of Agriculture and Science ', '4', '5e0f5cc62f4261578065094GettyImages-981599520-c319be87628044fe9cfe8b2b97808cc9.jpg', '5e0f5cc62f4261578065094images.png', '5e0f5cc62f4261578065094kranga.png', '2020-01-04 08:58:59', 'Active', 'Gate No. 1 Opp. Rewati Range, Jakhiya, Sanwer Road, Indore', '9406408520', 'kranganath@gmail.com', 'Student', 'Male'),
(6, 'Accompanying Artist', 'Piyush Mehta ', 'Santosh Mehtra', '21/11/2000', 'Dam Dam College of University', '4', '5e104364cc8621578124132sign.png', '5e104364cc8621578124132sign2.png', '5e104364cc8621578124132drake.jpg', '2020-01-04 08:58:59', 'Active', '65/5, RS Shukla Marg, Pologround, Indore, Madhya Pradesh 452003, Rajasthan ', '7415879652', 'piyush211100@gmail.com', 'Accompanying Artist', 'Male'),
(7, 'Student', 'Manoj Patel', 'Gayaprasad Patel', '22/01/2020', 'Nagarathan College', '2', '5e1045305f75d1578124592images (1).png', '5e1045305f75d1578124592images (2).png', '5e1045305f75d1578124592images.jpg', '2020-01-04 08:58:59', 'Active', 'Science Block 2/2, Sanyogita Gunj Chhavani, Old Palasia, Greater Kailash, N/H Road, Indore, Madhya Pradesh 452001', '75662310123', 'manojpatel21009@gmail.com', 'Accompanying Artist', 'Male'),
(8, 'Acharya NG Ranga Agriculture Uniuversity', 'Kedarnath  Sahu', 'Khileshwar Sahu', '28/01/2020', 'Nagarathan Institute of Farma Science ', '7', '5e1046313da8b1578124849sign21.png', '5e1046313da8b1578124849sin23.png', '5e1046313da8b1578124849images (1).jpg', '2020-01-04 08:58:59', 'Active', 'Nalanda Campus, R. N. T., Rabindranath Tagore Marg, Chhoti Gwaltoli, Indore, Madhya Pradesh 452001', '9874561230', 'khileshkedar@gmail.com', 'Student', 'Male'),
(9, 'Acharya NG Ranga Agriculture Uniuversity', 'Kedarnath  Sahu', 'Khileshwar Sahu', '29/01/2020', 'Nagarathan Institute of Farma Science ', '7', '5e10463b445181578124859sign21.png', '5e10463b445181578124859sin23.png', '5e10463b445181578124859images (1).jpg', '2020-01-04 08:58:59', 'Active', 'Nalanda Campus, R. N. T., Rabindranath Tagore Marg, Chhoti Gwaltoli, Indore, Madhya Pradesh 452001', '9874561230', 'khileshkedar@gmail.com', 'Accompanying Artist', 'Male'),
(10, 'Chhattisgarh Swami Vivekanand Technical University', 'Vineet Harlalkala', 'Ganpat Prasad', '30/01/2020', 'Dr. A.P.J. Abdul Kalam University', '4', '5e1054764d2ce1578128502ss2.png', '5e1054764d2ce1578128502ss.jpg', '5e1054764d2ce1578128502ss3.jpg', '2020-01-04 09:06:19', 'Active', 'Indore Bypass Road, Near Omaxe city 1, Indore District, Arandia, Madhya Pradesh 452016', '7894561230', 'vineet@gmail.com', 'Team Manager', 'Female'),
(11, 'Chhattisgarh Swami Vivekanand Technical University', 'Menaka Gandhi', 'Ganpat Prasad', '21/01/2020', 'Dr. A.P.J. Abdul Kalam University', '4', '5e1055b362ef81578128819ss2.png', '5e1055b362ef81578128819ss.jpg', '5e1055b362ef81578128819images (2).jpg', '2020-01-04 09:06:59', 'Active', 'Indore Bypass Road, Near Omaxe city 1, Indore District, Arandia, Madhya Pradesh 452016', '7894561230', 'vineet@gmail.com', 'Team Manager', 'Female'),
(12, 'Acharya NG Ranga Agriculture Uniuversity', 'Priyanaka Modfi', 'Shankar Modi', '21/01/2020', 'Dishan Institute', '1', '5e11afc0444b51578217408ss2.png', '5e11afc0444b51578217408ss.png', '5e11afc0444b51578217408por.jpg', '2020-01-05 09:43:28', 'Active', 'Agrasen Chowk Samta Colony\r\nSamta Colony', '7987829007', 'priyankamodi76@gmail.com', 'Student', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `subscribe`
--

CREATE TABLE `subscribe` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscribe`
--

INSERT INTO `subscribe` (`id`, `email`, `date`) VALUES
(2, 'crazykane2000@gmail.com', '2019-08-15 09:47:23');

-- --------------------------------------------------------

--
-- Table structure for table `support`
--

CREATE TABLE `support` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `question` text NOT NULL,
  `description` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(20) NOT NULL DEFAULT 'Pending',
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `support`
--

INSERT INTO `support` (`id`, `user_id`, `name`, `email`, `question`, `description`, `date`, `status`, `ans`) VALUES
(3, 104, 'wnldpdyd21', 'wnldpdyd21@gmail.com', 'hi ', 'hi I sent 10eth  and I had 9000token at my balance but nothing ...why?????', '2018-04-02 21:28:02', 'Answered', 'Dear wnldpdyd21,\r\n\r\n9000 BBToken  has been credit back to your account please kindly login into your account and confirm the balance. \r\n\r\nKind Regards\r\n\r\nCustomer Support'),
(4, 104, 'wnldpdyd21', 'wnldpdyd21@gmail.com', 'this is my record that I sent bo buy the BBT', '???? : 2018-03-31 16:18:29.864964\n??? : 9.01\n??? ??? : 0.01\n??? : 9.000000000000000000\n???? : 0x48a01b8A07E8B667500A3dAD403d7775Ccb6eF47\nBlockchain ???? : 0xbf87ca642cb554320c7f84d87799094d6026edd6d8d70f5ea3c29b8c08e4cab2\n', '2018-04-09 03:22:34', 'Answered', 'Dear wnldpdyd21, \n\nOur tech support will look into this matter and reply to you at the soonest, thank you.\n\nCustomer support '),
(5, 125, 'perfectpeople38', 'perfectpeople38@gmail.com', 'Login issue', 'Dear manager,\nI registered for my friend with email address of ‘ jtl1291@gmail.com ‘. And the email verification process also has been completed after the registration. \nBut the pop-up messages show repeatedly as below every time I try to login. . \n“ Please Relogin, Previous Supplied Credentials Were Wrong Or Account Was Not Verified”. \nI don’t know what’s wrong. Pls help me to login.\n\nThanks.\n', '2018-04-09 03:21:17', 'Answered', 'Dear perfectpeople38,\n\nOur teach support are checking on this login issue and will revert back to you at the soonest.  Thank you for kind patience.\n\nRegards,\n\nCustomer Support Team'),
(6, 160, '0363.masart', '0363.masart@gmail.com', '', '', '2018-04-13 08:38:56', 'Pending', '');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL,
  `title` varchar(200) CHARACTER SET utf8 NOT NULL,
  `desc` text CHARACTER SET utf8 NOT NULL,
  `tags` text CHARACTER SET utf8 NOT NULL,
  `file` varchar(100) NOT NULL,
  `category` varchar(100) CHARACTER SET utf8 NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `title`, `desc`, `tags`, `file`, `category`, `date`) VALUES
(24, ' Laurie Atrono', 'Nonceblox were quick to understand my needs and steer me in the right direction. Their professionalism and warmth made the process of finding a suitable home a lot less stressful than it could have been. Thanks,! You made it seem easy.', 'Software Developer', '1543657629Xu_Yang37.jpg', '', '2019-08-15 10:04:22'),
(25, 'Isabelle', 'Working with the whole team is like getting a great spa massage! You put yourself in the hands of the professionals and they go about doing their job superbly. ', 'New South Wales', '1543657693saa.jpg', '', '2019-08-15 10:03:38'),
(26, 'Ritam Gupta', 'Superb! It is ideal for any production grade applications requiring high speed and high throughput processing of secure encrypted transactions within a known group of known participants.', 'New Delhi, India', '1565863525ritan.png', '', '2019-08-15 10:05:25');

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `id` int(11) NOT NULL,
  `univ_name` varchar(100) NOT NULL,
  `univ_location` varchar(100) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`id`, `univ_name`, `univ_location`, `mobile`, `pass`, `date`) VALUES
(2, 'Chhattisgarh Swami Vivekanand Technical University', 'Bhilai,Chhattisgarh', '7987829007', 'Iostream@213', '2019-12-28 12:58:08'),
(3, 'Acharya NG Ranga Agriculture Uniuversity ', 'Rajendranagar, Hyderabad ', '08632347008', 'pass', '2020-01-02 13:03:33'),
(4, 'Acharya NG Ranga Agricultural University', 'Rajendranagar, Hyderabad-500 030 Andhra Pradesh', '0863-2347008', 'Passwords', '2020-01-04 10:26:36'),
(5, 'Agriculture University, Mandor', 'Mandor, Jodhpur-342 304', '0291-2570711 ', '5e106920dd3d0', '2020-01-04 10:35:14'),
(6, 'Agriculture University, Kota', 'Kota, Borkhera, PB No.20, GPO Nayapura, Kota-324 001 Rajasthan ', '0744-2321204 ', '5e1069ea2c1da', '2020-01-04 10:35:45'),
(7, 'Anand Agricultural University', 'Anand-388 110 Gujarat ', '02692-261273', '5e106a876a5d2', '2020-01-04 10:36:26'),
(8, 'Assam Agricultural University', 'Jorhat-785 013 Assam ', '0376-2340013', '5e106ab201d4b', '2020-01-04 10:37:02'),
(9, 'Banda University of Agriculture and Technology', 'Chilla Road, Banda-210 001 Uttar Pradesh ', '0519-2232306', '5e106ad134ca5', '2020-01-04 10:37:38'),
(10, 'Bidhan Chandra Krishi Viswavidyalaya', 'P.O. Krishi Viswavidyalaya, Mohanpur, Nadia-741 252 West Bengal', '033-25879772', '5e106b278bf8d', '2020-01-04 10:38:57'),
(11, 'Bihar Agricultural University', 'Sabour, Bhagalpur-813 210 Bihar ', '0641-2452606 ', '5e106b45cfcb8', '2020-01-04 10:39:37'),
(12, 'Bihar Animal Sciences University', 'Patna-800 014 (Bihar), India ', '0612-2222221', '5e106b6db647b', '2020-01-04 10:40:06'),
(13, 'Birsa Agricultural University', 'Kanke, Ranchi-834 006 Jharkhand ', '0651-2450500', '5e106b8f16ad7', '2020-01-04 10:40:37'),
(14, 'Chandra Shekar Azad University of Agriculture & Technology', 'Kanpur-208 002 Uttar Pradesh ', '0512-2534155', '5e106baad5a05', '2020-01-04 10:41:15'),
(15, 'Chaudhary Charan Singh Haryana Agricultural University', 'Hisar, Haryana', '01662-231640', '5e106bda78b6a', '2020-01-04 10:41:48'),
(16, 'Chhattisgarh Kamdhenu Vishwavidyalaya', 'Anjora, Durg-491 001, Chhattisgarh ', '0788-2623465', '5e106bef387b4', '2020-01-04 10:42:14'),
(17, 'CSK Himachal Pradesh Krishi Vishvavidyalaya', 'Palampur-176 062 Himachal Pradesh', '01894-230521', '5e106c0fe86b2', '2020-01-04 10:43:43'),
(18, 'Dr Balasaheb Sawant Konkan Krishi Vidyapeeth', 'Dapoli, Ratnagiri-415 712 Maharashtra', '02358-282064', '5e106c6289829', '2020-01-04 10:44:14'),
(19, 'Dr Panjabrao Deshmukh Krishi Vidyapeeth', 'PO Krishi Nagar, Akola-444 104 Maharashtra', '0724-2258365', '5e106c8743404', '2020-01-04 10:44:43'),
(20, 'Dr YS Parmar Univ of Horticulture & Forestry', 'Nauni, Solan-173 230 Himachal Pradesh', '01792-252363', '5e106c9fc49ef', '2020-01-04 10:45:14'),
(21, 'Dr YSR Horticultural University', 'Adminstrative office, PB No. 7, Venkataramannagudem- 534 101, WG. Dist., Andhra Pradesh ', '08818-284311', '5e106ccaeb270', '2020-01-04 10:45:51'),
(22, 'Govind Ballabh Pant University of Agriculture & Technology', 'Pantnagar, Udham Singh Nagar-263 145 Uttrakhand', '05944-233333', '5e106ce30a6c2', '2020-01-04 10:46:16'),
(23, 'Guru Angad Dev Veterinary and Animal Sciences University', 'Firozepur Road, Ludhiana-141 004 Punjab', '0161-2553320', '5e106cfb0f535', '2020-01-04 10:46:40'),
(24, 'Indira Gandhi Krishi Vishwavidyalaya', 'Krishak Nagar, Raipur-492 012 Chhattisgarh', '0771-2443419', '5e106d5b36202', '2020-01-04 10:48:28'),
(25, 'Jawaharlal Nehru Krishi Viswa Vidyalaya', 'Adhartal, Jabalpur-482 004 Madhya Pradesh', '0761-2681706', '5e106d85f075c', '2020-01-04 10:49:07'),
(26, 'Junagadh Agricultural University', 'Near Motibaugh, Vanthali Road, Junagadh-362 001 Gujarat', '0285-2671783', '5e106da629559', '2020-01-04 10:49:40'),
(27, 'Kamdhenu University', 'Wing: B-1, 4th Floor, Block Bo. 1, Room No. 414, Karmayogi Bhavan, Sector-10-A, Gandhinagar-382 010', '079-23220711', '5e106dc72f2eb', '2020-01-04 10:50:20'),
(28, 'Karnataka Veterinary, Animal and Fisheries Sciences University', 'PB No 6, Nandinagar, Bidar-585 401 Karnataka', '0848-2245264', '5e106df04943b', '2020-01-04 10:51:32'),
(29, 'Kerala Agricultural University', 'PO, KAU, Vellanikkara, Thrissur-680 656 Kerala', '0487-2438001', '5e106e37a7214', '2020-01-04 10:52:02'),
(30, 'Kerala University of Fisheries & Ocean Studies', 'Panangad P.O, Kochi-682 506 Kerala', '0484-2703781', '5e106e5688f8d', '2020-01-04 10:52:43'),
(31, 'Kerala Veterinary and Animal Sciences University', 'Pookode, Lakkidi PO, Wayanand-673 576 Kerala', '04936-209209', '5e106e8bd2939', '2020-01-04 10:53:48'),
(32, 'Lala Lajpat Rai University of Veterinary & Animal Sciences', 'Hisar-125 004 Haryana', '01662-272002', '5e106ed7c828e', '2020-01-04 10:54:35'),
(33, 'Maharana Pratap University of Horticulture', 'Anjanthali, Karnal (Haryana) Camp Office: CCS Haryana Agricultural University Campus, Hisar-125 004', '01662-231640', '5e106f12597ae', '2020-01-04 10:55:38'),
(34, 'Maharana Pratap Univ. of Agriculture & Technology', 'Udaipur-313 001 Rajasthan ', '0294-2471101', '5e106f32ca765', '2020-01-04 10:56:06'),
(35, 'Maharashtra Animal & Fishery Sciences University', 'Futala Lake Road, Nagpur-440 001 Maharashtra', '0712-2511088', '5e106f4dcab37', '2020-01-04 10:56:28'),
(36, 'Mahatma Phule Krishi Vidyapeeth', 'Rahuri, Dist. Ahmednagar-413 722 Maharashtra', '02426-243208', '5e106f6885001', '2020-01-04 10:57:00'),
(37, 'Nanaji Deshmukh Pashu Veterinary Science University', 'Jabalpur, Madhya Pradesh 482 001', '0761-2678007', '5e106f7f49d5b', '2020-01-04 10:57:33'),
(38, 'Narendra Deva University of Agriculture and Technology', 'Kumarganj, Ayodhya-224 229, UP ', '05270-262161', '5e106fa33ce36', '2020-01-04 10:57:58'),
(39, 'Navsari Agricultural University', 'Eru Char Rasta, Dandi Road, Navsari-396 450 Gujarat', '02637-283869', '5e106fc1c0471', '2020-01-04 10:58:28'),
(40, 'Orissa Univ of Agriculture & Technology', 'Siripur Square, Bhubaneswar 751 003 Odisha', '0674-2397700', '5e106fdc6f5f1', '2020-01-04 10:58:57'),
(41, 'Professor Jayashankar Telangana State Agricultural University', 'Administrative Office, Rajendranagar, Hyderabad-500 030 Telangana', '040-24015122', '5e106ff7c9db0', '2020-01-04 11:00:41'),
(42, 'Punjab Agricultural University', 'Road, Ludhiana-141 004 Punjab', '0161-2401794', '5e10706348fbc', '2020-01-04 11:01:15'),
(43, 'Rajasthan Univ. of Veterinary and Animal Sciences', 'Vijay Bhavan Palace Complex Nr Pt Deen Dayal Circle, Bikaner 334 001 Rajasthan', '0151-2250488', '5e1070821c86b', '2020-01-04 11:01:45'),
(44, 'Rajmata Vijayaraje Scindia Krishi Vishwa Vidhyalaya', 'Race Course Road, Gwalior-474 002 Madhya Pradesh', '0751-2970502', '5e1070a1171cf', '2020-01-04 11:02:08'),
(45, 'Sardar Vallabh Bhai Patel Univ. of Agricutlure & Technology', 'NH-58, Roorkee Road, Modipuram, Meerut-250 110 Uttar Pradesh', '0121-2888522', '5e1070b9d05c7', '2020-01-04 11:02:41'),
(46, 'Sardarkrushinagar-Dantiwada Agricultural University', 'Sardarkrushinagar, Dantiwada-385 506 Gujarat', '02748-278222', '5e1070d8b7fd6', '2020-01-04 11:03:06'),
(47, 'Sher-e-Kashmir Univ of Agricultural Sciences and Technology of Jammu', 'Adminstrative Bldg, Main Campus, Chatha, Jammu-180 009 (Jammu and Kashmir)', '0191-2263714', '5e1070f40eb2c', '2020-01-04 11:03:32'),
(48, 'Sher-e-Kashmir Univ of Agricultural Sciences and Technology of Kashmir', 'Shalimar Campus, Srinagar 190 025 Jammu & Kashmir', '0194-2462159', '5e10710b315bc', '2020-01-04 11:03:56'),
(49, 'Sri Karan Narendra Agriculture University', 'Jobner-303 329', '01425-254039', '5e107122a8373', '2020-01-04 11:04:19'),
(50, 'Sri Konda Laxman Telangana State Horticultural University', 'Administrative Office, Rajendra Nagar, Hyderabad 500 030', '040-24014300', '5e10713ad2afc', '2020-01-04 11:04:46'),
(51, 'Sri PV Narsimha Rao Telangana State University for Veterinary', 'Animal and Fishery Sciences, Administrative Office, Rajendranagar, Hyderabad-500 030', '040-23450423', '5e1071564b331', '2020-01-04 11:05:18'),
(52, 'Sri Venkateswara Veterinary University', 'Administrative Office, Dr YSR Bhawan,Tirupati-517 502, Andhra Pradesh', '0877-2248986', '5e107175714bd', '2020-01-04 11:05:42'),
(53, 'Swami Keshwanand Rajasthan Agricultural University', 'Beechwal, Bikaner-334 006 Rajasthan', '0151-2250488', '5e10718ce84cc', '2020-01-04 11:06:05'),
(54, 'Tamil Nadu Agricultural University', 'Coimbatore-641 003 Tamil Nadu ', '0422-6611251', '5e1071a79a249', '2020-01-04 11:06:31'),
(55, 'Tamil Nadu Dr. J. Jayalalitha Fisheries University', 'First Line Beach Road, Nagapattinam-611 001,Tamil Nadu', '04365-256444', '5e1071bdd437c', '2020-01-04 11:06:53'),
(56, 'Tamil Nadu Veterinary & Animal Sciences University', 'Madhavaram Milk Colony Campus, Madhavaram, Chennai-600 051 Tamil Nadu', '044-25551574', '5e1071d9dc9f2', '2020-01-04 11:07:27'),
(57, 'University of Agricultural and Horticultural Sciences', 'Savalanga Road, Shivamogga-577 225 Karnataka', '08182-267001', '5e1071f5b0a15', '2020-01-04 11:07:51'),
(58, 'University of Agricultural Sciences', 'GKVK Campus, Bangalore-560 065 Karnataka', '080-23332442', '5e10720e36c01', '2020-01-04 11:08:20'),
(59, 'University of Agricultural Sciences', 'Yettinagudda Campus, Krishi Nagar, Dharwad-580 005 Karnataka', '0836-2214201', '5e10722ac4d22', '2020-01-04 11:08:47'),
(60, 'University of Agricultural Sciences', 'PB 329, Lingasugur Rd, Raichur 584 104 Karnataka', '08532-221444', '5e10724d319c3', '2020-01-04 11:09:35'),
(61, 'University of Horticultural Sciences', 'Bagalkot-587 104 Karnataka', '08354-201310', '5e107278c9517', '2020-01-04 11:10:01'),
(62, 'UP Pandit Deen Dayal Upadhaya Pashu Chikitsa Vigyan Vishwa Vidhyalaya Evam Go Anusandhan Sansthan', 'Mathura-281 001, Uttar Pradesh', '565-2470199', '5e10729857666', '2020-01-04 11:10:37'),
(63, 'Uttar Banga Krishi Viswavidyalaya', 'PO Pundbari, Cooch Behar-736 165 West Bengal', '03582-270141', '5e1072b0d4300', '2020-01-04 11:11:58'),
(64, 'Vasantrao Naik Marathwada Krishi Vidyapeeth', 'Krishinagar, Parbhani-431402 Maharashtra', '02452-223002', '5e1073062526b', '2020-01-04 11:12:21'),
(65, 'VCSG Uttarakhand University of Horticulture and Forestry', 'Bharsar-246 123 Dist. Paurigarhwal, Uttarakhand', '01348-226071', '5e10731f1f201', '2020-01-04 11:12:50'),
(66, 'West Bengal University of Animal & Fishery Sciences', '& 68, KB Sarani, Kolkata-700 037 West Bengal', '033-25563450', '5e107339ae473', '2020-01-04 11:13:14'),
(67, 'Central Institute of Fisheries Education', 'Panch Marg, Off Yari Road, Andheri (West), Mumbai-400061, Maharashtra', '022-6363404', '5e1073da7727b', '2020-01-04 11:15:58'),
(68, 'Indian Agricultural Research Institute', 'Pusa, New Delhi-110012', '25841463', '5e1073f5a9dd4', '2020-01-04 11:16:32'),
(69, 'Indian Veterinary Research Institute', 'Izatnagar, Bareilly-243 122, Uttar Pradesh', '0581-2300096', '5e107421a73b1', '2020-01-04 11:17:17'),
(70, 'National Dairy Research Institute', 'Karnal-132 001, Haryana ', '0184-2252800', '5e107446ec98c', '2020-01-04 11:17:46'),
(71, 'Sam Higginbottom University of Agriculture, Technology & Sciences ', '(Formerly AAI, Allahabad) Rewa Road, Allahabad-211007', '0532-2684290', '5e107462c6316', '2020-01-04 11:18:46'),
(72, 'Central Agricultural University', 'PB No. 23, Lamphel, PO Imphal-795 004, Manipur', '0385-2415933', '5e1075d127cca', '2020-01-04 11:24:21'),
(73, 'Dr Rajendra Prasad Central Agricultural University', 'Pusa, Samastipur-848 125, Bihar, India', '06274-240226', '5e1075ecef893', '2020-01-04 11:24:46'),
(74, 'Rani Lakshmi Bai Central Agricultural University', 'Jhansi, Uttar Pradesh, Camp Office: Room No 213 KAB-II, Pusa, New Delhi-110 012', '011-25846034', '5e107605552a9', '2020-01-04 11:25:12'),
(75, 'Aligarh Muslim University', 'Aligarh-202 002', '0571-2700994', '5e1076228e2ee', '2020-01-04 11:25:41'),
(76, 'Banaras Hindu University', 'Varanasi-221 005, Uttar Pradesh', '0542-2368938', '5e10763b0a38c', '2020-01-04 11:26:05'),
(77, 'Nagaland University', 'Lumami, Zunheboto Dist. Nagaland-798 627', '0369-2268268', '5e1076543a4f1', '2020-01-04 11:26:31'),
(78, 'Visva-Bharati University', 'Shantiniketan-731 235, Birbhum Dist, West Bengal', '03463-262451', '5e10766e4ad14', '2020-01-04 11:26:55');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tx_address` varchar(60) NOT NULL,
  `file` varchar(150) NOT NULL DEFAULT 'default.jpg',
  `gender` varchar(10) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `verified` varchar(20) NOT NULL DEFAULT 'True',
  `password` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `activation_code` varchar(50) NOT NULL,
  `tutorial_taken` varchar(10) NOT NULL DEFAULT 'No',
  `balance` varchar(10) NOT NULL DEFAULT '0',
  `kyc_approved` varchar(20) NOT NULL DEFAULT 'Pending',
  `g_auth_key` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `tx_address`, `file`, `gender`, `date`, `verified`, `password`, `phone`, `activation_code`, `tutorial_taken`, `balance`, `kyc_approved`, `g_auth_key`) VALUES
(61, 'Indiragandhi', 'indiragandhi@gmail.com', '0x184d11bd6c5bd928a82d4572000edddb52d0ba3c', '1578128943a540e1d6-6799-42ae-930e-db641066014f.jpg', 'Male', '2020-01-04 09:09:03', 'Yes', 'pass', '7987829007', '5a8b8a8e5531b', 'Yes', '145555.328', 'Approved', '');

-- --------------------------------------------------------

--
-- Table structure for table `vendor_registration`
--

CREATE TABLE `vendor_registration` (
  `id` int(11) NOT NULL,
  `company_name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(50) NOT NULL,
  `postal_code` varchar(20) NOT NULL,
  `state` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `mobile1` varchar(20) NOT NULL,
  `mobile2` varchar(20) NOT NULL,
  `website` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contact_person_name` varchar(50) NOT NULL,
  `contact_person_email` varchar(50) NOT NULL,
  `contact_person_phone` varchar(50) NOT NULL,
  `vendor_materials` text NOT NULL,
  `vendor_services` text NOT NULL,
  `vendor_machineries` text NOT NULL,
  `vendor_manpower` varchar(100) NOT NULL,
  `registration_no` varchar(50) NOT NULL,
  `account_number` varchar(50) NOT NULL,
  `pan_holder` varchar(50) NOT NULL,
  `weather_liable_for_TDS` varchar(50) NOT NULL,
  `rate_of_tds` varchar(50) NOT NULL,
  `gstin` varchar(50) NOT NULL,
  `pf_reg_no` varchar(50) NOT NULL,
  `esic_reg_no` varchar(50) NOT NULL,
  `other_details` text NOT NULL,
  `account_holder_name` varchar(20) NOT NULL,
  `bank` varchar(30) NOT NULL,
  `branch` varchar(30) NOT NULL,
  `account_type` varchar(40) NOT NULL,
  `ifsc` varchar(40) NOT NULL,
  `financial_year` varchar(40) NOT NULL,
  `turnover` varchar(40) NOT NULL,
  `networth` varchar(30) NOT NULL,
  `26as` varchar(50) NOT NULL,
  `managerial_staff` varchar(30) NOT NULL,
  `supervisory` varchar(30) NOT NULL,
  `skilled_labour` varchar(30) NOT NULL,
  `skilled_operator` varchar(30) NOT NULL,
  `unskilled_labour` varchar(30) NOT NULL,
  `clients` varchar(30) NOT NULL,
  `desc_work_done` varchar(100) NOT NULL,
  `total_work_done` varchar(60) NOT NULL,
  `iso` varchar(10) NOT NULL,
  `description_work_done2` varchar(30) NOT NULL,
  `company1` text NOT NULL,
  `signing_authority1` text NOT NULL,
  `designation_authority1` text NOT NULL,
  `signature` varchar(40) NOT NULL,
  `place` varchar(30) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vendor_registration`
--

INSERT INTO `vendor_registration` (`id`, `company_name`, `address`, `city`, `postal_code`, `state`, `country`, `mobile1`, `mobile2`, `website`, `email_id`, `contact_person_name`, `contact_person_email`, `contact_person_phone`, `vendor_materials`, `vendor_services`, `vendor_machineries`, `vendor_manpower`, `registration_no`, `account_number`, `pan_holder`, `weather_liable_for_TDS`, `rate_of_tds`, `gstin`, `pf_reg_no`, `esic_reg_no`, `other_details`, `account_holder_name`, `bank`, `branch`, `account_type`, `ifsc`, `financial_year`, `turnover`, `networth`, `26as`, `managerial_staff`, `supervisory`, `skilled_labour`, `skilled_operator`, `unskilled_labour`, `clients`, `desc_work_done`, `total_work_done`, `iso`, `description_work_done2`, `company1`, `signing_authority1`, `designation_authority1`, `signature`, `place`, `date`) VALUES
(1, 'Catpops Technobiz', 'mohalla, Ke andar Kya hain Mohalla ke andar', 'Bhaderwah', '492001', 'Jammu and Kashmir', 'India', '7987829007', '7987829007', 'catpops.in', 'crazukane2000@gmail.com', 'Kishan Sharma', '7987829007', 'crazukane2000@gmail.com', 'Materials me kya kya aata', 'Sandaas rakshak supply karte hain', 'Machine mast wali machines', 'Bahut sare log and manpower', 'Gend ke bahan ke baad gend ke bahan ke andar', '12345698722', '544645456465465', 'Yes', 'nahi pata ', 'jhkhkghhgh', 'ghghjgjhghj', 'hghg', 'hghghjgjhgjkg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2019-03-30 07:16:31'),
(0, 'CatPops', 'mohalla', 'Bhaderwah', '492001', 'Jammu and Kashmir', 'India', '7987829007', '7987829007', 'www.catpops.in', 'crazykane2000@gmail.com', 'Kinie Sharma', '7987829007', 'kishan@blockcluster,io', 'Itta Giitti Reti anar aaam mashrooms', 'Servbices', 'dserdtretre', 'tretretre', 'fgfdgdfg', 'dfgdfg', 'fdgdfgdfgdf', 'Yes', 'fgdfgf', 'gdfgdfg', 'dfgdfgdf', 'gfgfdgdfg', 'dfgdfgdf', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2019-03-30 07:16:31'),
(0, 'CatPops', 'mohalla', 'Bhaderwah', '492001', 'Jammu and Kashmir', 'India', '7987829007', '7987829007', 'www.catpops.in', 'crazykane2000@gmail.com', 'Kinie Sharma', '7987829007', 'kishan@blockcluster,io', 'Itta Giitti Reti anar aaam mashrooms', 'Servbices', 'dserdtretre', 'tretretre', 'fgfdgdfg', 'dfgdfg', 'fdgdfgdfgdf', 'Yes', 'fgdfgf', 'gdfgdfg', 'dfgdfgdf', 'gfgfdgdfg', 'dfgdfgdf', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2019-03-30 07:16:31'),
(0, 'CatPops', 'mohalla', 'Bhaderwah', '492001', 'Jammu and Kashmir', 'India', '7987829007', '7987829007', 'www.catpops.in', 'crazykane2000@gmail.com', 'Kinie Sharma', '7987829007', 'kishan@blockcluster,io', 'Itta Giitti Reti anar aaam mashrooms', 'Servbices', 'dserdtretre', 'tretretre', 'fgfdgdfg', 'dfgdfg', 'fdgdfgdfgdf', 'Yes', 'fgdfgf', 'gdfgdfg', 'dfgdfgdf', 'gfgfdgdfg', 'dfgdfgdf', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2019-03-30 07:16:31'),
(0, 'catpops', 'gali', 'Raigarh', '496445', 'Chhattisgarh', '', '89650330055', '89650330055', 'catpops.in', 'shristythawait005@gmail.com', 'shuby', '8965033005', 'shristythawait005@gmail.com', 'sdkfhsd', 'sdfsdf', 'sdfsdf', 'sdfsadfasf', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2019-03-30 07:16:31'),
(0, '', '		                  ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2019-03-30 08:04:57'),
(0, 'catpos', 'gali', 'Raigarh', '496445', 'Chhattisgarh', '', '89650330055', '', 'catpops.in', 'shristythawait005@gmail.com', 'shuby', '8965033005', 'shristythawait005@gmail.com', 'sdkfhsd', 'sdfsdf', 'sdfsdf', 'sdfsadfasf', 'safdsa', '', '', ' No', '', '', '', '', '', '', '', '', '', '', '1', '', '', ' No', '', '', '', '', '', '', '', '', ' No', '', '', '', '', '', '', '2019-03-30 08:06:36');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `title`, `link`, `date`) VALUES
(4, 'How does a blockchain work - Simply Explained', 'SSo_EIwHSd4', '2019-08-15 10:16:12'),
(5, 'From where to learn Blockchain App development? - ', '6NyZVhHZn-w', '2019-08-15 10:16:49'),
(6, 'Vinshu Gupta - CEO, Blockcluster talks at the Inte', 'NJffIpG0uOo', '2019-08-15 10:17:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_category`
--
ALTER TABLE `blog_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career`
--
ALTER TABLE `career`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career_request`
--
ALTER TABLE `career_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `consultancy`
--
ALTER TABLE `consultancy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_data`
--
ALTER TABLE `contact_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `downloads`
--
ALTER TABLE `downloads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquire`
--
ALTER TABLE `enquire`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_category`
--
ALTER TABLE `event_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_student_allocation`
--
ALTER TABLE `event_student_allocation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_sub_category`
--
ALTER TABLE `event_sub_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `otp`
--
ALTER TABLE `otp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popups`
--
ALTER TABLE `popups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_category`
--
ALTER TABLE `property_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sector`
--
ALTER TABLE `sector`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_category`
--
ALTER TABLE `service_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribe`
--
ALTER TABLE `subscribe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support`
--
ALTER TABLE `support`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `university`
--
ALTER TABLE `university`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `blog_category`
--
ALTER TABLE `blog_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `career`
--
ALTER TABLE `career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `career_request`
--
ALTER TABLE `career_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `consultancy`
--
ALTER TABLE `consultancy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `contact_data`
--
ALTER TABLE `contact_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `counter`
--
ALTER TABLE `counter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `downloads`
--
ALTER TABLE `downloads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `enquire`
--
ALTER TABLE `enquire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `event_category`
--
ALTER TABLE `event_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `event_student_allocation`
--
ALTER TABLE `event_student_allocation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `event_sub_category`
--
ALTER TABLE `event_sub_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1741;

--
-- AUTO_INCREMENT for table `otp`
--
ALTER TABLE `otp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `popups`
--
ALTER TABLE `popups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `property_category`
--
ALTER TABLE `property_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `sector`
--
ALTER TABLE `sector`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `service_category`
--
ALTER TABLE `service_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `subscribe`
--
ALTER TABLE `subscribe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `support`
--
ALTER TABLE `support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `university`
--
ALTER TABLE `university`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
