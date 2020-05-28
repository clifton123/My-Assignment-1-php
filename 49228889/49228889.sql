-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2020 at 11:26 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `49228889`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblcleintinfo`  //This is the Structure in Client Table//
--

CREATE TABLE `tblcleintinfo` (
  `client_id` varchar(15) NOT NULL,
  `c_name` varchar(30) NOT NULL,
  `c_surname` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `code` varchar(4) NOT NULL,
  `c_tel_h` varchar(20) NOT NULL,
  `c_tel_w` int(20) NOT NULL,
  `c_tel_cell` varchar(20) NOT NULL,
  `c_email` varchar(200) NOT NULL,
  `reference_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcleintinfo`
--

INSERT INTO `tblcleintinfo` (`client_id`, `c_name`, `c_surname`, `address`, `code`, `c_tel_h`, `c_tel_w`, `c_tel_cell`, `c_email`, `reference_id`) VALUES
('1003250239088', 'Brian ', 'Kekana', '1 DISCOVERY PLACE SANDTON CITY', '2196', '(047)-(773)-(5345)', 0, '(087)-(708)-(7445)', 'BKekana@myweb.co.za', '2'),
('1004050642083', 'Linda', 'Makapela', 'UNIT 133 ALLDRIN ROAD MONTANA', '0182', '(095)-(226)-(0905)', 0, '(051)-(680)-(6529)', 'Ma@mailweb.org', '2'),
('1011060902084', 'Balungile ', 'Klassen', '184 TOSS NGILIMA STREET TAMBOVILLE', '1693', '(045)-(596)-(0647)', 0, '(035)-(727)-(6040)', 'BKla@mailman.co.za', '1'),
('1012070281082', 'Phakamani ', 'Gamede', '13 DE BEER STREET 4TH FLOOR NORTH FIELD BUILDING BRAAMFONTEIN', '2001', '(082)-(238)-(3065)', 0, '(080)-(192)-(4779)', '', '2'),
('1204030632082', 'Sonica', 'Ebrahim', '809 JEFF\'S PLACE 1388 FRANCIS BAARD PRETORIA', '0002', '(026)-(471)-(1491)', 0, '(073)-(113)-(6410)', 'SonicEbr@mememail.org.za\'', '2'),
('1307090536085', 'Matome ', 'Khomola', 'P O BOX 1310 PIETERMARITZBURG', '3200', '(033)-(373)-(9047)', 0, '(047)-(840)-(6135)', 'MaKhom@yeboyes.co.za', '2'),
('1308190287088', 'Josaya ', 'Chabvonga', 'P O BOX 101048 MORELETA PLAZA', '0167', '(079)-(644)-(8637)', 0, '(083)-(303)-(0923)', 'JosayChabvo@mememail.org.za\'', '1'),
('151021036088', 'Shaun ', 'Lesch', '11814 TIMA STREET MAMELODI EAST', '0122', '(028)-(699)-(2379)', 0, '(033)-(657)-(6105)', 'Les@themail.com', '1'),
('1512140600088', 'Tlou', 'Chibase', '8888 ESCOMBE ROAD RIETVALLEI PARK', '0157', '(046)-(763)-(2689)', 0, '(029)-(745)-(5153)', '', '2'),
('1512170591085', 'Muteba ', 'Khobane', 'P O BOX 11103 DIE HOEWES', '0163', '(085)-(232)-(4944)', 0, '(061)-(264)-(1633)', 'Khoba@mememail.org.za\'', '2'),
('1603220911086', 'Ricardo ', 'Makhonza', '33 GENERAL KEMP DRIVE SHARON PARK', '1496', '(054)-(938)-(6348)', 0, '(087)-(326)-(7227)', '', '2'),
('1604070370087', 'Abiot ', 'Dlamini', '33 MOUNTBATTEN DRIVE RESERVOIR HILLS', '4091', '(045)-(468)-(3722)', 0, '(076)-(873)-(0413)', 'Dlami@yeboyes.co.za', '2'),
('1704180177085', 'Leeto ', 'Legane', 'P O BOX 13988 SIBASA', '0970', '(079)-(991)-(3083)', 0, '(095)-(722)-(9998)', 'LeL@mailweb.org', '2'),
('1803090222085', 'Tshepo ', 'Makhuvele', 'P O BOX 14431 LYTTELTON', '0140', '(042)-(858)-(6305)', 0, '(081)-(622)-(7192)', '', '2'),
('1804030915086', 'Saegan', 'Hicks', 'P O BOX 1131 THULAMAHASHE', '1365', '(045)-(818)-(7526)', 0, '(092)-(670)-(4100)', 'SaH@themail.com', '2'),
('1805020907085', 'Leeto ', 'Duiker', '11 WINCHESTER CRESCENT AMALINDA', '5247', '(078)-(737)-(1431)', 0, '(016)-(174)-(7061)', '', '2'),
('1902060828085', 'Xolile', 'Gungudoo', 'EY, 101 RIVONIA ROAD SANDTON', '2196', '(069)-(374)-(2180)', 0, '(031)-(526)-(1444)', '', '2'),
('1906040694086', 'Ngwagu ', 'Khoza', '11883 HONEYGUIDE STREET NKWE ESTETE ROSSLYN', '0182', '(096)-(936)-(6354)', 0, '(089)-(146)-(9790)', '', '2'),
('1908150375082', 'Cliff', 'Bomela', 'UNIT 1 MAJESTIC TOWERS 40 EMPIRE ROAD PARKTOWN', '2193', '', 0, '(046)-(976)-(2408)', 'CliBomela@themail.com', '2'),
('2008190919082', 'Shaun ', 'Maarman', 'P O BOX 18848 GIYANI', '0826', '(013)-(667)-(4505)', 0, '(029)-(678)-(7921)', 'SMaarma@mailweb.org', '2'),
('2009210740082', 'Mari', 'Maredi', '56518 MAMAGWAILE STR UNIT 14 MMABATHO', '2790', '(045)-(103)-(4645)', 0, '(097)-(777)-(6343)', 'MarMaredi@myweb.co.za', '2'),
('2102130913085', 'Heinrich', 'Dlamini', 'C303 NIGHTINGALE CLOSE NIGHTINGALE WAY PINELANDS', '7405', '(044)-(698)-(4141)', 0, '(060)-(857)-(4045)', 'HeinDla@privatemail.co.za', '2'),
('2109050549084', 'Matete', 'Magodielo', '1391 BLUE CURRENT STREET KIRKNEY', '0182', '(018)-(226)-(0355)', 0, '(095)-(111)-(3227)', 'Magod@mailman.co.za', '2'),
('2111130577081', 'Seturumane ', 'Dharamraj', 'P O BOX 1044 BRITS', '0250', '(068)-(229)-(8911)', 0, '(059)-(887)-(6249)', 'SetuDhar@yeboyes.co.za', '2'),
('2202040449087', 'Sheldon ', 'Matlakeng', '19 EILEEN COURT KIMBERLEY', '8301', '(095)-(929)-(6409)', 0, '(016)-(918)-(8075)', '', '2'),
('2205140565082', 'Echelle ', 'Koeberg', 'A880889 MPANGELE DRIVE KWANDENGEZI', '3607', '(089)-(550)-(1302)', 0, '', 'EcheK@yeboyes.co.za', '2'),
('2207010632083', 'Nyakallo', 'Kupke', '4339 ISIMUKU AND SILBARK STREET BIRCH ACRES EXT 188', '1618', '(069)-(890)-(2589)', 0, '(076)-(660)-(5008)', 'NKupk@privatemail.co.za', '2'),
('2210130900088', 'Dion', 'Mabanga', '4883/140 SOPHIATOWN DIFATENG', '1632', '(056)-(682)-(7433)', 0, '', 'DioM@myweb.co.za', '2'),
('2511130529083', 'Tshilidzi', 'Metcalf', '1 ZOTOS TOWERS 883 GLEN ROAD BRAMLEY PARK', '2090', '(091)-(822)-(4741)', 0, '(040)-(576)-(1210)', '', '1'),
('2605150205088', 'Busisiwe', 'Du Plessis', '08 ESSELIN STREET BOKSBURG', '1459', '(066)-(762)-(2975)', 0, '(058)-(901)-(5043)', 'BusD@yeboyes.co.za', '1'),
('2612230397082', 'Mbheki ', 'Ekanayake', '318 FESTIVAL STREET HATFIELD', '0083', '(082)-(456)-(6558)', 0, '(094)-(917)-(3773)', '', '4'),
('2704170868088', 'Shelley-Anne ', 'Madia', '190 SCHEIDING STREET 110 STATION PLACE FLAT PRETORIA CBD CENTRAL', '0002', '(074)-(148)-(7156)', 0, '(012)-(919)-(2724)', 'SMad@myweb.co.za', '2'),
('2707050803087', 'Marc ', 'Baloyi', '9 HAARHOF STREET NEW PARK', '8301', '(047)-(916)-(0130)', 0, '(088)-(221)-(7304)', '', '2'),
('2711130236088', 'Sango', 'Brown', '38801 PIKES PEAK PLACE LENASIA SOUTH EXT 4', '1829', '(054)-(537)-(0684)', 0, '(020)-(836)-(2141)', '', '2'),
('2802270531083', 'Nonjabulo', 'Mafogo', 'P O BOX 8856581 ELDOGLEN', '0171', '(068)-(535)-(6596)', 0, '(062)-(571)-(6982)', 'NonM@privatemail.co.za', '2'),
('2804070757085', 'Edwin', 'Chilinda', '1880 MABEL STREET ROSETTENVILLE', '2190', '(040)-(139)-(2394)', 0, '', '', '1'),
('2804220399085', 'Tsholofelo ', 'Benjamin', '94 BEYERS STREET KRUGERSDORP WEST', '1739', '(069)-(642)-(6052)', 0, '(098)-(916)-(2699)', 'TsholBenja@mailman.co.za', '2'),
('2809270394087', 'Simphiwe ', 'Jacobs', '131 WALKER STREET 4088 DRIEANKERHOF MUCKLENEUK', '0002', '(056)-(696)-(9341)', 0, '(063)-(901)-(4440)', 'SiJacob@myweb.co.za', '1'),
('2811240555087', 'Rene', 'Makhonza', 'P O BOX 88031 MMABATHO', '2735', '(018)-(691)-(6329)', 0, '(098)-(359)-(9033)', 'RMak@themail.com', '2'),
('2902030264083', 'Trevor ', 'Ganga-Scott', '1401 BLOCK U MABOPANE', '0190', '(026)-(738)-(3010)', 0, '(028)-(372)-(8183)', 'TreGan@mememail.org.za\'', '2'),
('2909270467081', 'Desmond', 'Louvouezo Banzouzi', '3880 SEKHI STREET TSHIAWELO EXT 3', '1818', '(063)-(659)-(5343)', 0, '(010)-(405)-(4523)', 'DLou@yeboyes.co.za', '2'),
('3004230801084', 'Shaun ', 'Geitner', 'TALI\'S PLACE UNIT 16653 CNR GOUD & ALBERTINA SISULU JOHANNESBURG', '2001', '(016)-(274)-(7068)', 0, '(050)-(869)-(3499)', '', '2'),
('3212110757087', 'Navisha', 'Baloyi', 'UNIT 40, LITTLE MANHATTEN V PRETORIA WEST', '0183', '(095)-(228)-(6921)', 0, '(070)-(491)-(1699)', 'NBaloyi@privatemail.co.za', '2'),
('3306170196085', 'Sinqobile', 'Dzegere', '1883 HARINAGAR DRIVE SHALLCROSS', '4093', '(068)-(847)-(4612)', 0, '(020)-(482)-(8106)', 'SDzeger@themail.com', '2'),
('3411260488085', 'Edwin ', 'Dzegere', 'P O BOX 18808 GIYANI', '0826', '(066)-(697)-(3800)', 0, '', 'EdD@themail.com', '2'),
('3502010805081', 'Nasreen', 'Lee', 'P O BOX 880 LENASIA', '1821', '(099)-(597)-(8618)', 0, '(054)-(499)-(3418)', 'NasrL@mailweb.org', '2'),
('3508030550085', 'Sean', 'Cobokana', 'P O BOX 166588 SEKHUKHUNE', '1124', '(028)-(582)-(4201)', 0, '(062)-(194)-(0939)', '', '2'),
('3602250350086', 'Moyahabo ', 'Mbonani', '09 WEAVERS NEST THE WILDS', '0081', '(084)-(780)-(3175)', 0, '(026)-(724)-(4857)', 'M@privatemail.co.za', '2'),
('3810250735087', 'Berry ', 'Chilinda', 'P O BOX 1880 LWAMONDO', '0985', '(055)-(447)-(9618)', 0, '(047)-(517)-(6398)', 'BerrChil@myweb.co.za', '2'),
('3909170450081', 'Johanna ', 'Jojo', 'P O BOX 131188 NORKEM PARK', '1631', '(041)-(724)-(3675)', 0, '(085)-(773)-(3202)', 'Jojo@privatemail.co.za', '4'),
('4003100886084', 'George ', 'Mhatlhe', '1 MOUNTAIN BREEZE ESTATE WATERFALL EAST', '0299', '(090)-(901)-(7137)', 0, '(074)-(336)-(2832)', 'GeorgMh@mememail.org.za\'', '2'),
('400422050085', 'Adriaan', 'Fourie', '1134 13TH ROAD MIDRAND', '1682', '(090)-(749)-(3083)', 0, '(084)-(115)-(6587)', 'AFourie@themail.com', '2'),
('4004220578084', 'Matthew ', 'Booysen', '10 MIDSOMER CRESCENT SOMERSET PARK', '4319', '(039)-(370)-(8432)', 0, '(037)-(166)-(5231)', 'MatthBo@mailweb.org', '1'),
('4005040289082', 'Thomas ', 'De Wet', '88 ST DAVIDS ROAD MALVERN EAST EXT 3', '2007', '(012)-(981)-(2486)', 0, '(019)-(182)-(8998)', '', '2'),
('4204250189082', 'Byron ', 'Booysen', '88 STOCKTON ROAD BEREA', '5241', '(072)-(367)-(8364)', 0, '(084)-(179)-(0812)', 'Booy@mailweb.org', '2'),
('4302130387083', 'Eunice ', 'Le Masson', '19 MICHAEL STREET LINMEYER', '2190', '(033)-(677)-(7961)', 0, '', 'EuLe M@yeboyes.co.za', '2'),
('4307190367081', 'Penelope', 'Dube', '988 ANN STREET CLAYVILLE EAST', '1666', '(039)-(391)-(8991)', 0, '(095)-(817)-(2290)', 'PeneDu@myweb.co.za', '2'),
('4510260369082', 'Nomvula ', 'Baulraj', 'HOUSE 31 - 18804 1 CARNATION CRESCENT EBONY PARK EXT 1', '1632', '(057)-(225)-(3056)', 0, '(022)-(944)-(3343)', 'NomvBa@privatemail.co.za', '2'),
('4511070585086', 'Mcebisi ', 'Baloyi', '31 BIRD STREET 4 SILVERTONHILL PORT ELIZABETH', '6001', '(095)-(979)-(3460)', 0, '(039)-(276)-(1991)', '', '2'),
('4601060401083', 'Francois', 'Mathobela', 'UNIT 888 FOREST HILL 1 BRUSHWOOD LANE NORTHWOLD', '2188', '(098)-(850)-(1057)', 0, '', 'FrancMatho@themail.com', '1'),
('4603230789086', 'Nkgopoleng ', 'Maritz', '13 LAURELEA 113 BLUNDELL ROAD ESCOMBE', '4093', '(064)-(748)-(3955)', 0, '(034)-(594)-(2225)', 'Marit@privatemail.co.za', '2'),
('4605100562088', 'Ndivhuwo ', 'Easton', 'P O BOX 11330 HATFIELD', '0028', '(012)-(746)-(9790)', 0, '(010)-(202)-(4187)', 'NdivhEas@mailman.co.za', '1'),
('4702060556086', 'Tshilidzi', 'Iliev', 'P O BOX 1088 GROENKLOOF', '0027', '(062)-(427)-(3660)', 0, '(052)-(325)-(1206)', '', '1'),
('4708110702087', 'Gert ', 'Lea', '831 VILLIA ITALIA 988 RATANGA ROAD CENTURY CITY , CAPE TOWN CENTURY CITY', '7441', '(022)-(440)-(6104)', 0, '(031)-(628)-(8419)', '', '2'),
('4710160845084', 'Daisy ', 'Makwana', '103A CEDERBERG 113 HAMILTON STREET PRETORIA', '0002', '', 0, '(043)-(201)-(7828)', 'DaMakwa@themail.com', '2'),
('47120603088', 'Itumeleng ', 'Makapela', '3 PENGUIN AVE LENASIA', '1827', '(048)-(608)-(3750)', 0, '(099)-(417)-(7121)', 'ItumMakape@privatemail.co.za', '2'),
('4804180882084', 'Emmanuel', 'Mhlarhi', '13188 PHOMOLONG ZASTRON', '9950', '(033)-(953)-(6591)', 0, '', 'EmmMh@mailweb.org', '2'),
('4905080506087', 'Wilna', 'Lukasu', '419 JEFF\'S PLACE 133 FRANCIS BAARD STREET CENTRAL', '0002', '(056)-(945)-(7708)', 0, '(075)-(931)-(0307)', '', '2'),
('491010022086', 'Kivan', 'Dambuza', '3088 AUGUSTA FFLAT 8831 LIEVAART STREET PRETORIA WEST', '0183', '(066)-(940)-(2054)', 0, '(020)-(605)-(0603)', 'Damb@mailweb.org', '2'),
('4910190324088', 'Mduduzi ', 'Masungwini', 'NATIONAL BANK HOUSE 1ND FLLOR 40 SIMMONDS STREET JOHANNESBURG', '2001', '(088)-(900)-(2930)', 0, '(069)-(330)-(0239)', 'MdudM@myweb.co.za', '1'),
('5001070584088', 'Linda', 'Brook', '1388 FLOWERS STR CAPITAL PARK', '0084', '(025)-(119)-(3729)', 0, '(019)-(913)-(8638)', 'LindaBrook@mailman.co.za', '2'),
('5001110128088', 'Rene', 'Gumbi', '31388 LUTESIUM STREET CLAYVILLE EXT188 OLIFANTSFONTEIN', '1666', '(053)-(271)-(5660)', 0, '(036)-(516)-(6153)', 'Gu@themail.com', '2'),
('5002080660085', 'Tlou ', 'Mabotja', '1 DARTMOOR CL TABLE VIEW', '7441', '(047)-(389)-(5659)', 0, '(013)-(473)-(6015)', 'TloM@mememail.org.za\'', '2'),
('5002180199088', 'Tshepiso ', 'Ekanayake', 'P O BOX 830 SIYABUSWA', '0472', '(041)-(876)-(6597)', 0, '(017)-(557)-(5732)', '', '2'),
('5008230824086', 'Daisy ', 'Machabaphala', 'P O BOX 114 HERMANUS', '7200', '', 0, '(098)-(641)-(6338)', 'DaisyM@mailweb.org', '4'),
('5009140926088', 'Olga', 'Lehola', '38803 EXT1 LEHAE', '1829', '(092)-(748)-(6426)', 0, '(086)-(992)-(2147)', 'Lehola@themail.com', '2'),
('5109080251088', 'Jaco ', 'Matji', '11 SPELTER TERRACE WEST PARK', '0183', '(040)-(363)-(7084)', 0, '(055)-(897)-(2553)', 'Jaco Matj@themail.com', '4'),
('511127046082', 'Edwin', 'Dlamini', 'P O BOX 8840 PRETORIA', '0001', '(081)-(575)-(2418)', 0, '', 'EdDlam@mememail.org.za\'', '2'),
('5206110625085', 'Mduduzi', 'Mangena', '1 ANTONIE BOTES STREET, 8888 MONTANA TUINE, MONTANA GARDENS, MONTANA,0181 MONTANA', '0182', '(060)-(112)-(2791)', 0, '(011)-(887)-(0096)', 'MMang@yeboyes.co.za', '2'),
('5210250933083', 'Mmadineo ', 'Cobokana', '188 KRUIS STREET 1 GEORGIAN PALMS BRACKENFELL SOUTH', '7560', '(088)-(459)-(8346)', 0, '(010)-(926)-(7003)', 'MmCob@mailman.co.za', '2'),
('5505090581082', 'Moyahabo ', 'Maboko', 'NO 19A HUDSON AVENUE VINCENT', '5247', '(027)-(341)-(6603)', 0, '(031)-(333)-(7862)', 'MoMabok@myweb.co.za', '2'),
('5512080417086', 'Shelden', 'Ledwaba', '8888 SAUER STREET JRA BUILDING JOHANNESBURG', '2001', '(043)-(898)-(4456)', 0, '(051)-(724)-(8675)', 'ShelL@privatemail.co.za', '2'),
('5512160318087', 'Glen ', 'Mavimbela', '40 QUATAR CRESCENT COSMO CITY EXT 10', '2188', '(016)-(646)-(7619)', 0, '(019)-(884)-(2716)', '', '2'),
('5602060518087', 'Tshepo ', 'Julies', '111 FRANGIPANI STREET AZAADVILLE GARDENS RANDFONTEIN', '1759', '(030)-(999)-(6368)', 0, '(084)-(569)-(2643)', 'TshJulies@yeboyes.co.za', '2'),
('5703210321082', 'Patrick', 'Faleni', '9 TRINITY GARDENS 1889 EFFINGHAM ROAD EFFINGHAM HEIGHTS', '4051', '(028)-(137)-(1874)', 0, '(090)-(705)-(8636)', 'PFal@mememail.org.za\'', '2'),
('5711110485087', 'Vusi ', 'Bethlehem', '303 JANFE SUNNYSIDE', '0002', '(047)-(601)-(8014)', 0, '(094)-(887)-(0945)', 'VuBeth@mailweb.org', '2'),
('580512061088', 'Bernhardt ', 'Magutshwa', 'P O BOX 813 MASHASHANE', '0743', '(078)-(471)-(8574)', 0, '(056)-(458)-(1618)', 'BernhMa@yeboyes.co.za', '2'),
('6111040850088', 'Phaphama', 'Duminy', '88 ORMSKIRK HALL 19 OXFORD ROAD WINDERMERE', '4001', '(094)-(643)-(8114)', 0, '(059)-(753)-(9862)', '', '2'),
('6111260929085', 'Nomalizo ', 'Malemone', '31 ALGIEBA, EASTERN LANE LUBBE ROUGE STREET WILGEHEUWEL EXT 88', '1724', '(082)-(283)-(4778)', 0, '(040)-(924)-(6759)', 'NoMal@themail.com', '2'),
('6201140807084', 'Nicholas', 'Mdaka', '43 NAPA VALLEY, 110 PUTTICK AVE SUNDOWNER', '2188', '(085)-(468)-(8449)', 0, '(058)-(834)-(5145)', '', '2'),
('6204260308088', 'Nomvula ', 'Mahlangu', 'P O BOX 11484 HATFIELD', '0028', '(021)-(917)-(1095)', 0, '(062)-(115)-(8096)', 'NomMahla@mememail.org.za\'', '1'),
('6207220448088', 'Ramadimetja ', 'Metene', '409 STAND, BLOCK L SOSHANGUVE', '0152', '(077)-(265)-(3122)', 0, '(084)-(765)-(4873)', '', '4'),
('6209040562083', 'Neil', 'Makgatho', '88 WALE STREET CAPE TOWN', '8001', '(025)-(747)-(4580)', 0, '(089)-(390)-(2427)', 'NMakgat@mememail.org.za\'', '2'),
('6308240548084', 'Mduduzi ', 'Buys', '01 PLEIN ST 1101 ANCHOR TOWER JOHANNESBURG', '2001', '(067)-(592)-(4440)', 0, '(097)-(837)-(1515)', 'MdB@yeboyes.co.za', '1'),
('6310200940086', 'Dalisu ', 'Koeries', 'P O BOX 1343 GARSFONTEIN', '0042', '', 0, '(096)-(395)-(2893)', '', '2'),
('6404210377085', 'Nkhetheni ', 'Cele', '11 NAMIB MARITZ CLOSE HONEYDEW RIDGE', '2170', '(070)-(126)-(5023)', 0, '(013)-(266)-(4876)', '', '1'),
('640428082086', 'Shane ', 'Matshazini', '43 SIMONSIG CRESCENT KLEIN GROENENDAL DE BRON', '7530', '(011)-(405)-(4850)', 0, '(087)-(364)-(9226)', '', '2'),
('650402056081', 'Ruduwhan ', 'Khuluse', '149 MATLHONYANE VILLAGE MAHIKENG', '2745', '(091)-(620)-(1011)', 0, '(071)-(816)-(8080)', 'RudKhu@yeboyes.co.za', '1'),
('6507050556081', 'Kgabo ', 'Mahlagaume', '13 PINEWOOD CRESCENT LANGEBERG RIDGE', '7550', '(026)-(311)-(3299)', 0, '(015)-(560)-(3235)', 'Mahl@mailweb.org', '4'),
('6507070463082', 'Celeste ', 'Masilo', '108888 ARCADIA STREET HATFIELD', '0083', '', 0, '(033)-(753)-(7002)', 'Masi@myweb.co.za', '2'),
('6507120107086', 'Tshepang ', 'Lourens', '1191 KRANSBERG STREET KIRKNEY EXT 44', '0183', '(089)-(675)-(2717)', 0, '(046)-(614)-(8110)', 'TLour@mailweb.org', '4'),
('6603100144082', 'Otsile', 'Kubheka', '13TH ROAD SAN RIDGE HEIGHTS, BLOCK 11 UNIT 133 NOORDWYK', '1687', '(058)-(930)-(8608)', 0, '(046)-(245)-(6766)', '', '2'),
('6605260331087', 'Culnescia', 'Makhubela', '13 ZEBRA STREET FAUNA PARK POLOKWANE', '0699', '', 0, '(027)-(200)-(3441)', 'CulneMakhu@themail.com', '2'),
('660620054086', 'Cliff', 'Kunene', '13134 MAMELODI EAST RAKGWALE STREET RETHABILE', '0122', '', 0, '(036)-(753)-(3557)', 'CKune@themail.com', '2'),
('6609200993085', 'Victor ', 'Le Clus', '181 HLALAKAHLE STREET MORETELE VIEW', '0122', '(020)-(648)-(1963)', 0, '(015)-(271)-(1015)', 'VictLe @mememail.org.za\'', '2'),
('670305077081', 'Shephard ', 'Kitinya', 'P O BOX 14883 RUIMSIG', '1732', '(019)-(143)-(0520)', 0, '(099)-(400)-(1295)', '', '2'),
('6705050635085', 'Dalisu ', 'Lehloka', '11 GRASVOEL LEFDE EN VREDE MULBARTON', '2190', '', 0, '(097)-(555)-(1952)', '', '2'),
('6705220156081', 'Mahlatse ', 'Busuku', 'P O BOX 84988 HALFWAY HOUSE', '1685', '(018)-(860)-(1358)', 0, '(099)-(125)-(2515)', 'MahBu@yeboyes.co.za', '2'),
('6706090775083', 'Jaco', 'Koopman', 'UNIT 13 SUNSET VALE SWARTGOUD STREET WINCHESTER HILLS', '2091', '(040)-(564)-(4216)', 0, '(079)-(378)-(1537)', 'JacKoo@mailman.co.za', '2'),
('6802050633083', 'Precious ', 'Hucklesby', '8 SHORT PLACE 3 PETSHELL PINETOWN', '3610', '(037)-(411)-(4583)', 0, '(045)-(384)-(3085)', 'PrecHuck@yeboyes.co.za', '2'),
('681014062082', 'Louis ', 'Kearley', '11 PENDORING ROAD KLIPPOORTJIE', '1459', '(067)-(873)-(1274)', 0, '(030)-(239)-(6437)', '', '3'),
('6810160795088', 'Precious ', 'Bodenstein', '13 JOHN BAILIE ROAD BUNKERS HILL', '5241', '(067)-(526)-(9343)', 0, '(067)-(650)-(6172)', 'PB@themail.com', '3'),
('6907130694085', 'Hendrik ', 'Enyanga', 'P O BOX 11988 CULLINAN', '1000', '(084)-(491)-(8832)', 0, '(029)-(481)-(6737)', '', '2'),
('6909200583086', 'Itumeleng ', 'Harri', '18889 JOHNMASEFIELD MONDEOR', '2091', '(090)-(318)-(7347)', 0, '(050)-(764)-(0637)', '', '2'),
('7002130927081', 'Christopher ', 'Matlhaba', '8830 A SCHRADER ROAD MEADOWLANDS', '1852', '', 0, '(030)-(797)-(7683)', '', '3'),
('7106160389084', 'Cedric ', 'Mason', '8 SASKIA 1114 KARRIBOOM STREET MOREGLOED', '0186', '', 0, '(068)-(578)-(3882)', 'M@mailman.co.za', '2'),
('7202270202087', 'Katlego', 'Gondo', 'IVORY PARK 11431 MIDRAND', '1682', '(041)-(167)-(5489)', 0, '(045)-(487)-(2696)', 'KatG@yeboyes.co.za', '2'),
('7203030169082', 'Yaseen', 'Mabena', 'BROADWAY HEIGHTS (FLAT 3) 48 OPPERMAN STREET KLIPFONTEIN', '1034', '(064)-(905)-(6712)', 0, '(048)-(378)-(6073)', 'YaseMa@mailweb.org', '2'),
('7205120917082', 'Richard ', 'Banga', 'UNIT 188 COUNTRY LIFE PARK 39 WITNEY STREET BRYANSTON', '2191', '(071)-(497)-(1338)', 0, '(033)-(900)-(5511)', 'B@mememail.org.za\'', '2'),
('7212170290085', 'Daniel ', 'Buissinne', '40 EDGECLIFF DRIVE KLOOF', '3610', '', 0, '(042)-(860)-(9046)', 'DaniB@myweb.co.za', '5'),
('7306050161086', 'Kishan', 'Masala', '1 PRELLER STREET PRETORIA', '0002', '(038)-(200)-(0327)', 0, '(098)-(716)-(3189)', 'KiM@mememail.org.za\'', '2'),
('730823030086', 'Ngwagu ', 'Horwell', 'P O BOX 188565 HALFWAY HOUSE', '1685', '(013)-(149)-(9853)', 0, '(080)-(598)-(9701)', 'NgHo@themail.com', '4'),
('7410130630081', 'Marc ', 'Maseng', '418888 RED SETTER CRESENT LEOPARD\'S REST ESTATES ALBERTSDAL EXT 30', '1448', '(074)-(268)-(8805)', 0, '(042)-(857)-(2238)', '', '2'),
('7503060788083', 'Nasreen', 'Mbatha', '188 ECHIUM STREET PARKLANDS NORTH', '7441', '(023)-(168)-(9987)', 0, '(018)-(776)-(7405)', 'NasrMbat@mailweb.org', '2'),
('7609090369085', 'Warren ', 'Harri', 'P O BOX 188811 YEOVILLE', '2143', '(088)-(143)-(8865)', 0, '(055)-(520)-(4285)', 'WarrHarri@themail.com', '2'),
('7609110201086', 'Magda', 'Dlamini', '10 SHABUNGU STREET MAMELODI WEST', '0122', '(015)-(698)-(1506)', 0, '(050)-(502)-(2257)', '', '2'),
('7609240686081', 'Morifi ', 'Malungani', '88888 SEKETE AVE SPRUITVIEW', '1431', '(063)-(403)-(2181)', 0, '(025)-(141)-(2772)', 'MoMalung@privatemail.co.za', '2'),
('7705180627087', 'Alex ', 'Genge', 'P O BOX 11 OFCOLACO', '0854', '(099)-(979)-(8403)', 0, '(079)-(295)-(7384)', 'Alex G@privatemail.co.za', '2'),
('7801120638083', 'Kishan', 'Loliwe', 'P O BOX 1031 NORTHWOLD', '2155', '(021)-(888)-(3611)', 0, '(091)-(512)-(2395)', 'KLoliw@mailman.co.za', '2'),
('7808140304084', 'Mothupi ', 'Hlongwane', '100884 TRIGONELLA STREET THE ORCHARD EXT 89 PRETORIA NORTH', '0182', '(096)-(469)-(2849)', 0, '(016)-(626)-(6881)', 'MoHl@privatemail.co.za', '1'),
('7912110951087', 'Abdul ', 'Makuyi', '9 ALEXANDRIA ROAD BRENTWOOD PARK EXT 1', '1501', '(093)-(136)-(6705)', 0, '(015)-(592)-(9152)', 'AbMakuy@yeboyes.co.za', '1'),
('8004280354084', 'Matome ', 'Maharaj', '11 CATALENTI DRIVE RANDBURG', '2194', '(028)-(471)-(3000)', 0, '(029)-(396)-(1013)', 'Maha@myweb.co.za', '2'),
('8008280468086', 'Sylvester ', 'Bhana', '11 FROST AVENUE AUCKLAND PARK', '2092', '(023)-(581)-(6674)', 0, '(026)-(755)-(5182)', 'SyB@mememail.org.za\'', '2'),
('8012160653084', 'Lucas', 'De Witt', 'IBIS STR 488 DURBANVILLE', '7550', '(098)-(560)-(9590)', 0, '(043)-(869)-(2838)', 'LucasD@mememail.org.za\'', '2'),
('8103140774084', 'Wendy ', 'Govender', '884888 KONOFELE STREET PHASE 1 BRAAMFISCHER', '1875', '(099)-(842)-(7664)', 0, '(059)-(648)-(7824)', '', '2'),
('8105100593086', 'Sean', 'Lutrin', '113 VAN DER STEL STREET KABEGA PARK', '6025', '(036)-(820)-(5625)', 0, '(078)-(602)-(0683)', '', '2'),
('82032206087', 'Wouter', 'Burger', '11883 SECTION D MAMELODI WEST', '0122', '(085)-(927)-(1284)', 0, '(062)-(400)-(2276)', 'WoBurge@myweb.co.za', '2'),
('8209140103086', 'Jan ', 'Lesolisa', 'P O BOX 88880888 HIGHVELD PARK', '0067', '(046)-(368)-(6698)', 0, '(034)-(681)-(8982)', 'JanL@privatemail.co.za', '2'),
('8209260885087', 'Senyelo ', 'Koopman', '3 OVAL PLACE DAWNCLIFFE', '3629', '(080)-(949)-(5827)', 0, '(057)-(235)-(6325)', 'SenyKoop@mailweb.org', '2'),
('8210240595083', 'Adrienne', 'Dambuza', 'UNIT 4 14 FOURTH STREET ALBERTON NORTH', '1449', '(066)-(408)-(9003)', 0, '(089)-(724)-(4226)', 'AdDambuz@privatemail.co.za', '2'),
('8301170304085', 'Adrienne', 'Grobler', '13U BOY LOUW STREET DANVILLE EXT 3', '0183', '(088)-(787)-(8494)', 0, '(081)-(967)-(3959)', 'AGrobl@mailman.co.za', '2'),
('8306110412083', 'Saegan', 'Louw', '1001 OKAPI STREET PENNYVILLE', '1804', '(014)-(268)-(6402)', 0, '(012)-(489)-(5787)', 'SaegLouw@mailman.co.za', '2'),
('8406270311082', 'Lunghile ', 'Malatji', '4083 MMOTLA', '0407', '(022)-(953)-(2921)', 0, '(068)-(507)-(8208)', 'LunMalatj@privatemail.co.za', '2'),
('8409280542088', 'Leesha', 'Madisha', '10 MOUNTAIN VIEW TERRACES PARKLANDS', '7441', '(099)-(817)-(9127)', 0, '(058)-(120)-(3164)', 'Ma@privatemail.co.za', '2'),
('8508170901082', 'Ntotole ', 'Mbung', '830 TIPPERARY STREET FAERIE GLEN EXT 49', '0081', '(037)-(309)-(8439)', 0, '(038)-(650)-(8375)', 'NMbung@themail.com', '2'),
('851123068082', 'Mongezi', 'Makhale', '401 KING RANSOM BUILDING JOHANNESBURG', '2001', '(073)-(645)-(3807)', 0, '(014)-(920)-(3508)', '', '2'),
('8511250864088', 'Mxoleleni ', 'Burrows', 'P O BOX 13081 NELSPRUIT', '1200', '(074)-(541)-(5335)', 0, '(077)-(684)-(3321)', '', '2'),
('8610120779086', 'Promise ', 'Mdluli', '18 ESSEX TERRACE WESTVILLE BLUE HEIGHTS', '3629', '(041)-(990)-(0895)', 0, '(014)-(332)-(9294)', 'PrMdlul@mememail.org.za\'', '1'),
('8807180866088', 'Mabokale ', 'Lephalala', '1488888 EXTENTION 88 SOSHANGUVE', '0152', '(032)-(122)-(6306)', 0, '(094)-(341)-(3768)', 'MabokLep@themail.com', '2'),
('8906230122083', 'Tiishetjo', 'Makuwa', 'B114 PHAPHAMA AVENUE NEWTOWN SECTION B', '4309', '(020)-(428)-(1672)', 0, '(053)-(535)-(9161)', 'TiisMa@yeboyes.co.za', '1'),
('8907280730087', 'Moeketsi ', 'Chauke', 'P O BOX 13388 HONEY DEW', '2040', '(039)-(823)-(4035)', 0, '(027)-(345)-(4048)', 'MoekeCha@mailweb.org', '2'),
('9003280235085', 'Alex ', 'Mkhonto', '10 AUGUST STREET UNIT 30 BUSH WILLOW MOOIKLOOF RIDGE', '0081', '(097)-(965)-(1602)', 0, '(029)-(270)-(8897)', 'AlMkhont@mememail.org.za\'', '2'),
('9109270875081', 'Mavis', 'Khumalo', '88 BREDA PARK 188 BREDA STREET ORANJEZICHT', '8001', '(040)-(156)-(9201)', 0, '(054)-(881)-(0606)', '', '1'),
('9110230494081', 'Nonjabulo', 'Horwell', '188388 LEGODI STREET VOSLOORUS', '1475', '(068)-(334)-(6801)', 0, '(081)-(360)-(2706)', 'NHor@mailman.co.za', '2'),
('9202050898085', 'Quentin', 'Lesolisa', '3565888 THOBELA CRESCENT MAMELODI EAST', '0122', '(046)-(760)-(0774)', 0, '(058)-(898)-(7227)', '', '2'),
('9210110388086', 'Itumeleng ', 'Maphoto', 'P O BOX 8888 GROOTBRAKRIVIER', '6525', '(054)-(223)-(8867)', 0, '(099)-(788)-(3703)', 'IMaphot@yeboyes.co.za', '2'),
('9304280349087', 'Mmasaka ', 'Mkhonza', 'P O BOX 10310 VORNA VALLEY', '1686', '(061)-(236)-(9351)', 0, '(044)-(268)-(8826)', '', '1'),
('9307040620082', 'Reinhard', 'Mabowa', '1031/1 BLOCK GG SOSHANGUVE', '0152', '(038)-(340)-(0978)', 0, '(024)-(589)-(5525)', '', '2'),
('9403280679088', 'Daniel ', 'Khoza', '9019 PHASE 4 SUN VALLEY', '0190', '(058)-(187)-(2165)', 0, '(091)-(845)-(3880)', '', '1'),
('9405050739085', 'Hendrik ', 'Makama', '1088 KINGS CLOSE 8 KINGSBURY PARK ROAD RONDEBOSCH', '7700', '(093)-(571)-(7843)', 0, '(046)-(268)-(9024)', 'Maka@yeboyes.co.za', '1'),
('9412180136082', 'Daniel ', 'Kholophe', 'FLAT NUMBER 8 ALTONA COURT ROSMEAD AV KENILWORTH', '7708', '(032)-(577)-(2930)', 0, '(037)-(517)-(8140)', 'DK@themail.com', '1'),
('9502240191083', 'Surendran', 'Mkhatswa', '44 BROCKCLAY PLACE PHOENIX', '4068', '(030)-(568)-(2595)', 0, '(023)-(789)-(4089)', 'SurMkha@mememail.org.za\'', '2'),
('950310057086', 'Njabulo ', 'Bouwer', '56541 MTSISELWA STREET KWAZAKHELE', '6205', '(021)-(629)-(1008)', 0, '(078)-(213)-(5281)', '', '1'),
('9504060158084', 'Cecil ', 'Koopman', '13 MKHONTO STREET ZWIDE', '6201', '(020)-(848)-(4437)', 0, '(096)-(555)-(1765)', 'CeK@myweb.co.za', '2'),
('9606270939081', 'Ntombekaya', 'Lubbe', '1665388 EXT 8 SOSHANGUVE', '0152', '(047)-(140)-(2743)', 0, '(011)-(325)-(5291)', '', '2'),
('9608280617083', 'Mamahooe ', 'Gumbi', 'P O BOX 818188 SOUTHDALE', '2135', '(026)-(231)-(1537)', 0, '(095)-(373)-(1093)', 'MamaG@mailman.co.za', '2'),
('9611120247088', 'Bernhardt ', 'Japudi', '183- 8TH ROAD NOODWYK NOORDWYK EXT 1', '1687', '(082)-(871)-(2600)', 0, '(054)-(528)-(2516)', 'BernJapud@privatemail.co.za', '2'),
('9611150348082', 'Vuyokazi ', 'Eckstein', 'P O BOX 1391 IFAFI', '0260', '(014)-(696)-(2799)', 0, '(053)-(145)-(7835)', '', '2'),
('9701100285087', 'Moses', 'Maarman', '188388 INQE STREET PROTEA NORTH', '1818', '(010)-(809)-(4317)', 0, '(021)-(931)-(1663)', 'MoseMaa@mememail.org.za\'', '2'),
('9706130545082', 'Josaya ', 'Chauke', '1 MELROSE PLACE DURBAN NORTH', '4051', '(024)-(396)-(9177)', 0, '(048)-(560)-(9024)', 'Cha@themail.com', '1'),
('9901030534081', 'Thabelo ', 'Mabota', '403883 BEDMAN MGWALELA AVENUE MAMELODI EAST EXT 18', '0122', '(097)-(574)-(6587)', 0, '(024)-(765)-(4674)', 'ThabMabo@mailman.co.za', '2'),
('9902110250084', 'Nkhetheni ', 'Maluleke', '8800 BUSHWILLOW ALVEDA EX1 KIBLER PARK', '2091', '(058)-(917)-(9313)', 0, '(034)-(415)-(6398)', 'NkheMalule@yeboyes.co.za', '2'),
('9910060946082', 'Christopher', 'Mitchel', '401 SEHUDI STREET ROSSLYN EXT13 NKWE ESTATE', '0182', '', 0, '(027)-(728)-(0178)', 'ChMitche@yeboyes.co.za', '2');

-- --------------------------------------------------------

--
-- Table structure for table `tblinvinfor`
--

CREATE TABLE `tblinvinfor` (
  `inv_num` varchar(8) NOT NULL,
  `inv_date` date NOT NULL,
  `inv_paid` varchar(3) NOT NULL,
  `inv_paid_date` date NOT NULL,
  `comments` varchar(200) NOT NULL,
  `client_id` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tblinvitems`
--

CREATE TABLE `tblinvitems` (
  `inv_num` varchar(8) NOT NULL,
  `supplement_id` varchar(20) NOT NULL,
  `item_price` decimal(6,2) NOT NULL,
  `item_quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tblreference`
--

CREATE TABLE `tblreference` (
  `reference_id` varchar(20) NOT NULL,
  `description` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblreference`
--

INSERT INTO `tblreference` (`reference_id`, `description`) VALUES
('1', 'Website'),
('2', 'Word by mouth'),
('3', 'Friend'),
('4', 'Facebook'),
('5', 'Myself'),
('6', 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `tblsupplement`
--

CREATE TABLE `tblsupplement` (
  `supplement_id` varchar(20) NOT NULL,
  `supplement_description` varchar(30) NOT NULL,
  `cost_excl` decimal(6,2) NOT NULL,
  `cost_incl` decimal(6,2) NOT NULL,
  `nappi_code` varchar(20) NOT NULL,
  `min_levels` int(11) NOT NULL,
  `item_price` decimal(6,2) NOT NULL,
  `item_quantity` int(11) NOT NULL,
  `current_stock_levels` int(11) NOT NULL,
  `supplier_id` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tblsupplierinfor`
--

CREATE TABLE `tblsupplierinfor` (
  `supplier_id` varchar(15) NOT NULL,
  `contact_person` varchar(30) NOT NULL,
  `supplier_tel` varchar(30) NOT NULL,
  `supplier_email` varchar(50) NOT NULL,
  `bank` varchar(30) NOT NULL,
  `bank_code` varchar(10) NOT NULL,
  `supplier_banknum` varchar(30) NOT NULL,
  `supplier_type_bank_account` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblsupplierinfor`
--

INSERT INTO `tblsupplierinfor` (`supplier_id`, `contact_person`, `supplier_tel`, `supplier_email`, `bank`, `bank_code`, `supplier_banknum`, `supplier_type_bank_account`) VALUES
('SUPPLIER A', 'John Adams', '(011)-(863)-(0056)', 'johnadams@suppliera.co.za', 'Standard Bank', '11813', '01887092', 'Cheque'),
('SUPPLIER B', 'Mary Nkosi', '(011)-(894)-(9004)', 'mary@webmail.com', 'Standard Bank', '23460', '420315985', 'Cheque'),
('SUPPLIER C', 'Ben Brandt', '(012)-(456)-(2345)', '', 'Capitec', '470010', '4063452826', 'Cheque'),
('SUPPLIER D', 'Freddy Nell', '(081)-(345)-(1268)', '', '', '', '', ''),
('SUPPLIER E', 'Lee Singh', '(011)-(543)-(1136)', 'suppliere@absamail.co.za', 'ABSA', '', '4063467827', 'Cheque'),
('SUPPLIER F', 'John or Gert', '(012)-(766)-(3333)', 'johnmalan@mweb.co.za', 'ABSA', '', '4028764343', 'Cheque'),
('SUPPLIER G', 'Matthew Nel', '(082)-(820)-(5123)', 'mmnel@mymail.com', 'ABSA', '', '403457878', 'Credit'),
('SUPPLIER H', 'Frank Moepa', '(031)-(089)-(5612)', 'fmoepa@thismail.co.za', 'Nedbank', '198765', '15647878787', 'Cheque'),
('SUPPLIER I', 'Mary Seopa', '(015)-(876)-(1234)', 'ml@supplieri.co.za', 'Thyme', '678910', '5467878781231', 'Credit');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblcleintinfo`
--
ALTER TABLE `tblcleintinfo`
  ADD PRIMARY KEY (`client_id`),
  ADD KEY `reference_id` (`reference_id`);

--
-- Indexes for table `tblinvinfor`
--
ALTER TABLE `tblinvinfor`
  ADD PRIMARY KEY (`inv_num`),
  ADD KEY `client_id` (`client_id`);

--
-- Indexes for table `tblinvitems`
--
ALTER TABLE `tblinvitems`
  ADD PRIMARY KEY (`inv_num`,`supplement_id`),
  ADD KEY `inv_num` (`inv_num`),
  ADD KEY `supplement_id` (`supplement_id`);

--
-- Indexes for table `tblreference`
--
ALTER TABLE `tblreference`
  ADD PRIMARY KEY (`reference_id`);

--
-- Indexes for table `tblsupplement`
--
ALTER TABLE `tblsupplement`
  ADD PRIMARY KEY (`supplement_id`),
  ADD KEY `supplier_id` (`supplier_id`);

--
-- Indexes for table `tblsupplierinfor`
--
ALTER TABLE `tblsupplierinfor`
  ADD PRIMARY KEY (`supplier_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tblcleintinfo`
--
ALTER TABLE `tblcleintinfo`
  ADD CONSTRAINT `client_reference` FOREIGN KEY (`reference_id`) REFERENCES `tblreference` (`reference_id`) ON UPDATE CASCADE;

--
-- Constraints for table `tblinvinfor`
--
ALTER TABLE `tblinvinfor`
  ADD CONSTRAINT `inv_client` FOREIGN KEY (`client_id`) REFERENCES `tblcleintinfo` (`client_id`) ON UPDATE CASCADE;

--
-- Constraints for table `tblinvitems`
--
ALTER TABLE `tblinvitems`
  ADD CONSTRAINT `inv_invitem` FOREIGN KEY (`inv_num`) REFERENCES `tblinvinfor` (`inv_num`) ON UPDATE CASCADE,
  ADD CONSTRAINT `supplement_inv` FOREIGN KEY (`supplement_id`) REFERENCES `tblsupplement` (`supplement_id`) ON UPDATE CASCADE;

--
-- Constraints for table `tblsupplement`
--
ALTER TABLE `tblsupplement`
  ADD CONSTRAINT `supplement_supplier` FOREIGN KEY (`supplier_id`) REFERENCES `tblsupplierinfor` (`supplier_id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
