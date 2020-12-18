-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 12, 2020 at 05:54 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `engine`
--

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` varchar(250) NOT NULL,
  `link` varchar(10000) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `map` varchar(500) NOT NULL,
  `ci` varchar(250) NOT NULL,
  `co` varchar(250) NOT NULL,
  `ad` int(11) NOT NULL,
  `ch` int(11) NOT NULL,
  `zip` int(10) NOT NULL,
  `city` text NOT NULL,
  `img` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`id`, `title`, `description`, `link`, `Address`, `map`, `ci`, `co`, `ad`, `ch`, `zip`, `city`, `img`) VALUES
(1, 'Omni Hotels & Resorts', 'Add a little Luxury ', 'https://www.omnihotels.com/', '100 Cnn, Center St NW, Atlanta, GA 30303', 'https://www.google.com/maps/place/Omni+Atlanta+Hotel+at+CNN+Center/@33.7585264,-84.3965467,17z/data=!3m1!4b1!4m8!3m7!1s0x88f50380633ff777:0xa22ac71390f711d3!5m2!4m1!1i2!8m2!3d33.758522!4d-84.394358', '2020-12-02', '2020-12-10', 2, 1, 30303, 'Atlanta, GA, USA', 'omni-atlanta.jpg'),
(2, 'Holiday Inn', 'An IHG Hotel', 'https://www.ihg.com/holidayinn/hotels/us/en/reservation', '111 Cone St NW, Atlanta, GA 30303', 'https://www.google.com/maps/place/Holiday+Inn+Express+%26+Suites+Atlanta+Downtown/@33.7578943,-84.3920805,17z/data=!3m1!4b1!4m8!3m7!1s0x88f503875ce9b5af:0x5dca864ab21f802!5m2!4m1!1i2!8m2!3d33.7578899!4d-84.3898918', '2020-12-03', '2020-12-07', 2, 3, 30303, 'Atlanta, GA, USA', 'holidayinn-atlanta.jpeg'),
(3, 'Marriott', 'A pleasure to your stay', 'https://www.marriott.com/default.mi', '265 Peachtree Center Ave NE, Atlanta, GA 30303', 'https://www.google.com/maps/place/Atlanta+Marriott+Marquis/@33.7615994,-84.3877683,17z/data=!3m1!4b1!4m8!3m7!1s0x88f50479d68818c3:0x2f68c1d03932d2dd!5m2!4m1!1i2!8m2!3d33.761595!4d-84.3855796', '2020-12-05', '2020-12-09', 1, 2, 30303, 'Atlanta, GA, USA', 'marriott-atlanta.jpg'),
(4, 'Double Tree Hotel', 'A hotel with a fantastic view', 'https://www.hilton.com/en/doubletree/?WT.mc_id=zlada0ww1dt2psh3ggl4advcrb5dkt6multibr7_153663226_1003528&gclid=CjwKCAjw8MD7BRArEiwAGZsrBZXsBvoMkuirpb1OGhPTrXDIWjvAFDZcVbgL5qZ9hvWGRKz7qbvnMRoCnL8QAvD_BwE&gclsrc=aw.ds', '3400 Norman Berry Dr, Atlanta, GA 30344', 'https://www.google.com/maps/place/DoubleTree+by+Hilton+Hotel+Atlanta+Airport/@33.6631897,-84.4290332,17z/data=!3m1!4b1!4m8!3m7!1s0x88f4fd5a71e82f15:0x53a453374801333e!5m2!4m1!1i2!8m2!3d33.6631853!4d-84.4268445', '2020-12-06', '2020-12-10', 3, 3, 30344, 'Atlanta, GA, USA', 'dt-atlanta.jpg'),
(6, 'Crowne Plaza', 'Enjoy rooms with views, Free Wi-Fi, a restaurant, and more. Non-Smoking Hotel.', 'https://www.cpatlantamidtown.com/', '590 WEST PEACHTREE STREET NW, ATLANTA, GA 30308', 'https://www.google.com/maps/place/590+W+Peachtree+St+NW,+Atlanta,+GA+30308/@33.7702341,-84.3903393,17z/data=!3m1!4b1!4m5!3m4!1s0x88f5046528934997:0x285bb21437b8cda4!8m2!3d33.7702341!4d-84.3881506', '2020-12-06', '2020-12-08', 1, 1, 30308, 'Atlanta, GA, USA', 'crowne-plaza-hotel-atlanta-perimeter-at-ravinia.jpg'),
(7, 'Four Seasons Hotel', 'The top 5-star hotel in the country', 'https://www.fourseasons.com/', '75 14th St NE, Atlanta, GA 30309', 'https://www.google.com/maps/place/Four+Seasons+Hotel+Atlanta/@33.7864601,-84.3875118,17z/data=!3m1!4b1!4m8!3m7!1s0x88f50444a9cec321:0x2ac3c4ebc940247!5m2!4m1!1i2!8m2!3d33.7864557!4d-84.3853231', '2020-12-11', '2020-12-13', 1, 1, 30309, 'Atlanta, GA, USA', 'four seasons atlanta.jpg'),
(23, 'Comfort Inn & Suites Maimi International Airport', 'A Great Hotel Next to the Airport', 'https://www.choicehotels.com/florida/miami-springs/comfort-inn-hotels/flc83?refd=choicehotela.com', '665 Mokena Dr, Maimi Springs, FL 33166', 'https://www.google.com/maps/place/Comfort+Inn+%26+Suites+Miami+International+Airport/@25.8087348,-80.2759466,17z/data=!4m8!3m7!1s0x88d9b7fa531de15f:0x9812da85b5a6dffb!5m2!4m1!1i2!8m2!3d25.8087348!4d-80.2737579', '2020-12-16', '2020-12-16', 2, 1, 33166, 'Miami Springs, FL, USA', 'comfort-inn miami.jpg'),
(26, 'Holiday Inn Port of Maimi-Downtown', 'Enjoy rooms with views, Free Wi-Fi, a restaurant, and more. Non-Smoking Hotel.', 'https://www.holidayinn.com/hotels/us/en/reservation?fromRedirect=true&qSrt=sBR&qIta=99629062&icdv=99629062&setPMCookies=true&dp=true&srb_u=1', '340 Biscayne Blvd, Miami, FL 33132', 'https://www.google.com/maps/place/340+Biscayne+Blvd,+Miami,+FL+33132/@25.7778378,-80.1910167,17z/data=!3m1!4b1!4m5!3m4!1s0x88d9b69fc83bf673:0x462f0831ff25273a!8m2!3d25.777833!4d-80.188828', '2020-12-19', '2020-12-20', 2, 2, 33132, 'Miami, FL, USA', 'holiday inn miami.jpeg'),
(27, 'Hilton Miami Airport Blue Lagoon', 'Luxury Hotel near the Airport', 'https://www.hilton.com/en/hotels/miaahhh-hilton-miami-airport-blue-lagoon/', '5101 Blue Lagoon Dr, Miami, FL 33126', 'https://www.google.com/maps/place/5101+Blue+Lagoon+Dr,+Miami,+FL+33126/@25.7821886,-80.2808809,17z/data=!3m1!4b1!4m5!3m4!1s0x88d9b9df3dfa0af7:0x22f437a7ffdda382!8m2!3d25.7821838!4d-80.2786922', '2020-12-21', '2020-12-23', 1, 2, 33126, 'Miami, FL, USA', 'Hilton Airport Miami.jpg'),
(28, 'Courtyard by Marriott Miami Dadeland', 'Hotel with Free Wifi', 'https://www.marriott.com/reservation/rateListMenu.mi?defaultTab=prepay', '9075 S Dadeland Blvd, Miami, FL 33156', 'https://www.google.com/maps/place/9075+S+Dadeland+Blvd,+Miami,+FL+33156/@25.6860046,-80.3166662,17z/data=!3m1!4b1!4m5!3m4!1s0x88d9c7a5cb187c77:0x688af4a565f5662f!8m2!3d25.6859998!4d-80.3144775', '2020-12-21', '2020-12-28', 2, 3, 33156, 'Miami, FL, USA', 'courtyard miami.jpg'),
(29, 'The Ritz-Carlton Coconut Grove', 'Luxurious 5 Star Hotel', 'https://www.ritzcarlton.com/en/hotels/miami/south-beach?scid=9bee2bf6-897b-4ecc-9c13-666a36b4d1f1&ppc=ppc&pId=ustbppc&nst=paid&gclid=CjwKCAiAiML-BRAAEiwAuWVggtF3uCPLJjSk-IxRIpRJh5GlTlP5qDIhCk07mUAYwYM8WoBHyfwmShoCV8sQAvD_BwE&gclsrc=aw.ds', '3300 SW 27th Ave, Miami, FL 33133', 'https://www.google.com/maps/place/3300+SW+27th+Ave,+Miami,+FL+33133/@25.7303311,-80.2403157,17z/data=!3m1!4b1!4m5!3m4!1s0x88d9b7ceaec39ff3:0x4aec1c19c380e735!8m2!3d25.7304471!4d-80.2380563', '2020-12-21', '2021-01-03', 1, 1, 33133, 'Miami, FL, USA', 'the-ritz-carlton-coconut miami.jpg'),
(30, 'Holiday Inn Express & Suites Sanford', 'One of the Best Inn Hotels', 'https://www.ihg.com/holidayinnexpress/hotels/us/en/reservation', '2110 Dalrymple St. Sanford, NC, 27330', 'https://www.google.com/maps/place/2110+Dalrymple+St,+Sanford,+NC+27330/@35.4624798,-79.1535941,17z/data=!3m1!4b1!4m5!3m4!1s0x89aca706db369b3f:0x2441ec240cd6b9d5!8m2!3d35.4624798!4d-79.1514054', '2020-12-16', '2020-12-20', 1, 0, 27330, 'Sanford, NC, USA', 'holiday inn sanford.jpg'),
(31, 'Tru by Hilton Fayetteville I 95', 'Enjoy rooms with views, Free Wi-Fi, a restaurant, and more. Non-Smoking Hotel.', 'https://www.hilton.com/en/hotels/fayruru-tru-fayetteville-i-95/?SEO_id=GMB-RU-FAYRURU&y_source=1_MTExNjM1NzYtNzE1LWxvY2F0aW9uLmdvb2dsZV93ZWJzaXRlX292ZXJyaWRl', '2055 Cedar Creek Rd. Fayetteville, NC, 28312', 'https://www.google.com/maps/place/2055+Cedar+Creek+Rd,+Fayetteville,+NC+28312/@35.0082343,-78.8195257,17z/data=!3m1!4b1!4m5!3m4!1s0x89ab0d74eb78dcf3:0xea2f623ccd830cd2!8m2!3d35.0082343!4d-78.817337', '2020-12-16', '2021-01-03', 1, 1, 28312, ' Fayetteville, NC, USA', 'Tru fayetteville.jpeg'),
(32, 'AC Hotel by Marriott Raleigh North Hills', 'The Hotel Near Famous Attractions', 'https://www.marriott.com/hotels/travel/rduar-ac-hotel-raleigh-north-hills/?scid=bb1a189a-fec3-4d19-a255-54ba596febe2&y_source=1_Mzg4OTc2Ni03MTUtbG9jYXRpb24uZ29vZ2xlX3dlYnNpdGVfb3ZlcnJpZGU=', '101 Park at N Hills St. Raleigh, NC, 27609', 'https://www.google.com/maps/place/101+Park+at+N+Hills+St,+Raleigh,+NC+27609/@35.8382516,-78.6423727,17z/data=!3m1!4b1!4m5!3m4!1s0x89ac58915eade963:0x3708d04b0a17ece9!8m2!3d35.8382473!4d-78.640184', '2020-12-19', '2020-12-20', 2, 1, 27609, 'Raleigh, NC, USA', 'AC Raleigh.jpeg'),
(33, 'La Quinta Inn & Suites by Wyndham Raleigh Cary', 'Enjoy rooms with views, Free Wi-Fi, a restaurant, and more. Non-Smoking Hotel.', 'https://www.wyndhamhotels.com/laquinta/cary-north-carolina/la-quinta-raleigh-cary/overview?CID=LC:LQ::GGL:RIO:National:53028&iata=00093796', '191 Crescent Commons Cary, NC, 27518', 'https://www.google.com/maps/place/191+Crescent+Commons,+Cary,+NC+27518/@35.7354316,-78.785891,17z/data=!3m1!4b1!4m5!3m4!1s0x89ac8cd2f09c9025:0xa2bf4373a7b79989!8m2!3d35.7354273!4d-78.7837023', '2020-12-16', '2020-12-20', 2, 2, 27518, 'Cary, NC, USA', 'Wyndham Cary.jpeg'),
(34, 'Embassy Suites by Hilton Raleigh Durham Research Triangle', '5 Star Hotel', 'https://www.hilton.com/en/hotels/rduapes-embassy-suites-raleigh-durham-research-triangle/?SEO_id=GMB-ES-RDUAPES&y_source=1_MTU5NzM5Mi03MTUtbG9jYXRpb24uZ29vZ2xlX3dlYnNpdGVfb3ZlcnJpZGU%3D', '201 Harrison Oaks Blvd. Cary, NC, 27513', 'https://www.google.com/maps/place/201+Harrison+Oaks+Blvd,+Cary,+NC+27513/@35.8330987,-78.7739352,17z/data=!3m1!4b1!4m5!3m4!1s0x89acf167e0acbd9d:0xaca6ddf8dea54944!8m2!3d35.8330944!4d-78.7717465', '2020-12-16', '2021-01-03', 2, 2, 27513, 'Cary, NC, USA ', 'Embassy Raliegh.jpeg'),
(35, 'Hilton Americas-Houston', 'Hotel with a Buffet', 'https://www.hilton.com/en/hotels/houcvhh-hilton-americas-houston/?SEO_id=GMB-HH-HOUCVHH&y_source=1_MTIyMDc5OS03MTUtbG9jYXRpb24uZ29vZ2xlX3dlYnNpdGVfb3ZlcnJpZGU%3D', '1600 Lamar St. Houston,Texas, 77010', 'https://www.google.com/maps/place/1600+Lamar+St,+Houston,+TX+77010/@29.7514188,-95.3628599,17z/data=!3m1!4b1!4m5!3m4!1s0x8640bf22ed53f1d5:0xe8d1d7a89004279d!8m2!3d29.7514142!4d-95.3606712', '2020-12-17', '2020-12-24', 2, 3, 77010, 'Houston, TX, USA', 'Hilton Houston.jpeg'),
(36, 'Fairfield Inn & Suites by Mariott', 'A Pleasure For Your Stay', 'https://www.marriott.com/hotels/travel/houfh-fairfield-inn-and-suites-houston-hobby-airport/?scid=bb1a189a-fec3-4d19-a255-54ba596febe2&y_source=1_MjgxODcxMC03MTUtbG9jYXRpb24uZ29vZ2xlX3dlYnNpdGVfb3ZlcnJpZGU%3D', '8730 Gulf Fwy Houston,TX, 77017', 'https://www.google.com/maps/place/8730+Gulf+Fwy,+Houston,+TX+77017/@29.663722,-95.2620218,17z/data=!3m1!4b1!4m5!3m4!1s0x864097c8451de4fb:0xb388ee83dba9ab6f!8m2!3d29.6637174!4d-95.2598331', '2020-12-23', '2020-12-28', 3, 0, 77017, 'Houston, TX, USA ', 'Fairfield texas.jpg'),
(37, 'La Quinta Inn & Suites by Wyndham', 'Enjoy Your Stay at La Quinta Inn', 'https://www.wyndhamhotels.com/laquinta/houston-texas/la-quinta-houston-west-park-10/overview?CID=LC:LQ::GGL:RIO:National:53315&iata=00093796', '15225 Katy Fwy. Houston, TX, 77094', 'https://www.google.com/maps/place/15225+Katy+Fwy,+Houston,+TX+77094/@29.7837482,-95.653776,17z/data=!3m1!4b1!4m5!3m4!1s0x8640d95dfa566d79:0xc5665aef8ed2a570!8m2!3d29.7837436!4d-95.6515873', '2020-12-25', '2020-12-02', 2, 0, 77094, 'Houston, TX, USA', 'Wyndham Texas.jpeg'),
(38, 'Hyaatt Place Texas.jpeg', 'Enjoy Your Stay at Hyatt Place Houston North', 'https://www.hyatt.com/en-US/hotel/texas/hyatt-place-houston-north/houza?src=corp_lclb_gmb_seo_houza', '300 Ronan Park Pl. Houston, TX, 77060', 'https://www.google.com/maps/place/300+Ronan+Park+Pl,+Houston,+TX+77060/@29.9420323,-95.4027293,17z/data=!3m1!4b1!4m5!3m4!1s0x8640c9e48b56e4b7:0x51501b8eb14ee6a5!8m2!3d29.9420277!4d-95.4005406', '2020-12-22', '2020-12-30', 2, 3, 77060, 'Houston, TX, USA', 'Hyaatt Place Texas.jpeg'),
(39, 'Courtyard by Marriott Houston North', 'Enjoy Your Stay at Marriott Houston North', 'https://www.marriott.com/hotels/travel/houcn-courtyard-houston-nw-290-corridor/?scid=bb1a189a-fec3-4d19-a255-54ba596febe2&y_source=1_MjgzMzc3MC03MTUtbG9jYXRpb24uZ29vZ2xlX3dlYnNpdGVfb3ZlcnJpZGU%3D', '6708 Gessner Rd. Houston, TX, 77040', 'https://www.google.com/maps/place/6708+Gessner+Rd,+Houston,+TX+77040/@29.8655309,-95.5430374,17z/data=!3m1!4b1!4m5!3m4!1s0x8640cff3358d0985:0x103c6c9329e93505!8m2!3d29.8655263!4d-95.5408487', '2020-12-13', '2020-12-20', 2, 0, 77040, 'Houston, TX, USA', 'Marriott Texas.jpeg'),
(40, 'The Westin Bonaventure Hotel & Suites, Los Angeles', 'Enjoy Your Stay at Westin', 'https://www.marriott.com/hotels/travel/laxbw-the-westin-bonaventure-hotel-and-suites-los-angeles/', '404 S Figueroa St, Los Angeles, CA, 90071', 'https://www.google.com/maps/place/404+S+Figueroa+St,+Los+Angeles,+CA+90071/@34.0529552,-118.2583893,17z/data=!3m1!4b1!4m5!3m4!1s0x80c2c7c83c34b7d9:0xc9449108c26c9233!8m2!3d34.0529508!4d-118.2562006', '2020-12-11', '2020-12-15', 4, 0, 90071, 'Los Angeles, CA, USA', 'Westin LA.jpeg'),
(41, 'The Hollywood Roosevelt', '5 Star Luxurious Hotel', 'https://www.thehollywoodroosevelt.com/', '7000 Hollywood Blvd, Los Angeles, CA 90028', 'https://www.google.com/maps/place/The+Hollywood+Roosevelt/@34.1012821,-118.3438015,17z/data=!3m1!4b1!4m8!3m7!1s0x80c2bf2143ff306b:0x75d2981ab187abc0!5m2!4m1!1i2!8m2!3d34.1012777!4d-118.3416128', '2020-12-29', '2020-12-31', 3, 0, 90028, 'Los Angeles, CA, USA', 'Hollywood Roosevelt .jpeg'),
(42, 'Holiday Inn Los Angeles - LAX Airport', 'The Hotel Near The Airport!', 'https://www.ihg.com/holidayinn/hotels/us/en/los-angeles/laxia/hoteldetail', '9901 S La Cienega Blvd, Los Angeles, CA 90045', 'https://www.google.com/maps/place/9901+S+La+Cienega+Blvd,+Los+Angeles,+CA+90045/@33.9462157,-118.3730776,17z/data=!3m1!4b1!4m5!3m4!1s0x80c2b6dd63b9f1db:0xcdbabcba5424f311!8m2!3d33.9462113!4d-118.3708889', '2020-12-29', '2021-01-04', 2, 2, 90045, 'Los Angeles, CA, USA', 'Holllywood Lax.jpeg'),
(43, 'Freehand Los Angeles', 'Enjoy rooms with views, Free Wi-Fi, a restaurant, and more. Non-Smoking Hotel.', 'https://freehandhotels.com/los-angeles/', '416 W 8th St, Los Angeles, CA 90014', 'https://www.google.com/maps/place/416+W+8th+St,+Los+Angeles,+CA+90014/@34.0448115,-118.258754,17z/data=!3m1!4b1!4m5!3m4!1s0x80c2c7b58e08cd13:0xe46c4ffc1f653b85!8m2!3d34.0448071!4d-118.2565653', '2020-12-23', '2020-12-30', 2, 1, 90014, 'Los Angeles, CA, USA', 'Freehand .jpeg'),
(44, 'DoubleTree by Hilton Hotel Los Angeles Downtown', 'Enjoy Your Stay at DoubleTree Hilton', 'https://www.hilton.com/en/hotels/laxdtdt-doubletree-los-angeles-downtown/', '120 S Los Angeles St, Los Angeles, CA 90012', 'https://www.google.com/maps/place/120+S+Los+Angeles+St,+Los+Angeles,+CA+90012/@34.0503582,-118.2450074,17z/data=!3m1!4b1!4m5!3m4!1s0x80c2c648f47b49b9:0x8d0d1499e973b478!8m2!3d34.0503538!4d-118.2428187', '2020-12-24', '2020-12-26', 2, 0, 90012, 'Los Angeles, CA, USA', 'Dt LAX.jpeg'),
(45, 'Horizon Inn And Suites Norcross', 'A Hotel That Makes You Feel Cozy', 'http://www.horizoninnmotel.com/', '6187 Dawson Blvd, Norcross, GA 30093', 'https://www.google.com/maps/place/Horizon+Inn+And+Suites+Norcross/@33.9109797,-84.2109287,17z/data=!3m1!4b1!4m8!3m7!1s0x88f5a6c0d060099f:0xa62a0bcb3134be9e!5m2!4m1!1i2!8m2!3d33.9109753!4d-84.20874', '2020-12-20', '2020-12-21', 1, 0, 30093, 'Norcross, GA, USA', 'horizon_norcross.jpeg'),
(47, 'The Ritz-Carlton New York, Central Park', 'The Luxurious Hotel Near Central Park', 'https://www.ritzcarlton.com/en/hotels/new-york/central-park?scid=bb1a189a-fec3-4d19-a255-54ba596febe2&y_source=1_NTc3MjcwLTcxNS1sb2NhdGlvbi5nb29nbGVfd2Vic2l0ZV9vdmVycmlkZQ%3D%3D', '50 Central Park S, New York, NY 10019', 'https://www.google.com/maps/place/50+Central+Park+S,+New+York,+NY+10019/@40.7653266,-73.9782816,17z/data=!4m5!3m4!1s0x89c258f0c7367c49:0xede178d8a30cc8a3!8m2!3d40.7653266!4d-73.9760929', '2020-12-17', '2020-12-22', 2, 1, 10019, 'New York, NY, USA', 'ritz-ny.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `search`
--
ALTER TABLE `search`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `search`
--
ALTER TABLE `search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
