-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: motopecasbd
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `__efmigrationshistory`
--

DROP TABLE IF EXISTS `__efmigrationshistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `__efmigrationshistory` (
  `MigrationId` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ProductVersion` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`MigrationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__efmigrationshistory`
--

LOCK TABLES `__efmigrationshistory` WRITE;
/*!40000 ALTER TABLE `__efmigrationshistory` DISABLE KEYS */;
INSERT INTO `__efmigrationshistory` VALUES ('20190614155423_motopecasdb','2.1.11-servicing-32099');
/*!40000 ALTER TABLE `__efmigrationshistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetroleclaims`
--

DROP TABLE IF EXISTS `aspnetroleclaims`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aspnetroleclaims` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `RoleId` varchar(450) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ClaimType` longtext,
  `ClaimValue` longtext,
  PRIMARY KEY (`Id`),
  KEY `FK_AspNetRoleClaims_AspNetRoles_RoleId` (`RoleId`),
  CONSTRAINT `FK_AspNetRoleClaims_AspNetRoles_RoleId` FOREIGN KEY (`RoleId`) REFERENCES `aspnetroles` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetroleclaims`
--

LOCK TABLES `aspnetroleclaims` WRITE;
/*!40000 ALTER TABLE `aspnetroleclaims` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetroleclaims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetroles`
--

DROP TABLE IF EXISTS `aspnetroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aspnetroles` (
  `Id` varchar(450) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `NormalizedName` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ConcurrencyStamp` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetroles`
--

LOCK TABLES `aspnetroles` WRITE;
/*!40000 ALTER TABLE `aspnetroles` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserclaims`
--

DROP TABLE IF EXISTS `aspnetuserclaims`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aspnetuserclaims` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `UserId` varchar(450) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ClaimType` longtext,
  `ClaimValue` longtext,
  PRIMARY KEY (`Id`),
  KEY `FK_AspNetUserClaims_AspNetUsers_UserId` (`UserId`),
  CONSTRAINT `FK_AspNetUserClaims_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserclaims`
--

LOCK TABLES `aspnetuserclaims` WRITE;
/*!40000 ALTER TABLE `aspnetuserclaims` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserclaims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserlogins`
--

DROP TABLE IF EXISTS `aspnetuserlogins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aspnetuserlogins` (
  `LoginProvider` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ProviderKey` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ProviderDisplayName` longtext,
  `UserId` varchar(450) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`LoginProvider`,`ProviderKey`),
  KEY `FK_AspNetUserLogins_AspNetUsers_UserId` (`UserId`),
  CONSTRAINT `FK_AspNetUserLogins_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserlogins`
--

LOCK TABLES `aspnetuserlogins` WRITE;
/*!40000 ALTER TABLE `aspnetuserlogins` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserlogins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserroles`
--

DROP TABLE IF EXISTS `aspnetuserroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aspnetuserroles` (
  `UserId` varchar(450) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `RoleId` varchar(450) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`UserId`,`RoleId`),
  KEY `FK_AspNetUserRoles_AspNetRoles_RoleId` (`RoleId`),
  CONSTRAINT `FK_AspNetUserRoles_AspNetRoles_RoleId` FOREIGN KEY (`RoleId`) REFERENCES `aspnetroles` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `FK_AspNetUserRoles_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserroles`
--

LOCK TABLES `aspnetuserroles` WRITE;
/*!40000 ALTER TABLE `aspnetuserroles` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetusers`
--

DROP TABLE IF EXISTS `aspnetusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aspnetusers` (
  `Id` varchar(450) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `UserName` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `NormalizedUserName` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Email` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `NormalizedEmail` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `EmailConfirmed` tinyint(4) NOT NULL,
  `PasswordHash` longtext,
  `SecurityStamp` longtext,
  `ConcurrencyStamp` longtext,
  `PhoneNumber` longtext,
  `PhoneNumberConfirmed` tinyint(4) NOT NULL,
  `TwoFactorEnabled` tinyint(4) NOT NULL,
  `LockoutEnd` datetime(6) DEFAULT NULL,
  `LockoutEnabled` tinyint(4) NOT NULL,
  `AccessFailedCount` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetusers`
--

LOCK TABLES `aspnetusers` WRITE;
/*!40000 ALTER TABLE `aspnetusers` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetusers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetusertokens`
--

DROP TABLE IF EXISTS `aspnetusertokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aspnetusertokens` (
  `UserId` varchar(450) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `LoginProvider` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Value` longtext,
  PRIMARY KEY (`UserId`,`LoginProvider`,`Name`),
  CONSTRAINT `FK_AspNetUserTokens_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetusertokens`
--

LOCK TABLES `aspnetusertokens` WRITE;
/*!40000 ALTER TABLE `aspnetusertokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetusertokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carrinho`
--

DROP TABLE IF EXISTS `carrinho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `carrinho` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `quantidade` int(11) NOT NULL,
  `cliente_id` bigint(20) DEFAULT NULL,
  `produto_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKd2amlxdq5n5mho547c1338tm6` (`cliente_id`),
  KEY `FK5x41ali4ja1i8dhu563u2s606` (`produto_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carrinho`
--

LOCK TABLES `carrinho` WRITE;
/*!40000 ALTER TABLE `carrinho` DISABLE KEYS */;
/*!40000 ALTER TABLE `carrinho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cartao`
--

DROP TABLE IF EXISTS `cartao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cartao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `bandeira` varchar(255) DEFAULT NULL,
  `cod_seguranca` int(11) NOT NULL,
  `data_validade` varchar(255) DEFAULT NULL,
  `nome_titular` varchar(255) DEFAULT NULL,
  `numero_cartao` varchar(255) DEFAULT NULL,
  `parcela` int(11) NOT NULL,
  `selecionado` int(11) DEFAULT NULL,
  `cliente_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKjvbpp9u681gt112ldcpy56idf` (`cliente_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cartao`
--

LOCK TABLES `cartao` WRITE;
/*!40000 ALTER TABLE `cartao` DISABLE KEYS */;
INSERT INTO `cartao` VALUES (1,'visa',123,'10/25','Gabriel','1111222233334444',4,0,1);
/*!40000 ALTER TABLE `cartao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `categoria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cliente` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cpf` varchar(100) NOT NULL,
  `data_nascimento` datetime NOT NULL,
  `disponivel` bit(1) NOT NULL,
  `email` varchar(100) NOT NULL,
  `hashsenha` varchar(200) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `sexo` bit(1) NOT NULL,
  `sobrenome` varchar(100) NOT NULL,
  `telefone` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'12345678900','2019-06-14 17:37:37',_binary '\0','biel@gmail.com','$2a$10$NU/aaszTUULc/hyg/o2H1.fDQEPRgpmW/qd5kKn4D.k3QEGASrCcG','Gabriel',_binary '','Biel',1112345678);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `endereco`
--

DROP TABLE IF EXISTS `endereco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `endereco` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `bairro` varchar(80) NOT NULL,
  `cep` int(11) NOT NULL,
  `complemento` varchar(200) NOT NULL,
  `numero` int(11) NOT NULL,
  `rua` varchar(130) NOT NULL,
  `selecionado` int(11) DEFAULT NULL,
  `cliente_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK8s7ivtl4foyhrfam9xqom73n9` (`cliente_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco`
--

LOCK TABLES `endereco` WRITE;
/*!40000 ALTER TABLE `endereco` DISABLE KEYS */;
INSERT INTO `endereco` VALUES (1,'Verde',5831090,'1',2,'Adoleta',1,1);
/*!40000 ALTER TABLE `endereco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `funcionario`
--

DROP TABLE IF EXISTS `funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `funcionario` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `NOME` longtext NOT NULL,
  `SOBRENOME` longtext NOT NULL,
  `DATANASCIMENTO` datetime(6) NOT NULL,
  `CPF` varchar(11) NOT NULL,
  `RG` varchar(9) DEFAULT NULL,
  `EMAIL` longtext NOT NULL,
  `TELEFONE` varchar(11) NOT NULL,
  `CELULAR` varchar(11) DEFAULT NULL,
  `ENDERECOID` bigint(20) DEFAULT NULL,
  `DEPARTAMENTO` longtext,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionario`
--

LOCK TABLES `funcionario` WRITE;
/*!40000 ALTER TABLE `funcionario` DISABLE KEYS */;
INSERT INTO `funcionario` VALUES (1,'Gabriel','Faustino','0001-01-01 00:00:00.000000','11122233344','12345678','biel@gmail.com','1155221133','11955221133',NULL,'X'),(2,'Roberto','Leandro','0000-00-00 00:00:00.000503','12345678900','123456780','roberto@mail.com','1155223311','11955223311',NULL,'AdministraÃ§Ã£o'),(3,'Leticia','Ariel','0000-00-00 00:00:00.000500','12345678900','123456780','leticia@mail.com','1155223311','11955223311',NULL,'AdministraÃ§Ã£o'),(4,'Bruna','Silva','0000-00-00 00:00:00.000502','12345678900','123456780','bruna@mail.com','1155223311','11955223311',NULL,'Estoque'),(5,'Carlos','Santos','0000-00-00 00:00:00.000501','12345678900','123456780','carlos@mail.com','1155223311','11955223311',NULL,'RH'),(6,'Wagner','Souza','0000-00-00 00:00:00.000504','12345678900','123456780','wagner@mail.com','1155223311','11955223311',NULL,'Gerencia'),(7,'Leticia','Ariel','0000-00-00 00:00:00.000500','12345678900','123456780','leticia@mail.com','1155223311','11955223311',NULL,'AdministraÃ§Ã£o');
/*!40000 ALTER TABLE `funcionario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_venda`
--

DROP TABLE IF EXISTS `item_venda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `item_venda` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `quantidade` int(11) NOT NULL,
  `produto_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK7wkinkvno0wlhv821hhu34y04` (`produto_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_venda`
--

LOCK TABLES `item_venda` WRITE;
/*!40000 ALTER TABLE `item_venda` DISABLE KEYS */;
INSERT INTO `item_venda` VALUES (1,1,1);
/*!40000 ALTER TABLE `item_venda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `papel`
--

DROP TABLE IF EXISTS `papel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `papel` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `papel`
--

LOCK TABLES `papel` WRITE;
/*!40000 ALTER TABLE `papel` DISABLE KEYS */;
/*!40000 ALTER TABLE `papel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produto`
--

DROP TABLE IF EXISTS `produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `produto` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cor` varchar(15) NOT NULL,
  `data_cadastro` datetime DEFAULT NULL,
  `descricao` varchar(200) NOT NULL,
  `imagem` longblob,
  `nome` varchar(40) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `tamanho` float NOT NULL,
  `tipo_da_moto` int(11) NOT NULL,
  `valor` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
INSERT INTO `produto` VALUES (1,'Preto','2019-06-14 14:23:32','ddd',_binary 'ÿ\Øÿ\à\0JFIF\0\0H\0H\0\0ÿş\0;CREATOR: gd-jpeg v1.0 (using IJG JPEG v62), quality = 90\nÿ\Û\0C\0\n\n\n\r\rÿ\Û\0C		\r\rÿÀ\0\0ú\0ş\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁR\Ñğ$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùúÿ\Ä\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3Rğbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Ú\0\0\0?\0ıS¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢²<G\â\'ÁúLÚ¦»©\Úhú|?\ë.¯&Æ¿‹b¾3ø\Ëÿ\0Fğ…šk/i3ø¶õoÛ®³oeõ\Æß­\éP©]Úœn&\Ò\Üû¸|jğ\'\Ãea\âo\é:;§X®.—\Íÿ\0¿c-úW\ä\Åo\Ûs\â\ï\ÅY$[\ÏK¡\é².?³´\\\ÚÇröüZ¼6\â\á\åfY\ZG?3;rZ½ªy<ŞµeoML]T¶Gë—Š¿\à¦?¼?æ¥…Ş­\â	S§\ØlJ#s²”ú×”ø‡ş\nÓ§DÁtO‡—7@9ù\ïõ‹\å\ìp¨\Üş5òŸ\ìâ·³\Ñ\å\ÕüI\á\r\Şk6\Éu¦\éÚ¦¬©sr\îñƒŒ\ç½Vøoû7\ÂC«|C³ñ®µ/ƒ?\á€\\jq\Çdn\ço›gÊªF~µ\×*\í\ß\æO<\ßC\èK¯ø+\'‹\Ú\âF·ğ.‰¾Tš\æg|{‘ŒşUü=“\Çô%øşşOÿ\0\ÅW\Éú×†ş\Å\â\ï\Øh$\Öu\r\Z\î\æ8¯¯¯´\Ñhb˜)d›8º\×q7\ì\Ó“ñ[\âg†µ}R{}Á:}Æ¥.¥`¼ñ\à}”ñû\Â\Ë[¼&;\ÃÏ¨^lúKÿ\0‚´xŠ%“ûK\á\î›tƒìº„\íú\îW\Ízÿ\0bğm\Ş\ÕÖ¼¬\é\Ç\å\æ\Öh®F‹®Î•ñŸ‡şøN/‚şñ÷<a©xû~\î\â\Ú\Ê\ÛO\Ñ\Í\è\Ä\'œ†É®N\Ç\àûø«TñrøC^´×´o\rigXŸS’6µB¸*0\'vN*^+\ékz‹šg\êßƒ?o¿‚^3‘b_b\Î\ßò\ËX·{ü”\íı\ê÷}\ÄúGŠ,\ÅŞªY\êÖ¿ó\Ú\Êu™?5&¿½\Çoğ\Ö\æƒ\âoøò\ßR\Òo5O\Ün\ßÍ»I\ï¡\Ís\ÔÉ ÿ\0‡;z”ª÷? \Ú+ò?\áGü¿\â•m¼J–\Ş5°\Å}û›•\Ò \çş¦¾\äø)ût|/ø\Ó$60\êğ\ë\Òc\Znµˆ|\ÆôL\ì\Ï>\Õ\ãWÀW¡«×‘ªœd}EWXQE\0QE\0QE\0QE\0QE\0QE\0QEr¿~$xw\áG…o<G\âJ-/Iµ\\¼’uc\ÙQz³ÀSI·dK$‹l\î\Ûy%º_ş\Ñ\ßğR_\nü:kÀQ\Ç\â\íy3_‡ÿ\0A¾£ıoüzù;ö¨ı»<Qñ\Òk\ÍDiü7\à_¹öX\Ûl÷ ³0\ì\ç˜\ãı\êò¿m>)I\â-[^\Ö?\áğ_†­ö«©¬~d˜cµ#{³•ôX|±B>\×·o\ëò1s¾‘2¾(ümñ·\Æ\İqo|Y¯]\ëW¿qm\Ò²zG\Z\áG^Â±<m\à|>º†\Ë\Ä\Ú\îƒyqšo (dŒô\"´>$C\à/V³—ÀZ¶³©Xy{\äşÚ¶X&ŠU=\ÂA\ë\ï‹ºïƒµı9­¾5x®\ÎOø›M°½ğ\Ô0ÀÏªi·FY¦ŒÅ¾}z×³R²\Ãò(GG^›(ó\\ñ\ÍköiğÎ‘\Ã?ü1¼mzşK]z\ã\Â:£	.o\âFsA\Æi\Z.µãŸµŸÃˆ~\ZüuñŸgoömRÙ«i\Ñ\í\Æ\Ø\'\Âcı’XRø\Ã\âƒ\à]?ÁZv±.©«ø?\Ä\İh^)\Ò\ä1\ÂÖ’\0[oFxÈ«š\åÿ\0\Å\ß\ÛU\ÑeÃ—>*½\Òì¿³\ÒûM°òÑ\æi8<úŠšJ¤$§9{º\êÿ\0\É+X\î¾*|;×¾9ü5ø\â]m¦•4\ì]F\ê\âö(R\ÒKyˆV“s\r£o5\éø\å\áû?\Úkâ„º_Œ4/ûGÁñhö%¾ÿ\0Iu(#|\Ş\á`\Õ\Êx#ş	oñW\ÄVñ\É\â\rSDğ¬şX\É+]Ì£ı\ØşOüz½¿\ÃğIZª7ˆ|q­\êmüIaV©øgy¯>­l*\\²©}öO«¹k™\ëc\â\×Z¦½\r½\ïˆ>)h:Ô¡“\É[=%[÷(Ü–D‰Œ\Õ\è¿hø\Ëö}\Ò\ìô\ß1~\"\ë\ĞX\Øø¢]¤\"\Ä=ó´ñı\Úû[Kÿ\0‚a|°M³[kºõ¸\Õ\èkGş­ğ3ş€:Ÿş\r§ÿ\0\âªa…|·¾A\Ë+\İ#øs\â\ï›ğ+á—†|ñkAğ^§¤\ÚNºÎ™¯@vM;Ë»pv‰×Œ\×5ğgÃºÇ‰¾şĞ–z]æ—­x\×VkM>,nbŒ]©Ÿ|òAÊ‚¼v¯°õoø%\ÏÁ›ö\İj\Ş!\Òı­õ-\ãÿ\0\"+W™ø«ş	\'aş»\Â\ß\ï-f_ºš¥’Kÿ\0\ÆPş”£Œ\Ã4\×5®\ïªó¸\í%c\æ¿Ù³\à•Î›ûG\Ø\èü?$2iZ}Î¹ıx£ı/Éˆ¼k\Ü$W[ğ\'\âÇŠÿ\0iOx\ÃÃ:¼‹Tğm\æ‰}qi4ˆôŸ)7C$\Ê\Ø\ÛEO¯~ÂŸ´?Á\ïYø›\ÃA\âKı4ù–÷º=ÿ\0\ï\ã\Ço.l=†kË¾$|lø£hz·ƒõO	\éÿ\0\ïuù\Íg£>÷R\0ôr‡=Bğk½\Ébp’wI-vù½\Ò‡¿|?Á«üDñ¥ß‚\×ZÔŸOğûCeö„œF?y4Š>m™\ã\"¼û\â—Âw\áG®<+¨yZ…\âD—\\iù‘.`uŞ’§|æ½ƒ\Æ_µİœñøo\Ã:7ƒtMk\áŞ¦Áki¤xŠ\È<r€d›z\ÊY½\r{G\ìı\â\é¯<P¿\Z¾ Æ¿ğ‘ø£Ì±\Ğl\ì\ãØ¶\Ze¤%®nOH‚¯–=iº\Õ\éŞ¤•\Ó\é§\Ëşr\ÆZ#\Å>~İ¿>ù6S\İ\ÂY\á”ù²õI	h‡ı2—–_§#Ú¿Mş~Ô¾ı¢4\Ã\'‡5³\ê\Ñ.\ë\Z÷	u¾\ß\â_ö–¿8\áı’ÿ\0\á&øGã¯‹ş/×£ğ{?ª\éº2À»ü·bñù©S\ÌÊ„õón›q\âO\İhş!µş\Ğ\Ğ\çô7Rtf\Ó÷£~3ƒ\é\\õ°˜|e\İ7i/\Ïõ)G}\èFŠø?öFÿ\0‚ˆYø\Ù\ì|#ñ6ht\İq±®»÷ »<\0²öI¯Cş\Í}\á_1Z…L<ù*#x\ÉI]QXQE\0QE\0QE\0Q\\Ÿ\ÄÏˆú\Â_j~(ñ\Ú\Úi–\ïcüR7ğÆƒ»1\à\ni6\ì·+\ã?Æ¯|ğl\Ş#ñM\ï\Ù\íwyPA\Í=Ì§¤q¯sü«ñ\Ãö„ı¢¼YûHø\Íoõb\Éf\å\éº-®|¸\0\îv\î{ÔŸ´_\í\r\â\Ú_\Ç\ß\ÚW\ŞlvQ\É\ä\é:$9\"cÀ\0}\é¹\ïô®—Iğ~§û1x¿Á:\ÜKÿ\0	\Ä\ë7:®£\á(\í¼øôû-¹{\í›?\ìW\Ö\á0‘\Â%9\ë7²9§\'-Š­û&ø\çÁ^“Æ—\ë¡^^\èk«¨ø>k±%ô6ó\'€t_\ï¸¯k\ÓO€4mXñe­¼–ÿ\0>+Y\r3YŠ\Ír\Ş\ÕP\î\0Ÿ“v\â¼Ux\ç@øo\à\íK\ã\Ï\Â-<M7Œ¯š?ˆŸ\í#FW\Ú\ÒY´<q#\í_8x«\â£øT×¼?ğ\ÏE\Ô4\Æ+\ê‡i5\Ø9ÿ\0FP2£=1\Î*Ó©‰ø´ó\Û\Õ|º1\ÙD\ë/4?†Ÿü\ã¨\ÆZ7Ä¯ø†\Çû7H‹K¶f\Â6`\Íq#¸_\0\n­ğ\ã\à—\Æ/\ÛOı\ßvƒ¢Y¦•m¯jK\äZÁl§…¦#ıœ\×\Óß²\ÇüR\Ö\Â+?|\\í—¼K†#o\Ü\Å\éö†\ëû\åõ\İ_ 666\ÚU”6–vñ\Ú\ÚÂ»#‚ˆ@\0\à\nâ¯˜F“q¤ù¥\İşƒP¾\çÉŸ\àšÿ\0\r~y7ş)x÷Y^\âb»,£?\ìÛüµ}c§i–z5”v–°\ÙZD¸H-\ã¢`0]¢¼\ZµªV|\ÕÙ²IlQEb0¢Š(\0¢Š(\0®w\Æ^ğ\ß\Ä=$\é¾%\Ñ,5\Ûÿ\0–7\Ğ,«øg§\á]]­€ø\ãwü\ËA\Õ\Ö\çQøc¬7‡\ï[.4}QŒÖ\ì’s$úùKIñ—\Äÿ\0\Ø÷\â\'üV¾mB\î\ßHŸE\Ómµ\Ì\Éi,sş\ë”u\ÏQ\Üu¯\Új\åüğóÃŸü5s ø§H¶Ö´«…\ÃAt›±şÒªÃ±×­G1œW%e\ÍÄ‡º?4|;­\Ûş\Ôh~µÔ®\Û\Âöÿ\0\Â]ñX™v\\\ß\İg˜Q¸˜ULtÿ\0€Õ¿Ÿ¼=\â]=WCş\Äñ§ÁO*\r*O\İF,uMEVX/–\ÆwÆ¢ø÷ûx\ïöZ\×\áa|\"\Õ5ı\nÍšVX~k\í=:\à¯‡×¨ş*ğ\í/ÇŸ~)|O\Å´{o\r\ØZY«û/\ÄB\ë·J~U÷`\ßüXâ½Šp§Uª”\İ\â¾ôÿ\0­»6úœ¡ğ¯Ä¶Ç¢\Ü\Ûø*òğ\ÚZ_L\Ã\æ<\àc¯lo\Æ+\ì?\Øö\ï—\ÂW~ø¨5Æƒ#,zn·p\Ùk\"zG)?ò\Ë\Ğÿ\0\Ó\î\İñ^™\âO\Ú\àWƒµ-m´\ßxõK½búø(\ßIÒ \ÄĞ®9y\ï1\ë_\"ø»\á\ìZ¥‰<a\à[;™¼§jdhœI{l¸eFW=NÕ»P\ÆAÂ²³ü¾}\Åg\rQû\É‹4j\èÁŒ‚½©kó7ş	ùûh6…ycğ\Ç\Çÿ\0ñ\'›÷Z.©qÿ\0,$\'ˆÿ\0u¿„‡ŸwôÊ¾S‡\Z£„\Í\ã%%tQEr”QE\0QE\0C4©oK+*\"\Ì\ìp\0\Í~;şÜŸµDÿ\0|y&•£\İ2øF”\Çf¾K¹\rp\ß^‹\íşõ}Yÿ\0+ı£›À~‹\áŞ…y\ä\ëz\êy—\ï\æ+>›sØ¹—û\Õùq\æ/¥}6W„\Ó\Û\Ï\åşg=ItG±h¿³O\ÆK\è~<\Ğü/¨Mo\"¦£c>š\Ë%\ÌhRSùÀ8\ãŠ÷›¯\Ğ|høQ\ãK2\ÚW\Ã_­hY¼ºƒì¯®\ÚD>h\ÖCƒ°\ê\ê¯\ìqñB/húw\Ã\Í\\\Ö4\ís\ÃWXğ\Ä\Úe÷‘%ò \İ&œ\äü¥[gµx‡\Ç/\Ú#ÆŸ´¹«i6^oö[+=>\È½\Ä\ìHLœ¼¸şu\Ü\Ô\ë\ÕpœR\å\ëıopVŠ½\Ï=ğN›\âo\ßG\á­\íõÆ·*\'öU«·,¼©u\é…\ë“Ò¿Zÿ\0d?Ø³Aıthu}N85\ÜGş‘©¹-u†ô­\Ôı8£ö,ı‘,gÇ«k\Åw\ã\íRûu\Öw‹E<ı3\è?ˆ÷>\ÕôõxÙ†;\ÛIÓ¥¤2\á+°¢³µ­wNğŞ—q©j\×\ÖúnŸn»æººG\ZR\Ç¾Kø¡ÿ\0:ø_\àË‰-<;m¨x\Ş\í>S%‚ˆ-sÿ\0]d\ëø)¯*•\Z•©\Ææ¥¹ö-ùªÿ\0ÁZ¼Zó7öo\Ã\İ&·qö«\Ùd8ÿ\0€…®\ÇÀğV]*\ê\â8|g\à‹6&\ëy£Ü‹€¿X\Ü)üvK.\ÅE_—ñD©ÅŸ ôWü&ø\í\àoúS_ø7_¶Õ–?õö\êvO¿a—ò¯B¯9\Å\Å\ÚJÌ°¢Š)\0QE\0QE|\ßû@ş\İş\ßM£M4\Ş&ñD\ë4+`?ô\ÚCò\Çô\ë\íZBœ\êË–\n\ìM\ØúBŠüÁÖ¿\à¬ş4–í‘\à\Ö×²_]\Í4Ÿš\ìcÃŸğVÁyü$ô»\ËR\ß7ö]Ü‘Imû¯Cû3kòş(iôÚ¿<¿mŸ\Ø;øuˆl_\×\Z§‡-—\ä¸\î\ÒÛ¯g\îc{s\×\êµ\×ÃŸ\Ú\rM·‡uG¶\×?2]R_&\éGr£\àz©5\í•\ÍN¥\\K­a´¤\Â\ë?‰^8ø\Ã\á\ßü ]J\ÓOÑ­§P	?Ñ’BX\í7/\ß\Ë\Ëb½nı•¬\åğ/\ÃM?Mñ\ä÷,\Å~\"Õ£/¥\r¬*:D2\Ã5\ë?ğP\Ï\Ø\É`Pø±\à{,(ıî¿¤Ú§\çwùÀÿ\0½_øWÃ·ş/ñ“¡\éQı£QÔ§Kktşó±À¯«¢\è\âé©­#\Õyù˜k7Z¼²½×¯¯4»\ì›	gym\ìü\Ï3\ÈBrw\Å~¨Á>ÿ\0j–ø»\á3\à¯\Şnñ~‹\îe˜÷ö£øòzºtoø	õ¯uƒ\0¾\ë\ßğ…ø¿\â‰5/†\Ş\ê´‰ô\Ë	Û§w\Ì\ÛOZò½Jş\Ë¤‚\ŞñW^ğ\Õğ0\Ü\Ã÷&ı\Ù¹\íQˆ§OO‘oº\Ğ\à\î\Ï\İú+‚ø)ñ_Lø\Ûğ\ÏDñ†”<¸/\âÌnÉ‚Q\Ã\Æ}Õ…wµñM8»=Î ¢Š)\0W?\ãŸ\é\ßü¬xV“\Ë\Ót»g»”sµp=\Ïj\è+\àoø*w\Æg\Ñü/¡ü9Ó®vOª·\Ûõ4_ù÷Œş\íOû\Îÿ\0\Û*\è\Ã\ÑxŠ±¦ºşD·Ê®|\ã\Ïx“ö†ø½©j\Ëg>£¯ø†÷ı\Æù\â8”²¡E}ğ\Ïöa¸ñ^‹§ø/\â/Â½[Á:’\î[?Ø²¹ù‡\Û\"f\Ã/mÂ¼—\àOÁOÅ¶0ø\É|y¥ü7‚-I4ı#R\Ô\ZA%\Íö3¶-œŒer\Õ\ì?.<[u£\Í\í\àn;\Û\Ş\Ò\ÃÇ¾\à¶ß¸\'@|¹Q~\r}}iÙªT­\ë—s*ú\Èù÷\ãÁ­cöwñ\ê\è³\ë6Wòy_j´\Ôô‹Ÿ½\ã<|\È\Ş\ÕöüGöZH\í\Ó\â÷‰\í7O.S\Ã\Öó¯*\Z\ï\êÜª{n?\Å_~\Ì.h?Œz?…¿zº_ü}\ê·+ü‰÷¹õ•Gû\Õû¥é–š6k§X[¥­•¬IF0‘¢Œ*\è\0®\Ë*pT/y=ß\é¤\İ\Ö\Å\ê\ç¼q\ãM\'\á×„õ_k\×Kg¤i°5\Å\Ä\Í\ÙW\ÓÔ€WC_\ßğUïŠ’\Úhşøyg+\'\ÛÙµkõ_\âØ”ÿ\0À÷ø\r|ş‹¯V4\×SvùUÏ’?i¿ÚŸ\Äß´Ç‹$¸»’}/ÂIÿ\0\íeı\Ü`t’Lp\Ò\ç·jñ…ÿ\0X±ª³;üª‹\Éc\ì*æ‹¡\ßø—Z\Óôm&Õ¯5+ù\Ò\Ú\Ö\Ú>²H\Ç\0W\ìW\ì±ûxOö{\Ñ-o®­`\×<o*u¬N¡ü¦\î÷t\ÏSŞ¾\Ãˆ¥—\ÓQŠôG<b\æ\Ï\ËıöVøÅ®\Øı²\Ëá·ˆ^İ—xy-<Àz ş•Áø»Á¾ ğ¥ıŸ\âmPğıÿ\0\Şú•³B[\é¸søWô\\§\Ä_†ø±á›\ÅZE¶¯¦Î¼\Åp¼¡şò7Ua\ê+É†s5/z:y\Z{3ğÁ>9ñÃ¯\Ùø‡\Âú¤ú>¯j\ÙK›vÿ\0\ÇXte=Á\â¿`?c¯\Ú\ÇOı¥|ğ\Ş,z4¥SÓü¬xÿ\0\Øcù+óSö³ı—µÙ—\Ç\Â\ÍZ[\ß	\êy“IÔ¤\ë÷¡|\Zgñ\×#ğ\â\í\ïÀß‹şñ…«3Ak?•}¶<ûWùeSør=Ö½,U\nXú>\Òô¡œ[ƒ\Ôıä¢¾}ıª¿j\È?f	øk\\‹@ÿ\0„šn\äÀ‹Øƒh\ï\r­œ\×\Í\ßğ÷ÿ\0\è™Kÿ\0ƒÿ\0Æ«\æ)`\ë×=8\İIn~‰\Ñ_ğ÷ÿ\0¢c/şÿ\0\Z«z?ü}umcO°_†r©¼¹\Ü?ö\Âü¥\Ø.\Õ{Ö¯.\Å-\\?y\âzWüö§ºø%\à\Û_\nxf\ë\ìş1ño¶\é~õ…¨\á¥\í1ùWş†¿%ä»I,¬\Í#¶ù›%rI¯_ı®ş\"\Íñ;öñÆª÷}µó\é\Ö^‹»ú\Çş]\ï\ìğ\Ï\ã‡\Æ9/u\Û_µxg\ÃQ%\å\Ä\r\Ê\\\Î\Ç\ÄŞ«\Ã1\ì\×\Ñ\áa[\Ú\ìÅ¾wcÍ¼û.|WøŸ¥ÇªxoÁ\Z•\î™/ú«\É6Aƒ\ÕL¥wqP|Eı›>(|&±ûŠ|©iºrı\ë\åQ<ÿ\0¼ñø\×\î¬Q%¼KJ¨Š0¨¼\0aM¹¶Šò	!š5–£\Æ\ëÀõW•ı³Vÿ\0\n·\Ì\ÓÙ£ù\æ\Óu+½\'P·\Ôt\Û\É\ìui°]\Ú\ÈRH˜t*Ã¥~À~\Âßµ#~\Ğ\Ş\0ŸO\×dQ\ãMdWû~Qu}Ë€=ñ†÷ÿ\0z¾ı½?g\ë€¿”\èPı›\Ã^\"ˆ\êv\Ë÷-¤\r‰a_öA*G j\Åı†¾%Ÿ†´¿„\îO.\ÃX\ì[\ÏFY¸Lı$×¥‹§n\Ú\ÅtºıQ|’±ûQ,IqE*¬ˆ\Ãk#r>µùûV|\Ôÿ\0cŸ\ÚCñ¿„aòü7s}ı£¤q˜­§S¹\í\Ûû¿\ì»_¯5\æ´GÁ­;\ã\ç\Âmo\Â7ûc–\â?6\Æ\å‡ü{]\'1\Éø±jù¼#\êõ=\ï…\èı\r\åcò‡\\ğŸ†¾<|@\Ó\çø;g¯·5‹\ç\Ô/´R8\Ú\ÒË\ï\"\Üg\îş÷j\Øø¹û?ø\ÇÇšÇŠ<Z\Ş<ğ—<_›\İ[Gğı\îû˜£Œ\0\å\00ŒB\×7ğR‡>6ø\à_\ê\ßğƒ\ê:\æ—q\á\É5i2£OºW\ç#Wi>^‡ğ\Ç\áÎ…û%\ëM\ã\ïx\ãD\×5\È,\ç‹EğÇ…n~\Û5ü“Fc\r!.s_QRN”½×¶\Ú]»ş†\ŞGEÿ\0\Åø\ïÿ\0‡\Ä[¯‡ú\Æ\İ+\Ä½³\İ\Ò;\Åø\ZñõU¯\ÕJş}®´\ßü<ñ—©^\é÷¾Ô·&¥dn h†\ÊÈ™\Ç…~\åüø›kñ\áW‡<]i…şÒµY%ˆ0>T\Ã\å‘8ô`\Õ\ã\æ´9f«Gio\ê]7\Ğï¨¢ŠğM‚¿\rjß‰rüeı üU«Áº\â\ß\í\Ùúr/üñŒùq\ãı\î¿ğ*ızı¥¼z\ßşx\×\ÄQ:\Çuk§H–\å¿\ç³ş\î?üy…~6~Î·\Ş\Òş8x?Qñ}ôzo‡\ì/\İ\Å\ÅÂ—)ó ;rp\\-}Q)×¶\Æ\ÈöO‡¿>E¥øÀ¿ü+«øgRğÜ’\Çyo#<o9”;ı¦\ß\ïg\Õç¿´Wˆ5ŸøJ5)`ø©<?\ây_P?\Ù÷2\×|±\Ëp…{\n÷\Ï~\Ì:\×\Ä?‡+k\áMc@ø­øŸ\ÆO«k:ö“{½¥£q\ß!\Æ71a_<ø\ë\ÂzgÄ¿Ú‚oøJ\Æ.\ëY‹B³[5òĞˆZn;­!¯NŒ©9ó§µ\Ûòÿ\0-!Ih}÷ÿ\0\Åø6ø7q\ã[\Èv\ê¾*›Ì‰™~e³Œ•ŒÀ›{~+_hVg‡ô;?\èZv‘§\Ç\ä\Ø\Ø[\Çk_İj\ÈV|…j®½IT}MÒ²°W\äOü\ç\íğ\Ô-\æÉº/\ìKO%º3&]\Õú\í_›¿ğUÿ\0†Eªx?\â%´;­3¢\ß:ÿ\0d\É?\\\È+\Ğ\Êæ¡‰W\ëtEO„ğ?ø\'ı¥\ï\íg\àÅ¼\Ú\ŞZ\İ\Í\ïù\ê¶ï·¯zı¯\ç÷á·u…|=\â\í1|\Ë\İ\Zñ.\ÖùDÀ}\è\Ïû\ÊXW\î§\Ã‰Z\Å\ßi~)ğ\í\Ú\İ\é·ñR-ÿ\0o\è\Êx\"º³ŠrU#S¥¬*oKuR´WÏšAûNş\Ïú\í#ğÕ¼-w¨d\\¥\Ìwvš‡“\æ˜$^¿.FARÀóŞ¾Bÿ\0‡E†M‹ñK¯ıA\Çÿ\0¯–¿jº‡ÅŸ,\×,õkµ\Ò\"¹6:rC;\"yü€€û\Ä3À«‚ğgÄŸx\Æ:‰,µ+\Ùn´›\È\ïV).d+&Ó’„g£+\êğø<U*K’¥º\Ú\Ç;”[\Øû§ş\nY\á©|ğ\á‡\æ¾şÑ›K¸û]²\ìi|»]›±\Î3Šüğş-¿\ÄzW\è§ü\ß\Åv>;øğ›\ÄZde†«vn\àn¹G¶\İúf¿;m¿\ã\ê\ßşº\'ó®¼²ÿ\0VW\Ş\ïóş#Ö¿\á‘~5\Ñ/ñıø_ş*¶|û%üf·ñÇ†\å¹øm®\Û[EªZ¼³M\Z*F‹2I\İ\Ğ\nı§°ÿ\0o÷ò«5\ã¼\â³Ó•~&\ÍÏ§\'¼L«÷µ¯1ÿ\0Ş¾‹ı—¾\'x‡\à\ï\ì\ëñ‹Å¾¹Š\×W°\Õ4MtbH\İY\Ü:0=˜q\Å|\é\ãù|Qÿ\0a[\Ïıõ\ì\æ~Ç¿¿å¦­¡ ÿ\0¿’W¿^*tc³qüÑš\ĞıJı™?h]3ö’øi‰l­¾Á}†\ÛQÓ‹o6Ó¯8º°9S^\Ã_“?ğLO‰RøS\ã\İ×…d“ş%\Ş\'°q°tûL¼Cÿ\0|y‚¿Y«\ä1¸u†¬\à¶\èmus\É~;ş\Í>	ı¢\à\Ñ\âñ…½Ü¿\Ù/#\Û5É†ğGQÀ¯2\Ñ?\à›ÿ\0<9®iÚµ¾¶—–1\İ\ÂÏ©¹b0e\Ï¢¾§¢°z°,d\Ò*\È(¢ŠÀg\ågü#\à\ÒøW\âf•\ã\İ:\ßË²ñ,_g½+\Ó\í‘	ÿ\0~=¿÷\Åu?²ZÁağÁ|y\á\ï‡ú‡§\é¿\è\Ò\Ş+-î·«]\'\r\å´\ÄGl™\ê}+\ë\Ûk\ápø±û8x³OŠ;RÓ¡şÖ±õó`ùğ?\ŞM\ëÿ\0¯\ËOÙ‡V¹oM¦\é¾\Ò|q¬\ÏŸcˆ¯ü›MŸzVBÁıŞµôøi¼N—¬tù?vw=Kö¸ğ\Ç\ÆÏŠú?ü,\Ï\è:]…4¨ü«Xt\İB+–¶†I0$É“Ş½³ş	Eñ2k\İÅ¸}\ÑØ²j¶Cûªÿ\0$£\×‚øs:·À_Œ´V“uŠ¾-xR\ÇC±ùd\Ğü7\"½­³ò¬‹\Ô\ãÜœW~\Ä>4¸øqûRxU›m\ï\î_G¹\Ú\ÙGY>Aøo\ÚkYB5°³¤­x\ë¥\Äô’‘ûUEWÉÅ¿ğT\Ï\à^ ¡ıæ·ª¦\áÿ\0L\áR\ç\ëó\ëók\á_‹´¿xŠK\ÍgÀö^<°’?³›\æ\ËY:7a_gÿ\0ÁZµÀş#ø}£†“÷V·lŸÁó0Qøü^ğ¦\ã\â¯\Â/„v¿|q,\Ú~·«\Écq§Ç¤‹Ñ˜•ò‚Y€¯¯À%\"şóôüNik#¬ı -ş|2ñ¦±\á\ïø\Å~ñm…¢:\Şhº– \á\â\"er_\å\İóIÿ\0\ĞğOü%¿´¼:¥\Ây±h\Zlúfÿ\0¯ˆÿ\0\ã\ìk†øÁûJkÿ\0´;\Ë\Z|=ğ\ì~ ¹Ù.›%¥ôdcŸ|k\êŸø$†\Ñ4Ÿˆ\Ş eùä¹µ\Ó\Ğû\"»Ÿı\ri\×æ¡ƒ›–ûopMJJ\Ç\èeQ_t…q_>h¿şkñ{ô\íF-›\Ó\ï\Äã”‘O÷•†Ev´SMÅ¦€üø\ëğ#\Äß³ÏfğÏˆ¡Ü¼½¥\Zş\âúÎÿ\0\ŞNÆ·?fÿ\0Úƒ\Åß³Gˆfº\ÑYuñ‡\Ûô[—+øş%?Á.?‹şú¯\Øß‹Ÿ|\'ñ\Ã\Âòh.Ò£Ô¬\ÍŸvkwÿ\0‘8\åZ¿0¿hoø\'oşIuªøMeñ¿…“.^\İ?Ó­só\Â>şñ\'\äµõx|uT=–#\Ì\ç”\Z\Õ¡¿\0k/\0~\Ğ\Úzajb\Ë[U\İq¡ß‘\ÔG\Øtq\îµSö\Ôø±ÿ\0\n{öwñ>«oqö}Zö\ì\Í9—\ïy\Ó|¹\î®\æÿ\0€\×â•\äúv¡\rİ¬\Ó\Ø\Ş\ÛIº9¡c°ô#\Zökö™\Ö>,øGKğÅ‰¯|E¤ióy¶ZÍ›l\Ômw0?»¹\ìø?\í\ÖRÊ”*©A\Ş7Û¨\ÕK«3\Ã\×\äZšh\äŠI\"x\ÚS\åd‘pTúk\éÙŸöV¿ñÿ\0\Æ\İ\Û\ÉŠ>}³\íwZÖŸ÷B<\Ï\"\æ&ù\àv!Wk{3WKÿ\0-øKÿ\0\ÇxüOi\İ7Å–\ßh;z-\ÜxI1\åµ{+M\ÖTV\í_ş—+J\ìó}S\Ç¿d=/\Ãoºiü®ù\Äõÿ\0@¹Rşø—\åÿ\0-x¯\Ïqoÿ\0]ù×¡|×­\ì<yı‡©\\}Ÿ\Ãş*¶“A\ÔÛ²\Ç7Üÿ\0¹(F®\'P\Ñ\îü9\âK\"ıv\Ş\Ø^}–eÿ\0i$\Ú•U4¡)C\ç÷†\èşƒ4\ßøğ¶ÿ\0®Küª\İU°ÿ\0÷ò«Uùó;\ç\Ó\Çò=x›şÂ·Ÿú=\ë\×>\Âòş\Çÿ\0\Z¶ÿ\0\Ë=_Bvúy’\nò?\È÷\âoû^\è÷¯bø[ÿ\0&uñ\Ûş\ÂZşzû\ê¿Â‡¬4r¢\Øc\åı¬~\ãş~fÿ\0\ÑW\í}~&şÃŸòvÿ\0\ë\êoı%~\ÙW\Î\çÇ§ùš\Ó\Ø(¢ŠğBŠ( ¤&‘\×r0Á\Ğ\×\án­\á};\áo\í1¨xYğ\ïü$\Ú^“\â	-[Fó<¿¶\Äd>\\{½\ÃG_ºõø\ßÿ\0ğ\çö\íc¯HŸ¹MV\Ú\Îô9õ1ùdşq×¹•K÷’¦öhÊ¦\×>ñ‡\Ã\r|A\Ód‹\Çú…\ßÁ\ß\n\Ãû/‡¡ñ.Ÿ\r¬dqÿ\0ğ©$û¶k\à¿.\à‹Ÿğ…\ë_\ÛZF•|’éº§üõ\ØC)\è3ƒ\ß\ï^>›\áÀ/C\áøKsñ\\³‚º\Õõ«Ù¶\\\Êñ‡\ÌQ¨9\\7jùÿ\0â†µÿ\0	7‹TO\Úx\Şx“\Ê\Ó,`’8p¼n_3“õ\í\á#+½ù_¥¿6\Ìfú¼şÖ“\Ä^\ÒudÛ²ş\Ò+¡³‘ó n?:Ö¯ı‘|Lş/ıšşjR33ÿ\0eGnÅ€\ÂL\'§ıs¯b¯Šœy&\ã\Ø\êZŸ”_ğUB\â\ÚG´y7[Á D\Ñ\'÷K\Í.<W-ğ·\Å_n>xWCøS ø’\ÏN±¼¾¸¸\ÕtµSû;Œ¹Òºø*_üœeı‹öÿ\0ú6zóƒÿ\0|U¯|?QÓ¾4h\Ód\â\ZUö»%¬Š\Ù\ä˜×¦\êû\Z*/Oš\Úw\Ø\æw\æv(ü|ñW\Ç_\ì\Û\â\Ókq\ÙM\'\ÚmcÕ­#E‘×ººq™¯º¿\à•z\\vß³ö³z£÷—~ Ÿqÿ\0v(€¯~4j\Ö\ŞıŸağ6¯ñ:\Ë\âwŠ\'\×c\Ô-³\îZ\î=&\İ\"*\ë\æ¿÷\É\è+\ì\Ïø%Ÿü›E\×ıŒŸúUÉ•ğ{[^›\ZG\â>Ã¢Š+\åÍ‚Š( Š( šÿ\0i¿\Ø\ç\á\Æ-Vñ©~× \î%ñ%’€£%§O»(\0s}\ëò“\â\'\Â=SÀ6vºº]Zx›\Â7\í?\Äú;-\'?óÍ³††_Xœ_§ğR‹?ğ€|\0“@µ›\Ë\ÔüW?öz¯³¯\Ï9ü¶¯ü¿3~	øûWğG‹­l-aƒV\Ñ5\Ù\â±Õ´\ì}‹R‰\Ø.\Ù\áXg\årkê²¿l¨9ó]v0›±G\á7\Å\ßüñu¿‰<#©5\ìxó¡\çÉ»ŒõR¯ñ)ı;W\ß\ß<g ~\Ü±–«\â\ÜÁ\â	Hº…Î˜\ç3ZH‰ûøÁ\îb§¾\ÑŞ¾/ı©~\Íû;|\\¾ğôS5\æ‡rŸn\Òn[–kf?t\ì„m>½k±ı>)Â¼ı ô\İ\"\é|\í\Å\Ñÿ\0b^\Â\ßs/\ÌLGû\ß/Ñ«¯U§U-\ã¯Ë±1nögÍ›—òş^Áñº7ñSx?\âJ|\Ã\ÅP\"j/ı\İN\ß\\g\İÀI\àU‡ñ÷áŒŸş3x³Áûv[\Ø^²\ï[?\Ïÿ\0¾kk\áMœ¾?øo\ã\'\ïµ+\Å\ZD=w<$%\Üj=Z\İ\ï\åWeI©B5–ß£!h\ì~\âiÿ\0ò·ÿ\0®küª\ÍV°ÿ\0o÷ò«5ù÷S°ş}<mÿ\0#ß‰¿\ì-yÿ\0£Ş½‹\áoü™\ï\ÇOû	h_ú5\ë\Ç|qÿ\0#×‰¿\ì+yÿ\0£Ş½“\áoü™\ß\Çoû	h_ú5\ë\ï\êÿ\0\n>±ü\ÑÊŠ¿°\çü\Ã\ßúû›ÿ\0DI_¶5ø›û\É\Ø|;ÿ\0¯©¿ôD•ûe_;œ>Ÿ\ækO`¢Š+\Â5\n(¢€\nü®ÿ\0‚®\é\é\Ç\n\İ\ÏÏ‡öŸøòñUú£_—ğVfÿ\0‹Á\àûIÿ\0¥½\\¯ı\ê??\ÈÎ¦‘.|øñzÿ\0À~³\Òş1|0µ\í£·±‡Zò\ßT€„ˆ¤\î+\Ç?müKğ—4Y~(ø\ÃMñf¯ulşB\é\í·ì‘‚>R›F\ĞIÈ®»à§>|1økşwˆt_‰3Û†¹ñö»š\ÒF=lüÏwüs^ñ¢\ãÁ:¦µo¨øG\Å^$ñu\å\Ş÷\Ô\ï<Ml#›\Ì\ÏË‚	\ÎE{ôaj\í¥e\éú˜\ËXŸ©ğNN}SöSğ¸™·i\î\í\ãùqò	\Üÿ\0Zúj¾[ÿ\0‚mÿ\0É©\è_õı{ÿ\0£}I_+Šş<ıY\Ñ…•ŸğU}\Úürğ\î£\çnûf„‰\åÿ\0wd\Òÿ\0=\Õ\ãôŸx\áŸü_\á_øNµ\İYô]+Gšc\r”E\"ò\Ü\å¾÷\Ê+\éÿ\0ø+g‡_ş-î¼±®\Ïô«&}¿6~GPO§Ş¯’¾üRñ†­u\n\Ùx>\Ë\â&‡ÿ\0R¶i£¡RM\Â\í\åJ¯S_Q„r½7\é\Ô\çzL\éµ\È|ñ\Ã\àÿ\0‹¼U ø\Ó\áÿ\0ˆüöYn¿±\çcco4^\n>JÊ§‘¢¾\Äÿ\0‚Pk\ruğoÅºk–\Ë]ó\×Hc?\ÍkÁ¼E\á\ïüiøb¾\Ñüğ÷\ÃzºÉª\Ûø;G¦£­q—›X/UC]GüW\Å\Â\×\Æ~>ğ\Ë6ß¶\Ù[\ê+z\Ä\Åô‘kŸû\Ì-E\Ù÷½Š’G\é¥Q_*t|\Ë\ã¯ø(7\ÂO‡~/\Ö|3«\İkU\ÒnZ\Ò\é!\Ó]\ÓzõÁ\î+\éªüoÿ\0‚…ü+¼øyûIkZ¡‡ş%~\'Æ«i7f|™>¡\Æ~^–…<MW\nˆ›ih~‘|ı®~~\Ğúî¥¤xF\ãP’ûO¶[¹’öÑ ı\Ùm¼×šö\êü#ı¾7\ßşÏŸtŸY£\ÜÚ¦mõ$ÿ\0—›Vû\ê?\Ú\Êû­~¼ø“ö•ğŒ_³şµñOCÕ \Õ4{Kš†\ï?HYz«\ï*\nš\Óxz‰A{¯oQBWZŸ›\ßğQo‹ğ±¿h›½\"\Şo;Kğ¬?Ù‘m\éçŸš\àÿ\0\ß[Wş_-4ˆ¿yªk\íB\çT¼¼\Ôo\äi¯.¥{‰\æf\Üd‘\ÎXşf¿S¿c\ÙóÀŸ¿fm?\Å_t]\n{­^6\Ö.\ïµ\Ëhm­\ßıRn“8Ÿ«W\ÑÔ«º„SW\ès\Ù\ÎZ:÷™uğÁ··5Ä¿Ûºœ0´ŒO\î–+b@\Ïm\æ°~\Í%¿\Ä\ï\Ë\Ë(\Ö\ìv²ğs\ç§zô\ï\Ú\ç\ãO‡¾.|D‚\×ÁZe¶‘\à\ßOŠ\Î\Ø[¥Ë¹Ì·\0\ÜB\ã\Ù*Ÿ\ìyğ\ê\ë\âg\í\à>ZK[\Ô\Õo_şy\Ã\Şsõm«ÿ\0­c>ZœÕ¯wa\ì\ìq¿$ş7|@ò$ó\" ¿XÙ›?(¸|~•_\á\ÄK¿„<3\ã?½¤\Ş$Ò§üô‹¤‹ø¡a_¢·ÃhğøGC\Óü#¡iw^1º¼±şÒ·\Ó\âŠx\ïLa\í¤ó\0\r\Ì\ß+z‰kó•\×rJ¾\\¨\ÛdFş:ƒô¬ğ•–*š²\Ør\\¬ş†tN\Û[Ò¬õ)<\ëKÈ’\âø‘\Æ\à#W«\ä\Ïø&\Ï\Åsñöy¶\Ñn\æó5/\n\Ît\Æõò>ôşù;\àõ|UZn•IS}”\î®>^4`ş6ñ3/\İmZ\í‡ıÿ\0zöo…_òg¿\ì%¡\è×¯=øù\á|ñ\Ã\ÇZ±ùe\Õ\î<¿ú\æòCø«-z\ÂùcßYm¬ú¦„«ş\Ñó^¾\æ£R£»\ÇóG2\êWı‡?\ä\ëşÿ\0\×\Ü\ßú\"Jı±¯\Ä\Ï\Øi¿\ã+şÿ\0\×\Ü\ßú\"Jı³¯\Î?½\ri\ê3\âG\Å\ßü\"Ó­oüc¯\Úhwrù0KtN$“¶Œg°®\ßö\Ñø%ws\r¼?ôgiQÇ¹şf\'\0}\ßZüñÿ\0‚‡ş\Ğö?\Z>)Z\è:ÿ\0iğ\ï…ü\Ëqr¿r\æ\í\ïY}UvªşõxŸ\ìû\àWø‘ñ\ÃÀşEÜ·š¬\r7û1!ó$?÷ÊµiG,„¨ûZ­§¸œ\İ\ì‘û\ÏEW\Ï~LÁRõˆõO\Ú3MÓ—\æk\r\ne÷ydoå¶¿Y\ëñ\'ö\ŞñOü&ŸµOn¢o:;K”\Ó\"\Û\ÏFö·Wµ”\Æøn\ÈÊ§\Âz‹\âŸ\Ú\Ë\áÏ…ôû¼7«M¡\Û\Ã\ZZ¤\Ú7£\Ê\å\nN1^uûR¿o/¼©x\ëM\Òt_S\Ò\r\ê\Ù\éz`±’%2•\áGVùs\\Gƒ~#|Pµº];\Â^$ñOÚŸ\å\×K¹\Ï>U\ÍtŸ´\ï\Ämg\â/\Ä[7\×\íuK\r_J\Ñ\í4Û¨u¥u\ç¢\æV`?¼Í‘_E\ZrX\Ş+®\Æ;­\Ï\Ó\Ïø\'Ö“û(ø1’F“\íjºm\ß\ÂMÄƒø\í}^mû9ø}ü+ğÀ\ZL¿\ëm´[U—o&0OzM|EisÕ”»¶u%d|•ÿ\00ğ[xŸön›RŠ6’]Q‚ü…\Ï\Ü9‰¿ôe~pş\Îş6\Ñü)­x«K\×5It\èW\Z/ö\Ä1—6L\ä2±\ÇÍ´\í\Ãcµ~\Ñ|\\ğ4?şxŸÂ³pº®Ÿ5°>ŒW\å?ƒb¿n­e°¼š\Ö\ê?&\â	R\'÷]N¯£Êš©FtŸO\×şÂ§º\Ó>¢Ô¾8x\á÷Ä¯„­§jW\Ş0\Ò>x~kH\î\ìcò\îıü\Â6\î\ç\Êù°kı‰>$\ÂûSøSR¸‘m\ìõ[™4Ë®É‹ò“ey—\Ão…+ø½\âe\Ğ|#£É­j<\Ù\áRÿ\0¼\îpª>µµñS\àG\Ä_€š|ş(\Ğ\ä\Ñü\É\Ù\êÈ³@Ò§\Ì0é‘¸c85\ê:T”].mZ±M\Øıã¢¼ó\à\Å_ŒŸü/\â\ëbj6h\×\n?‚uùe_Á\ÃW¡\×\Â4\â\Ü^\è\ë\nñÚörÒ¿iO†\ÓhWR-–³l\ßhÒµ=¹6\Ó\ã¿}Œ8a^\ÑET\'(IJ.\Í	«Ÿ\Ï\×\Äo‡>\"øQ\â\ë\ïø¯M“KÕ¬\Û\r}\É´‘·FF\ìEuš\ãOà¯€º…\æ4w0½> ¸·ÿ\0§Xs¶Gûl%o¢­~\Åünø\à¾\Zş\Ëñ†–·Z\Şş\'ò\î­vN\Ş\ã¥~1|tñUŠş*kR\é\r»\Ãúv\Í+Hÿ\0f\Î\ÜyQ~asÿ\0¯¯\Âbş»hµgY\Ï(ò\êSøC\à‘ñ\âVƒ¡\ÜH°\ØI?›{3t\Ú?R\à*Õ¹ñ»\ã÷Š>3k—P\İj\×+\áH\'\ì6Å­¥¸?»GB\í\äó^¯û1~\Ï~9ñ\ßÁoø§Ášb]\ëZ£\'‡,—+\Øæ¼”3:lş\Õ\Ö|;ÿ\0‚XüH\×n¼Y­i²ş$·c{?\àÿ\0­gˆÃª®U$½\İ\ê+I­´û­Rú\Ş\Æ\Ê\ŞK\ëû™P[[©y%s\ÑT¦¿^¿aO\ÙY¿gŸ\Üjºüh|o¯*5\è^~\Ç\å-ÁqÕ¯ûµ\Ù|ışş\Ïh·z6ÚŸˆŠ\í“\\Ô±%\Ç=Bc\ÙE{­xx\ì\Ã\ë\Ù\ÓV\æir\êÏ€¿\à­3\Ëm\á_†“Á#C<Z¥Ì‘ÈU–$ ş¾\rø¹Wş\"µñE¬~]—Š-VÚ½#¹$¥\Ü„\êÿ\0ƒ-}\ßÿ\0nÿ\0‘?\á\Çı„®ÿ\0ôH¯‡<7c\'~ø“MM­\á)·­Gv´”¤7j?\İo\"_û\ê½L·L4%\çù²%ñ\Çÿ\0\åø¶>ş\Ğ0\è\×sy:GŠ 62\îo‘gOü÷\'ü\n¿`+ù\Ş\Óu½Pµ\Ôl\äò\ïm%I¡uşS‘ü«÷Ÿà§\ì~)|(ğ¿Š´ñ²\ßT±/û’tu\çû®~ÁœQå¨ª®¥\ÒwV>3ÿ\0‚—şÌ—\ZôüWğÍ£\Ü^\ÚD-õ»[u$\ÉıÛ?¸8oöİ¯•¾\Èÿ\0ğÇ¿™UYN©¡dÿ\0ty¯È¯Ú·Ete™OP\Õù?ûtxÀŸ\rõs\á\Ã+KkÕµõo½‹f51ˆ­t@¤´¬B\Ôğ‰\ÕQÃµ{4\ï\äõ	«{Ç“~\Å\×\Ñ\éµ€.§ùb\îM\Í\ÓşXI[ÿ\0\Z¿n\ïŠ\ß,¯4‡\Ô\àğŞ;k=\rL-4~1%ğGPª±¯\Ã-[\â\Ämr÷J³’ùü= \ß_$Pü­5\Ë\Âñ[\Ä	\ã,\íÿ\0\Ößƒÿ\0\à?üLP]h>ˆõ›V\Ô#ÿ\0\Ğc\Ş\Õ\ëÕ–\ëUšºJ\×ù™+ò\è|\Ñ\ÄQÿ\0uE~’ÿ\0Á4?fKÿ\0\rŠ¾%³k;›ûo³hv³.`o¿pGQ¿_öŞ®\ëö|ÿ\0‚mx;\á}\í®»\ã;¯øMüC$±\Ã${, wœ™9\îÿ\0•}ªp:W“Ì£V.•\ì\Ö¶¬uQ_:lax\ß\Å¾ğ~µ\â\Ö\Ûi¥Y\Ëy/û¨…¿¥~	\éş>\Ö\ì<uÿ\0	­×“¯}¹õ!;(}²»<6Aû\Õú…ÿ\09ø²¾	ø…mgÛªx®\ä[”\ïöHğó¡;ş_üıˆ¾!|uğªø’\ÂM7C\Ğ\äb-®uI5\ÎÓ‚QP´æ¾Ÿ+Œ(Ñ•Z\ÊZT\Õ\Øõ‡?¶^¥ñ\'Áú‡ƒõY|-ñ|ß½±ñ—`C9ò\Æ\çj\åwyk\åOèº¯\ÅŠZ^—sy&©«kz¬v²\İ\È\ÆC+<›KpMh|dø/âŸ0o\rx®\Ö8nš?:	\í\Û|71\"7œƒÈ¯kÿ\0‚qü9“ÆŸ´~©4{¬¼9o&¥+\ï\ãËŒ}w>\à5\é8\Ó\ÃRj{Z\æwr²g\ëÕ”Zu½¤¶D‹\ì£­QE|1\Öø\Óÿ\0ød>ş\Òz\äöğùv:ú¦­¦_‰1ÿ\0m\ëöZ¾Fÿ\0‚ü?ş\n\ÂIao\çk>\İ\å~ûZ0\Ä\ëø|¯ÿ\0\0¯K/¯\ì+¦öz5txü\Ó\Æ³‡\Æ\Ş\Zkk_^O\Ü#bK»uR¥W=v78Ş¯Qÿ\0‚ø\Ó\ÃZ_À;¯\rjWI\â=N\î\ÓlºÌ¥$\ËM\áwÿ\0µ_–J\ÅdWI\Z7x+ô\"uu=\í\Ó\\]\\Iypÿ\0zk‰¿\âNM}4°\\Õ½¯7~k+{Á+ş7;W\×>jwR÷:®“¹¸óTbx‡\ÔoøW\ém>ñ³ğûÄš‰4\ß7OÔ¬§K\ë\ÙHV(zU8Á¯ÜŸ_t\ß4i¡n\ÓmÕ¶ìµ­\Âÿ\0¬…¿\İ?¦\rx™®\Ù\Ôö\Ñ\Ú_™¥)]Xôj(¢¼#s\çÿ\0Ûƒ\â\ÙøAû;øş\Öo+W\Ô\×û\'Oõóf\à°ÿ\0u7ŸÂ¿­mg½š\Ş\Î\Ö:\âi0Ä½df8QøšûOş\n‘ñ_ş‹Z/\í\'\İe\á\Ëo´]oùzŸœ÷cÿ\0}WŸÿ\0Á>>‰_´uq™¥øj3¬\\n\é\æ/\Ë\0ÿ\0¿‡?ğ\Zú\ÜV\ëK®§<½\éXıMıŸş\Ûü\Zø=\á@ı>\Ñ\Ã\ã¸ošVü\\µz-W\ÊJNM\É\î\Í\ĞQE#>\0ÿ\0‚¶ÿ\0Èğ\ãş\Âwú)k\àß‚ş0´ğ/\Ä\ÍQÔ¿y¡\Ü3\éú´ó\Ò\Æuò§‚¶\à5ú}ûşÎ2ı¢<;\á/Ag4úe\Üó\\}²\ç\É^0£ò+\ã&ÿ\0‚h|oe\Ûı›¢cşÂƒü+\ê°Š\Âû:’I\ês\Í>k¤|\é\ã\Ï\Üü;ñ¶½\á›ßš}*öK_3şz\"Ÿ’A\ìËµ«\ë\ß\Ø\ëö¿ºø/û?ø\ÛMmş9|7<z•¥Ÿ\Ú|¶³\È#”\ç„©\éÿ\0-k\Ïÿ\0l_\Ş.øk\áÿ\0†¾#ñu¬\ë7Zoö&§%¬şr4Ö¿,ã—·ÛŸú\å^aû9ø£Kğ\×\Å\íu\è\Öo\rk&‰«$œ³]/”[ş\0\Åd\î\×|\Ô1˜nikúØ•x³\Ùş0ÿ\0ÁH~%|M°›LĞ¡µğ>—2˜\åûó®¤·šÀmÿ\0€­|¹¤\èú§Šµ\Ë]/Kµ¹\Ö5B]\ÛB¾d\Ó\Ê\Çõ$õ5ö?…ÿ\0\à•?\ïõ©¢Ö¼M¢hú4s[˜|Ë©\æˆ&A#Õ«\î?\Ù\ëöHğ\ì\ãf\ÒhV¯Ì».5\Ëü=Ìƒº¯d_öV¸\Ş7	„ƒXuwın\Ëå”·)~\Ç³u¿\ì\áğ®6\à$ş&\Õ\n\ŞkK\ĞË–%ÿ\0f1À÷\ÜŠ½òŠ+\åg9T“œ·fûQPMf\ÛN¯’?à¡Ÿ´Z| øXş\Ò.ü¯øš6·‹\Ëo\ÚÓ¤\Ó{d|«\î}«ZT\åZ¢§Ø›²¹ğ7\í¯ñ¿ş¯\Ç}Zö\Òm\Ú+Kş\ëF‡\ç—şû\Óm}\Óûş\Ñ\ŞñÀÿ\0\ès\ë\Únƒ­h6Icy§\êW+|Ÿò\Õ7Xs\Å~S®—y“£ö9\×Ki~Î·~YòZ@3´7LÚ«²£}\å\İ_o<*R$\í\Êr©Y\Üú\Ïş\nñ\Ë\Ã> xJğ½\Ü:µ®©>«oóFò\ÈA1£P½}k\ê?ø%÷Â£\á?ƒš‡‹®\â\Û}\â[¬\ÂÇ¯\ÙaùSós!¯\Í†_õŠ_t\niQù—z\Ú[ÿ\0\×4\'\æcì«¸šı\åğ†,|\ám\'@\Ócò´ı2\Ö;H\Ò4]£ùW˜\ÉP¡4Y¥;·vmQEóf\áUn\í!¿µš\Ö\â%š\ŞT1\Ëœ«)\à‚=\ÅZ¢€?\rÿ\0j¿—?³÷\Æ=[@\Ûÿ\0‹†ûn—7÷­˜£\ê¸\Úİ®k\á?ÁŸüf\Ö&³\Ğa‚+Uß¨j\×\Òm,#şô—Zı_ı¶¿fñûA|,“û6%ÿ\0„³D\ÍŞ˜\Ø\æ^>x	ÿ\0l=ö\×\ãd—\Z†—\rå‡sj\Ûn­w2+\Ù\×\ÛŞ¾\ß‰xª¿¼´9\'W\ä}_\ãx~ø“\à\ì?´j&ñƒ­n5\r;\ÄMhE¥\Ëk(ğl=SŞ¸ÿ\0Ø£ö¢—öpøŠ\Ğ\ê®\ÇÁZ\ËµH¹ÿ\0Fq\Â\Ü(õ^Œ=?İ®Ÿ\â—Å­Cöa\Ñü\'\ào…Ç µ\æ‘i«^øªK½jY—w\Ê\ÌO—ûO|:ñˆô_ø\Êó\Ãeñ„şş\Öñt60\Ä\n&\Ù\rÔ¨0zŠ\Î*2‡³©¬gÕ½~\î…=\î·G\ìŸ¨Z\ê\Ö÷¶SGsgs\Z\Íñ¶QÑ†C\ÜP\ëÚªhZ%ş¥$\Ü\Çi\Ü46\è^G\Ú3…’N8¯\Ì/\Ø+ö\ØO†rZü:ñ\Õ\Î<)4›t\ÍRf\ÏölŒ\Õ?ı1\'¡ş\í÷RÕ–TWFÜ§E|¶\'<5NI|¼\Í\ã%%t~x\çÀŸ~ x\Ï^ñ>¡\à?\İbö[\Ùwi3ü»\Î@û½‡ú?ÿ\0\Şø\'{ğ³\à½Öµ®iò\éúÿ\0‰n\ÍÄ]Dcš+tù\"F\r\Èş7\Çûuõ\Õ×ˆ\Ì\'^—²\å²%A\'p¢Š+\Ê4\n(¢€\n(¢€<7ö\Éø>ÿ\0\Zÿ\0gÿ\0hvp}£Y¶ûGMUo´Có\ì7\'ü\n¿¿\áIüExöÿ\0\Â\â\ê>ô\Zı÷¢½L&>xH¸%tg()Eû,x\Ï]ñ¿À¿\n_x—M½ÒµømE•ô\Z„-­,_&ı¬ùÀ\İø×®\ÑEy²|\Òm+\\´QEHÂŠ+ñ·´?‡^¿ñˆ\ï\â\Ó4{Ì³\ÜLpzRz\0:Ñ«v@dü`ø³ |ğ¥\â\Ï\\}ŸN³_•\ï\Ï)û‘ \î\Ìkñ+\â¼CûC|U\Ô<I«­\Í\Åş§(cŒ\r?Ø­AÂª*òDkùÿ\0À«¿ı¦?h¿ş\×_lmt\ë[ˆô4œZh\Z\îY\Ü\í¿o5ÿ\0A\Å{—Á\ï„\Ş1ğg\Ã}?Høe«Zxc\âSêª7¹Ô—f£¥\Â>\äq¡S˜8c•ûõõ8j+O\ÚTø\ß\áı‘\Î\ß;\Ğ\Öñÿ\0\Â	\\x\Ï_°»ƒ\Å\ß¼¡¹\Ó<;£ù­u{«8\Û,·¡~hó“\í_ |JøK\'\Â\ßøF\ãY¼òüU¯Dú„º\ßøò²?\ê\ÏP\ïó¾•ô?ş>ü;Ó¼U\â¯|3ñV¿\àßˆ°Oû\ä’\Û~›\âM§kn„d)8\Ï5\ä¿şø³ö\ĞøşÏª\ŞKs=\äŸlÖµ÷ ¶oî ®œ;8¹\ÔvŠ\Õ\ß\ë\Ì%g¡õü÷öû…\ï\ÅmZKv\ÇFF_»8–oøGü\n¿Bk+\Ã^Ó¼# \éú&“l¶Zm„oooH\ãQ€+V¾W]\â*º©´W*°QE\ÎPQE\0W\æ¯üsöJm2ò\ë\âÇ„\ìÿ\0Ğ¦m\Úõ•ºı\Ç<}¡@øıù¯Òª­ukõ¼–÷¤\ĞÈ¥9*\Êx ƒ\Ô\Z\é\Ã×–\Z¢©d¹•\ÃşÔŸ>h6zFq¦\êö*WM“VÓ¢»š\Ã\'?¸w¯=ºW× ø{\'ü+ÿ\0ø/Æ¾:•¼W\ã\Û\èµ.\Â\ëU\Õ7\0bµŒ!·Œ}\â\ÜzW‘~\Û±m\çÁ-Z\ãÅ¾·’óÀW’\îd^[Kvÿ\0–mÿ\0L\Éû­øö¼¯öløó¥ü\rñ\'ˆ5\íS\Ãğ–\ê÷Zi\Óôæ¸Ÿ\Ü6\ârp\Ë\ÇõsŒ14\ÕjwS\Ü_,‰ş7|!\Óo|U\â\íS\á?‡u+¯‡>T·¼\ÖŒ–\Í*ü®\È\í÷>Ÿ^•\ì±¯\íùyğ’;?|A]GÁkû«MK™.4\ß@{\É\êŸN+½o\ë~)ğ…—‰¾#*ø\Ö\Ú\Ş{xtŸ…>‘O°2İµ\ï’N\Ôó^/ñ\Ï\àÔ¿?jÿ\0x;\ág†t\ë¥Z ¼Ñ„k,q6Lı\Õù\Ñ\êjáˆ‡±¬´]{[\Ì,Ó¼O\×ox‹Lñ^i«h\×\Ğjze\Úy°]\Ú\È$E=Á©_‰ÿ\0~<|WıŒ¼i6…%½Í­¼r\æû\Âú\Æ|‰\ÚN»	\í\"uÿ\0j¿Lÿ\0g\ï\Û+\á\ß\ío\r®©Äş³@\Õ$ùÿ\0¦g¤£ı\ß\ÈW‰À\Ô\Ãû\Ñ÷£\İFjZûEWšXQE\0QE\0QE\0QE\0QQM2[D\Ò\ÊÊ‘ \Ë;p\0ò\íÿ\0\Zğ_\Â\Ønt˜|k\â…\Êo…ÿ\0\Ğ-Ÿı¹\ß#û©ùŠÚ•Ö—-5q6–\ç\Ğ\ß¾3xK\ào„fñ‹5E°´\\¬0š{™1Ÿ.$\ê\ÍşM~Küqøıñö\Ôø•g£iz}\ÏöY—n\á‹V\Î\ßúm)\ÇV<\'jó_ˆ>1ñÿ\0\Ç½S\Ç^&—R\×b´E=ÿ\0”~\Éa¼ü±.>H‡ ¯Zğ\Ä\Ú\ß\Â?€VŸşj\ß\éSGe\â‹\É-¯4™Ô±#s‹y>\\ñı\Úú|>4¥-fô]‘\Î\åÏ¡¥ÿ\0‰¡\ê:]\ç…ü-\ã¨5oúı®ÿ\0C…¶[IM½¬œnš>\äw®»\Â¼Y\ãO„)ñˆ#½ğ\ï\Äß…¶ñ›/\ì0\Év›öı†\ì6¤ú­pµm\âç„£ø\ã\àıBüB\Ò%…<E£C(\ä˜ğ—¶	\İü@W™xû\ã§ÄŸ\éz½­]\ë\Ûd¼<ù\0²\Æš\çŞ·Pe\ï»\Û{\én\ë\Ñö¨³?\Å^$\×hŸŠP\İ[\è6Qø‡Y’U°\Ñm¼˜\ç›\î\î\Û\êÇ–5úùû\'~\Í\Ú\ì\ßğ\Ú-7\åºñ¡¶\ãW¾şô¸û‹ş\Âty¯\ì9û§À0x³\Å1G7õp\"Àe\Óboùf÷\Ïñôúı{^&?ª¿cK\á_‰¤!m^\áEWŒjQE\0QE\0QE\0Q\Õ4»-oLºÓµX¯l.£1Oo2\ïI¸ ƒ\Ô\Zü¥ı²?a[\á\İ÷Šüm6­\àwmò\ÛG—ŸM\Ïcİ¢›·\ïW\ëEG$k*q¹‚\rva±U0³\æ‡Ì™EIYŸƒŸ³ÿ\0\Æ	şüL\ÓüW¼÷P[\Ç$W6÷>O\ÚU£+†õ\0œó_@xo\â‡Ã­À°ø*[­KZñ7\Å&ûW‰µ\ï°i³O/\îm\ÕO\ß\Ø~ôu\íµoü~\Û\Ä\rwâ…0\Çc¨6e¸ğ\ã6\Èf=\Ìñÿ\0dü¾›kó\çO›Ä¿ü}kx¶òh~&\Ñ.|ÕŠú\Û\ç†UõGõ•rçƒ³\ê½6ùú\ÃF}¡\âo†~\×\ã·øs\âÿ\0k:õ‡\ÂÕº¾ñGŒ$Œ	 \Ç\î, sœŒóƒ\Óm|\Ãñ#\àî•£x>\×\â€üE/ˆ¼%÷Ø‹\Ü@mµ\r.\è\ËÂ2G\İe<\×q\á‰š\Ä?ú·\Ã\íG\Ä\ßğ†ø\Ã[\Öÿ\0¶5mXV’\ÓV\ç+’&Y6ûŒWw\á¿x?\à\á}\Âö\ëñ;Â¾Õ¢ñ¼Ag\î<\æ\Ì6\â5|ec\'#<S	U£u»\íù¿›Ø¶£#•ø7ÿ\0ø­ğx\Û\éš\Ü\ßğ™h\Ñ\á~Ç®n[¤Oö.>÷\Óx5ö\×Â¿ø)\ÂOˆ\Z\Í\íÏ‚5&\ã\É\Ö÷ö™2¿÷\Ö\Úø\Óö–ñ&ºÿ\0nŸ\\¾´ø¡\áoİ¥ß…|sopIa\"±óm$\n7·,×‚| øI®ümñÍŸ…<;o7y&¸È†\Ôd¼„g¦X<6&¬—/§õúw\İÿ\0x«Eñmš\İèšµ–¯jÜ‰¬nRdüÔš×¯Àxw\Ä_¾!k\Z·\Ó\éz\ærm\æ›K¹hşa\ÎU—­z_ÿ\0i\Ú\ÖÍ¥ğ\ç‹<W¬YAò;yP<s\Õ\Ñÿ\0yò\Ê%kÓšk\ÏBıª\ê\ÛJ+ñ\×Oÿ\0‚–|s°\İ\ç\êúEñû¸¸\Òc]§ş\0Ej?ü\ã;G\Ó\ÃqŸ_\ì\Öÿ\0ãµ‡öN\'\Ë\ïµ‰ú\íE~7\Şÿ\0ÁD¾>ø€µ½®½ij\Ó}\Ô\Óô˜·¯û¹kŠñ§\Æß%ğ\Ò\ë¾#ñW‹\á¹”À·~d–Ö’I\İG—µ{t«QZşô’ù‹Ú£öW\Æ\ß¼ğ\æ\ÚI¼Q\â\'CT+yvˆÿ\0‚\çqü|ñ[ş\n\àOG5·´{\ïŞŒª]Mş‰i\Ç-ó°ú-|C¤şÈ¿<G®x\ro-\à·_\Z©š\Îú\â\ç\Ì1\Â#ó\ZYz²ş\ï\æµ\Ôh?~xóPÔ¼=\àjúÇô˜\Ş\ê+mb\É`²\×<®d†õ$\Æk¦5=g>oM¾b\ç“\Ù\ç\Ä\ß\Úw\ã\í?¨c\İ_\\\Íg.÷_x~3Tn;•r\Ò\í\Ş&¢ışø;\â_\Å\Ï\ì\Â×›\ìe—IÓ¾\ÓöhoonXeq\ÈVµ}\âOü9ğ\ç\ÅO†/øg7ü+\ßj6–úµ©û½TBv\\Y‰9òf2°<\Zù\ëö¤øw{û?ş\Ğ×’\è%­\Ä\ã]Ñ¦U\ØaGbq\Û\î8aô¯FHN.\Ët\í\ßB^\ìõ\İW\âWˆşøŠ\×Mø\'†\"ğ¹\é:§\Ã\ío\ì\Ë\ån>L¨•O –.k?Ãšw‚f\è> ß§Ä#Æ¾ñ&-–™\á\ë2\İ\ê\ß\êL\éŒG\åü\Ù&¼\ã\×\Ä\í?\ã\'\Ä	<_g¢ÿ\0a\ß\ß\ÚAı©\àR[\Õ]²J¾°¼U¿_³w?hul¼1¥ÿ\0 «\â\ëX¸B¶¶\İşg\Ç_ö4\İÆŸ5W\Ë}û\Ãù‚•\Ù\çğÎ©\â\İb\ÇH\Ò,g\Õ5K–Cmj¥\ŞF>€W\ê\ï\ìeûZ|	Š/ø¼Cªø\âQˆ•>xt\Õ#‡¼‡»ş\ß\Ñÿ\0f\Ù\'\Â?³†\æX\Çı­\ây\ã\Ûw®\\ ó[8\ÊF?8\éù×¼×‡\Ìe]{:ZGó.ùuaEWˆnQE\0QE\0QE\0QE\0QE\0\åf¿ü\Ò\Ì(Ñ•¯\ÕvA«Z\â;¸>\Ü{Šõz*£)AóEÙŠ\×? ş=ÿ\0Á;ş!|+’\ëQğ\ä-\ão\r§\"Kÿ\0K‰Û‡©ú¦k\ç\Ïü@\×>k—W\Z_•ş‘\Új\Zn¡™mw	û\ÑKuÊ¿\ë\É~,~\Ë\ß\r>4#·‰¼1m5ûÿ\0\ÌJ\×÷Cœÿ\0¬\\ø\æ½\ê9³K’¼nŒ>\Ç\ã÷\Å/š\Äo\n\è¾¶ğ\î\á\éR½\ÜzV‡Hd¹n\ZV\ÜI&½ƒá>x#\à„~ºñv©¦ø£Å­Ş»®höp´%\ÊØ±$0e¶Šõ?‰\ßğJ=F\×Ìºğ‹#½¬5¥ò\ß\è%Lƒø¨¯–> ~\É\ß>\Z´­xTû*\ËİŒj‡şú‹ ~5\êF¦¼!;uş®G¼Ù­ûpY\ÅkûLx\ÂX¦Y¢¼[[\Õxù{t#½zG\íñ?\Æ_o>xS\á\æ±{\á¿Á\á\ÛB\Ñ4Ÿ“ûF\æ^^G\Ûş´±\ìs_&\ŞGp·L—z\Ü&­\Æw®:kÔ¼#ûR|JğF‡§\é\ZÅµÕ–›ÿ\0 \ï\í+n¤°ÿ\0®\à²WT¨>XGF£ß©*Z¶{V­ñ\Z\ï\Âÿ\0\n|eñq|¦ø\âN½\âd\Ğdó,7¦’\Ü<²,rY®Eu5+_‹Q|,ø‡\â]Oo[x\ÂO½üvQ¤z”Oh\ï–0–¸ò÷ƒ~?x—Ã–ş&°Õ­tÿ\0h\Ş$Ÿ\íz¦Ÿ¯)™\'œ\Ë`À†W\ç¨5kVı£¼Kq©x6]#O\Òü3¥øF÷\í\ÚN¥\Æ\Él³g&G\É,\ì\ØÁ$ô¬%†›N)Zıo\ÒÖ±JKs\ì/\r3À?´®½ñn\×Mòt\rV\Ò\Ş\Ò\"Ñ…ò5	õgq\ÇËQ\Ûµ*¾²ñ7Â¿|3\Ö|»=\Z\ã\ÇZŸ…\ã–Lÿ\0Ä¶\å\Ù\î,fú³W\Æ7ß´//ü)©xwûB(t«\İ{ş6†8¾h\î÷oùOe\İ\Î+›ñ\'\Ä\Ïøª\ëX›TÖ®fmbøjw\Ñ/\É·K\ÂË´w\0ñY,G%&ö·\á·\æ>u\Ğıñ‡Å¨ş\éw‰®4\Z¥\×\ÃCB²š\Ê+µ¤ö>M\ÔiœË¹\Í|ó\à7\áÀÿ\0‹6¿4ÿ\0‰\Ñkš\rƒK¨h\Ş±¶”jRJT\í‚\ã *-‚s\Í|\ãg¤ø“\Çú´\Ò\Û\Ú\êş\"Ô¦oŞ¼+%Ì’|dš÷‡ğOŒ~<–6—Ã«\á{3\Ö\ç^—\É?÷\ìeÿ\0ñ\Ú=,4_=K_qsót<«\Ä\ßµ|7±ğmı³Z\Øj÷Zµö\âf€O\ËÀ;l\İ\Ígø\Ã~7øÍ®X\éz]¾¯\â\íJ(…½¼Kº&%\è2xUüW\è\×\Âoø%·ƒ|3$w9Ö®|Wp¿ò\åk›[^¼g»~b¾Áğo|=ğóFM+\Ãz5‡§\'H,`¯\Ô\ã©÷5\ÍS4£KJ»\î5M\ËY3\à\ß\Ù\ëş	z\"’g\â½\âJ\ÊÁ\Ó@\Óe\ã\é4£ù\'ıõ_~øgÂºOƒtkm#CÓ­´­2\ÙvCig4ÀV½óõñ5q½Fm¨\ìQEsQE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0s^$øs\á_#&½\á\Í\'XSŸøş²n£–¼§^ı†¾xeó|cj\Òc/c$°mÇ¦\Æ\0~U\ïtV‘©Rš®|­ªÁ5ş	_„ò4­SM\Û\×\ìÚ”‡w\×\Ì\İY\ßğ\ìƒ~¾!ÿ\0Á‚ÿ\0ñõ\Õº\Å\âü¼b\åc\æ[?ø\'OÀ»3\Â-s1\ëu)\Î\ìzüÂ»\ÏşÉŸü):Ï§|<\ĞÄ«’\æ\Û\í\'‘ùkº½zŠ\ÎU\ê\ÉZSxr¤g\éz-†‰l¶\Úu¾Ÿ\0\àGk@8\\V…VQ@Q@Q@Q@Q@Q@ÿ\Ù','Roda',50,50,0,500);
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produto_categoria`
--

DROP TABLE IF EXISTS `produto_categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `produto_categoria` (
  `id_produto` bigint(20) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  PRIMARY KEY (`id_produto`,`id_categoria`),
  KEY `FK7w4lfcoga9id6t8qnksuntr8x` (`id_categoria`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto_categoria`
--

LOCK TABLES `produto_categoria` WRITE;
/*!40000 ALTER TABLE `produto_categoria` DISABLE KEYS */;
/*!40000 ALTER TABLE `produto_categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venda`
--

DROP TABLE IF EXISTS `venda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `venda` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `data_compra` date DEFAULT NULL,
  `id_cliente` bigint(20) NOT NULL,
  `nota_fiscal` varchar(255) NOT NULL,
  `parcelas` int(11) NOT NULL,
  `valor_total` decimal(6,2) NOT NULL,
  `cartao_id` bigint(20) DEFAULT NULL,
  `endereco_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKrtujv53l0xa3ut3gt3rf6up7b` (`cartao_id`),
  KEY `FK2hsoornxinfvsmac46lgw6dfj` (`endereco_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venda`
--

LOCK TABLES `venda` WRITE;
/*!40000 ALTER TABLE `venda` DISABLE KEYS */;
INSERT INTO `venda` VALUES (1,'2019-06-14',1,'94468208',3,500.00,1,1);
/*!40000 ALTER TABLE `venda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venda_itemvenda`
--

DROP TABLE IF EXISTS `venda_itemvenda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `venda_itemvenda` (
  `id_venda` bigint(20) NOT NULL,
  `id_itemvenda` bigint(20) NOT NULL,
  UNIQUE KEY `UK_4ygttres9vueqcirpuqk28q7o` (`id_itemvenda`),
  KEY `FK6awoertaygh3qlsm13mdq13o5` (`id_venda`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venda_itemvenda`
--

LOCK TABLES `venda_itemvenda` WRITE;
/*!40000 ALTER TABLE `venda_itemvenda` DISABLE KEYS */;
INSERT INTO `venda_itemvenda` VALUES (1,1);
/*!40000 ALTER TABLE `venda_itemvenda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'motopecasbd'
--

--
-- Dumping routines for database 'motopecasbd'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-14 17:32:25
