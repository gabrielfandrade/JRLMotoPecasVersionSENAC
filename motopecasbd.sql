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
INSERT INTO `funcionario` VALUES (1,'Gabriel','Faustino','0001-01-01 00:00:00.000000','11122233344','12345678','biel@gmail.com','1155221133','11955221133',NULL,'X'),(2,'Roberto','Leandro','0000-00-00 00:00:00.000503','12345678900','123456780','roberto@mail.com','1155223311','11955223311',NULL,'Administração'),(3,'Leticia','Ariel','0000-00-00 00:00:00.000500','12345678900','123456780','leticia@mail.com','1155223311','11955223311',NULL,'Administração'),(4,'Bruna','Silva','0000-00-00 00:00:00.000502','12345678900','123456780','bruna@mail.com','1155223311','11955223311',NULL,'Estoque'),(5,'Carlos','Santos','0000-00-00 00:00:00.000501','12345678900','123456780','carlos@mail.com','1155223311','11955223311',NULL,'RH'),(6,'Wagner','Souza','0000-00-00 00:00:00.000504','12345678900','123456780','wagner@mail.com','1155223311','11955223311',NULL,'Gerencia'),(7,'Leticia','Ariel','0000-00-00 00:00:00.000500','12345678900','123456780','leticia@mail.com','1155223311','11955223311',NULL,'Administração');
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
INSERT INTO `produto` VALUES (1,'Preto','2019-06-14 14:23:32','ddd',_binary '�\��\�\0JFIF\0\0H\0H\0\0��\0;CREATOR: gd-jpeg v1.0 (using IJG JPEG v62), quality = 90\n�\�\0C\0\n\n\n\r\r�\�\0C		\r\r��\0\0�\0�\"\0�\�\0\0\0\0\0\0\0\0\0\0\0	\n�\�\0�\0\0\0}\0!1AQa\"q2���#B��R\��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz�����������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\������������\�\0\0\0\0\0\0\0\0	\n�\�\0�\0\0w\0!1AQaq\"2�B����	#3R�br\�\n$4\�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz������������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�����������\�\0\0\0?\0�S��(\0��(\0��(\0��(\0��<G\�\'��Lڦ��\�h�|?\�.�&ƿ�b�3�\��\0F���k/i3���oۮ�oe�\�ߐ�\�P�]ڜn&\�\�����|j�\'\�ea\�o\�:;�X�.�\��\0�c-�W\�\�o\�s\�\�\�Y$[\�K�\�.?��\\\�Ǐr��Z�6\�\�\�f�Y\ZG?3;rZ��y<޵eoML]T�G뗊�\�?�?楅ޭ\�	S�\�lJ#s����ה���\nӧD�tO��7@9�\���\�\�p�\��5�\�ⷳ\�\�\��I\�\r\�k6\�u�\�ڦ��sr\��\�V�o�7\�C�|C��/�?\��\\jq\�dn\�o�gʪF~�\�*\�\�\�O<\�C\�K��+\'�\�\�F��.��T�\�g|{���U�=�\��%���O�\0\�W\��׆�\�\�\�\�h�$\�u\r\Z\�\�8����\�hb��)d�8�\�q7\�\���[\�g��}R{}�:}ƥ.�`��\�}���\�\�[�&;\�Ϩ^l�K�\0��x�%��K\�\�t�캄�\��\�W\�z��\0b�m\�\�ּ�\�\�\�\�\�h�F��Ε���N/�����<a�x�~\�\�\�\�\�O\�\�\�\�\'��ɮN\�\����T�r�C^�״o\rigX�S�6�B�*0\'vN*^+\�kz��g\�߃?o��^3�b_b\�\��\�X�{��\��\��}\��G�,\�ޏ�Y\�ֿ�\�\�u�?5&���\�o�\�\�\�o��\�R\�o5O\�n\�ͻI\�\�s\�ɠ�\0�;z���?�\�+�?\�G��\���m�J�\�5�\�}���\� \����\��)�t|/�\�$60\���\�\�c\Zn��|\��L\�\�>\�\�W�W���ב��d}EW�XQE\0QE\0QE\0QE\0QE\0QE\0QEr�~$xw\�G�o<G\�J-/I�\\��uc\�Qz��SI�dK$�l\�\�y%�_�\�\��R_\n�:k��Q\�\�\�y3_��\0A����o��z�;����<Q�\�k\�Di�7\�_��X\�l���0\�\�\��\�򏁿m>)I\�-[^\�?\��_������~d�c�#�{����X|�B>\��o\��1s��2�(�m�\�\�qo|Y�]\�W�qm\��zG\Z\�G^±<m\�|>��\�\�\�\�yq�o�(d��\"�>$C\��/V���Z���Xy{\��ڶX&�U=\�A\�\����9��5x�\�O��M���\�0�Ϫi�FY���ž}z׳R�\��(GG^�(�\\�\�k�i�Α\�?�1�mz�K]z\�\�:�	.o\�FsA\�i\Z.�㟵�È~\Z�u��go�mR٫i\�\�\�\�\'\�c��XR�\�\���\�]?�Zv�.���?\�\�h^)\�\�1\�֒\0[oFxȫ�\��\0\�\�\�U\�e�×>*�\�쿳\��M��ѐ\�i8�<���J�$�9{�\��\0\�+X\�*|;׾9�5�\�]m��4\�]F\�\��(R\�Ky�V�s\r�o5\��\�\��?\�k℺_�4�/�G��h��%��\0�Iu(#�|\�\�`\�\�x#�	o�W\�V�\�\�\rSD��X\�+]̣�\��O�z��\��IZ�7�|q�\�m�IaV��gy�>�l*\\��}�O��k�\�c\��\�Z��\r�\�>)h�:ԡ�\�[=%[�(ܖD���\�\��h��\��}\�\��\�1~\"\�\�X\���]�\"\�=���\��[K�\0�a|�M�[k����\�\�kG���3��:��\r��\0\�a�|���A\�+\�#�s\�\��+ᗆ|�kA�^��\�N�Ι�@vM;˻pv�׌\�5�gúǉ��Жz]旭x\�VkM>,nb�]��|�Aʂ�v���o�%\����\�j\�!\����-\��\0\"+W����	\'a��\�\�\�-f_����K�\0�\�P����\�4\�5�\��\�%c\�ٳ\��Λ�G\�\��?$2iZ}ι��x��/Ɉ�k\�$W[�\'\�Ǌ�\0iOx\�Þ:��T�m\�}qi4���)7C$\�\�\�EO�~�?�\�Y��\�A\�K�4����=�\0\�\�\�o.l=�k˾$|l���hz���O	\��\0\�u��\�g��>�R\0�r�=B�k�\�bp�wI-v��\���|?���D�߂\�ZԟO��Ce���F?y4�>m�\�\"��\�w\�G��<+�yZ�\�D�\\i��.`uޒ�|潃\�_�ݜ��o\�:7�tMk\�ށ��ki�x�\�<�r�d�z�\�Y�\r{G\��\�\�<P�\Z� ƿ���̱\�l\�\�ض\Ze�%�nOH���=i�\�\�ޤ�\�\�\��r\�Z#\�>~ݿ>�6S\�\�Y\����I	h��2��_�#ڿM�~Ծ��4\�\'�5�\�\�.\�\Z�	u�\�\�_���8\����\0\�&�G㯋�/ף�{?��\�2����b����S\�ʄ���n�q\�O\�h�!��\�\�\��7R�tf\���~3�\�\\���|e\�7i/\��)G}�\�F��?�F�\0��Y�\�\�|#�6ht\�q���� �<\0��I�C�\�}\�_1Z�L<�*#x\�I]QXQE\0QE\0QE\0Q\\�\�ψ�\�_j~(�\�\�i�\�c�R7�ƃ�1\�\ni6\�+\�?Ư|�l\�#�M\�\�\�wyPA\�=̧�q�s���\������Y�H�\�o�b\�f�\�\�-�|�\0\�v\�{ԟ�_\�\r\�\�_\�\�\�W\�lvQ\�\�\�:$9\"c�\0}\��\����I�~��1x��:\�K�\0	\�\�7:��\�(\����-�{\�?\�W\�\�0�\�%9\�7�9�\'-���&�\��^�Ɨ\�^^\�k���>k�%�6���\'�t_\���k\�O�4mX�e����\0>+Y\r3Y�\�r\�\�P\�\0���v\�U�x\�@�o\�\�K\�\�\�-<M7���?��\�#FW\�\�Y�<q#\�_8x�\���T׼?�\�E\�4\�+\��i5\�9�\0FP2�=1\�*ө����\�\�|�1\�D\�/4?���\�\�Z7į��\��7H�K�f�\�6`\�q#�_\0\n��\�\��\�/\�O��\�v��Y��m�jK\�Z�l���#��\�\�߲\��R\�\�+?|\\�헼K�#o\�\�\���\��\��\�_�666\�U�6�v�\�\�»#��@\0\�\n⯘F�q���\���P�\�ɟ\���\0\r~y7�)x�Y^\�b�,�?\�ێ��}c�i�z5�v��\�ZD�H-\���`0]��\Z��V|\�ٲIlQEb0��(\0��(\0�w\�^�\�\�=$\�%\�,5\��\0�7\�,��g�\�]]���\�w�\�A\�\�\�Q�c�7�\�[.4}Q�֍\�s$���KI�\��\0\��\�\'�V�mB\�\�H�E\�m�\�\�i,s��\�u\�Q\�u�\�j\����ß�5s���H�ִ��\�At���Ҟ�ñ׭G1�W%e\�ć�?4|;�\��\�h~�Ԯ\�\���\0\�]�X�v\\\�\�g�Q��ULt�\0�տ���=\�]=WC�\���O*\r*O\�F,uMEVX/�\�w�Ƣ���x\��Z\�\�a|\"\�5�\n͚VX~k\�=:�\���׏��*�\�/ǟ~)|O�\��{o\r\�ZY��/\�B\�J~U�`\��X⽊p�U��\�\���\0��6����Ķ�Ǎ�\�\��*��\�Z_L\�\�<\�c�lo\�+\�?\��\�\�W~���5ƃ#,zn�p\�k\"zG)?�\�\��\0\�\�\��^�\�O\�\�W��-m�\�x�K�b��(�\�IҠ\�Ю9y\�1\�_\"��\�\�Z���<a\�[;���jdh�I{l�e�FW=NջP\�A²���}\�g\rQ�\��4j\�������k�7�	��h6�yc�\�\��\0�\'��Z.�q�\0,$\'��\0u������w�ʾS��\Z��\�\�%%tQEr�QE\0QE\0C4�oK+*\"�\�\�p\0\�~;�ܟ�D�\0|y&��\�2�F�\�f�K�\rp\�^�\���}Y�\0+����~�\�ޅy\�\�z\�y�\�\�+>�sع��\��q\�/�}6W�\�\�\�\��g=ItG�h��O\�K\�~<\��/�Mo\"��c>�\�%\�hRS��8\�����\�|h�Q\�K2\�W\�_��hY���쯮\�D>h\�C��\�\�\�q�B/h�w\�\�\\\�4\�s\�WX�\�\�e��%� \�&�\���[g�x�\�/\�#Ɵ�����i6^o��[+=>\��\�\�HL����u\�\�\�\�p�R\�\��opV��\�=�N�\�o\�G\��\��Ʒ*\'�U��,��u\�\�ҿZ�\0d?سA��thu}N85�\�G����-u���\��8��,��,gǫk\�w\�\�R�u\�w�E<��3\�?��>\���xن;\�Iӥ�2\�+�����wN�ޗq�j\�\��n�n�溺�G\ZR\��K���\0:�_\�ˉ-<;m�x\�\�>S%��-s�\0]d\��)�*�\Z���\�捥��-����\0�Z�Z�7�o\�\�&�q��\�d8�\0���\���V]*\�\�8|g\���6&\�y�܋��X\�)��vK.\�E_��D�ş��W��&�\�\�o��S_�7_�Ֆ?��\�vO�a��B�9\�\�\�J̰��)\0QE\0QE|\��@�\��\�M�M4\�&�D\�4�+`?�\�C�\��\�\�ZB�\�˖\n\�M\��B���ֿ\��4�펑\�\�ײ_]\�4��\�cß�V��y�$��\�R\�7�]ܑI�m���C�3k��(�i�ڿ<�m�\�;�u�l_�\�\Z��-�\�\�\�ۯg\�c{s\�\���\�ß\�\rM��uG�\�?2]R_&\�Gr��\�z�5\�\�N�\\K�a���\�\�?�^8�\�\�\�� ]J\�Oѭ�P	?ђBX\�7/\�\�\�b�n�����\��/\�M?M�\��,\�~\"գ/��\r�*:D2\�5\�?�P\�\�\�`�P��\�{,(�ڧ\�w���\0�_�W÷�/���\�Q��QԧKkt������\�\�驭#\�y��k7Z���ׯ�4�\�	gym\��\�3\�Brw\�~��>�\0j���\�3\�\�n�~�\�e�������z�to�	���u��\0�\�\�����\��5/�\�\����\�	ۍ�w\�\�OZ�J�\���\��W^�\��0\�\��&��\��\�Q��OO�o�\�\�\�\�\��+��)�_L�\��\�D�<�/\�̐nɂQ\�\�}Յw��M8�=Π��)\0W?\�\�\���x�V�\�\�t�g���s�p=\�j\�+\�o�*w\�g\��/��9ӮvO��\��4_����\�O�\��\0\�*\�\�\�x�����D�ʮ|\�\�x������j\�g>������\���\�8���E}�\��a��^���/\�/½[�:�\�[?ز����\�\"f\�/m¼�\�O�OŶ0�\�|y��7�-I4�#R\�\ZA%\��3�-��er\�\�?.<[u�\�\�\�n;\�\�\�\�Ǿ\�߸\'@|�Q�~\r}}i٪T��\��s�*�\���\���c�w�\�\�\�6W�y_j�\�􋟽\�<|\�\�\���G�ZH\�\�\���\�7O.S\�\��*�\Z\�\�ܪ{n?\�_~\�.h?�z?��z�_�}\�+������G�\����閚6�k�X[����IF0���*�\�\0�\�*pT/y=ߐ\�\�\�\�\�\�q\�M\'\�ׄ�_k\�Kg�i�5\�\�\�\�W\�Ԟ�WC_�\��U\�h��yg+\'\�ٵk�_\�ؔ�\0���\r|���V4\�Sv�Uϒ?i�ڟ\�ߴǋ$���}/I�\0\�e�\�`t�Lp\�\�j��\0X���;���\�c\�*拡\���Z\��m&կ5+�\�\�\�\�>�H\�\0W\�W\��xO�{\�-o��`\�<o*u�N���\��t\�S޾\����\�Q��G<b\�\�\���V�Ů\���\�᷈^ݗxy-<��z ������� ����\�mP���\0\����B[\�s�W�\\�\�_����ᛍ\�ZE���μ\�p����7Ua\�+Ɇs5/z:y\Z{3��>9�ï\���\����>�j\�K�v�\0\�Xte=�\�`?c�\�\�O��|�\�,z�4�SӐ��x�\0\�c�+�S�����ٗ\�\�\�Z[\�	\�y�IԤ\���|\Zg�\�#�\�\�\��ߋ��3Ak?�}�<�W�eS�r=ֽ,U\nX�>\����[�\��䢾}���j\�?f	�k\\�@�\0��n\���؃h\�\r���\�\�\����\0\�K�\0���\0ƫ\�)`\�׏=8\�In~�\�_����\0�c/��\0\Z�z?�}umcO�_�r����\�?�\���\�.\�{֯.\�-\\?y\�zW�����%\�\�_\nxf\�\��1�o�\�~���\�\�1�W���%䐻I,�\�#���%�rI�_���\"\��;���ƪ�}���\�\�^����\��]\�\��\�\�\�9/u\�_�xg\�Q%\�\�\r\�\\\�\�\�ޫ\�1\�\�\�\�a�[\�\�žwcͼ�.|W���Ǫxo�\Z�\�/��\�6A�\�L�wqP|E��>(|&���|�i�r�\�\�Q<�\0���\�\�Q%�KJ��0��\0aM����	!�5��\�\���W���V�\0\n�\�\�٣�\�\�u+�\'P�\�t\�\�\�ui�]\�\�RH�t*å~�~\�ߵ#~\�\�\0�O\�dQ\�MdW�~Qu}ˀ=���\0z���?g\����\�P��\�^\"�\�v\��-�\r�a_�A*G�j\����%�����\�O.\�X\�[\�FY�L�$ץ��n\�\�t��Q|���Q,IqE*��\�k#r>���V|\��\0c�\�C�a��7s}���q���S�\�\���\��_�5\��G��;\�\�\�mo\�7�c�\�?6\�\��{]\'1\���j��#\��=\�\��\r\�c�\\🆾<|@\�\��;g���5�\�\�/�R8\�\�˝\�\"\�g\���j\����?�\�ǚǊ<Z\�<�<_�\�[G��\�����\0\�\00�B\�7�R�>6��\�_\�\���\�:\�q\�\�5i2�O�W\�#��Wi>�^��\�\�΅�%\�M\�\�x\�D\�5\�,\�E�ǅn~\�5��Fc\r!.s_QRN��׶\�]���\�GE�\0\��\��\0�\�[����\�\�+\���\�\�;\��\Z��U�\�J�}��\��<���^\���Է&�dn�h�\�ș\��~\����k�\�W�<]i��ҵY%�0>T\�\�8�`\�\�\�9f�Gio\�]7\�諸��M��\rj߉r�e���U���\�\�\�\��r/���q\��\��*�z���z\��x\�\�Q:\�uk�H�\�\��\�?�y�~6~η\�\��8x?Q�}�zo�\�/\�\�\��)� ;rp\\-}Q)׶\�\��O��>E�����+��gR�ܒ\�yo#<o9�;��\�\�g�\�翴W�5��J5)`���<?\�y_P?\��2\�|�\�p�{\n�\�~\�:\�\�?�+k\�Mc@�����\�O�k:��{���q\�!\�71a_<�\�\�zgĿڂo�J\�.\�Y�B�[5�ЈZn;��!�N��9�\���\0-!Ih}��\0\��6��7q\�[\�v\�*�̉�~e������{~+_hVg��;?\�Zv��\�\�\�\�[\�k_ݍj�\�V�|�j��IT}MҲ�W\�O�\�\��\�-\�ɺ/\�KO%�3&]\��\�_���U�\0�E�x?\�%�;�3�\�:�\0d\�?\\\�+\�\�桉W\�tEO��?�\'���\�\�g\�ż\�\�Z\�\�\��\�﷯z���\��᷏u�|=\�\�1|\�\�\Z�.\��D�}\�\��\�XW\�\��Z\�\�i~)�\�\�\�\��R-�\0o\�\�x\"���rU#S��*oKuR�WϚ�A�N�\��\�#�ռ-w�d\\�\�wv���\�$^�.FAR��޾B�\0�E�M��K��A\��\0���j���ş��,\�,�k�\�\"�6:rC;\"y����\�3����gğx\�:�,�+\�n��\�\�V).d+&Ӓ�g�+\���<U*K���\�\�;�[\����\nY\�|�\��\��ћK��]�\�i|�]��\�3����-�\�zW\��\�\�v>;��\�Zd�e��vn\�n�G�\��f�;m�\�\�\���\'󮼲�\0VW\�\���#ֿ\�~5\�/���_�*�|�%�f��ǆ\��m�\�[E�Z��M\Z*F�2I\�\�\n����\0�o��5\�\�ӕ~&�\�ϧ�\'��L����1�\0޾����\'x�\�\�\�\��ž��\�W�\�4M�tbH\�Y\�:0=�q\�|\�\��|Q�\0a[\���\�\�~ǿ�妭� �\0��W�^*tc�q�њ\��J��?h]3���i�l���}�\�QӋo6ӯ8��9S^\�_�?�LO�R�S\�\�ׅd��%\�\'�q�t�L�C�\0|y��Y�\�1�u��\�\�mus\�~;�\�>	��\�\�\��ܿ\�/#\�5�Ɂ��GQ��2\�?\���\0<9�iڵ�����1\�\�ϩ�b0e\�������z��,d\�*\�(���g\�g�#\�\��W\�f�\�\�:\�˲�,_g�+\�\�	�\0~=��\�u?�Z�a��|y\�\����\�\�\�\�+-]\'\r\�\�Gl�\�}+\�\�k\�p���8x�O�;Rӡ�ֱ��`��?\�M\��\0�\�OهV�oM�\�\�|q�\��c����M�zVB��޵��i�N��t�?vw=K���\�\�ϊ�?�,\�\�:]��4���Xt\�B+���I0$ɓ޽��	E�2k\�Ş�}\�زj�C���\0$�\���s:��_��V�u��-xR\�C��d\��7\"����\�\�ܜW�~\�>4��q�RxU�m\�\�_G�\�\�GY>A�o\�kYB5����x\�\�����UEWɝſ�T\��\�^����淪�\��\0L\�R\�\��\��k\�_���x�K\�g��^<��?��\�\�Y:7a_g�\0�Z���#�}����V�l���0Q���^�\�\�\�/�v�|q,\�~��\�cq�Ǥ�ј���Y����%\"����Nik#���-�|2�\�\��\�~�m��:\�h�� �\�\�\"er_\�\��I�\0\��O�%���:�\�y�h\Zl��f�\0�����\0\�\�k����Jk�\0�;\�\Z|=�\�~ �ُ.�%��dc�|��k\��$��\�4��\� e�乵\�\��\"���\ri\�桃���opMJJ\�\�eQ_t�q_>h��k�{�\�F-�\�\�\�㔑O���Ev�SMŦ���\��#\�߳ώf�ψ�ܼ���\Z�\��Ξ�\0\�NƷ?f�\0ڃ\�߳G�f�\�Yu�\��[�+��%?�.?����\�ߋ�|\'�\�\��h.ңԬ�\��vkw�\0��8\�Z�0�ho�\'o��Iu��Me񿅓.^\�?ӭ�s�\�>��\'\��x|uT=�#\�\�\Z\���\0k/\0~\�\�zajb\�[U\�q�ߑ\�G\�tq\�S�\����\0\n{�w�>�oq�}Z�\�\�9�\�y\�|�\�\��\0�\�╝\��v�\rݬ\�\�\�\�I�9�c���#\Z��k��\�>,�GK�ŉ�|E�i�y�Z͛l\�mw0?��\��?\�\�Rʔ*�A\�7ۨ\�K�3\�\�\�Z�h\�I\"x\�S\�d�pT�k\�ٟ�V���\0\�\�\�\��>}�\�wZ֟�B<\�\"\�&�\�v!Wk{3WK�\0-�K�\0\�x�Oi\�7Ŗ\�h;z-\�xI1\�{+M\�TV\�_��+J\��}S\��d=/\�o�i���\���\0@�R���\��\0�-x��\�qo�\0]�ס|׭\�<y���\\}�\��*��A\�۲\�7ܐ�\0�(F�\'P\�\��9\�K�\"�v\�\�^}�e�\0i$\��U4�)C\���\���4\����\0�K��\�U��\0���U��;\�\�\��=x��·��=\�\�>\���\��\0\Z��\0\�=_Bv�y�\n�?\��\�o�^\���b�[�\0&u�\��\�Z��z�\��4r�\�c\���~\��~f�\0\�W\�}~&�ß�v�\0\�\�o�%~\�W\�\�Ǐ���\�\�(����B�(���&��\�r0�\�\�\�n�\�};\�o\�1�xY�\��$\�^�\�	-[F�<��\�d>\\{�\�G_���\��\0�\��\�c�H��MV\�\��9�1�d�q׹�K����hʦ\�>��\�\r|A\�d�\���\��\�\n\��/���.�\r�dq�\0�$��k\�.�\�����\�_\�ZF�|�麧��\�C)\�3�\�\�^>�\��/C\��Ks�\\���\���ٶ\\\��\�Q�9\\7j��\0↵�\0	7�TO\�x\�x�\�\�,`�8p�n_3���\�\�#+��_��6\�f���֓\�^\�ud۲�\�+����n?:֯��|L�/���jR33�\0eGnŀ\�L\'��s�b���y&\�\�\�Z��_�UB\�\�G�y7[��D\�\'�K\�.<W-�\�_n>xWC�S���\�N�����\�t�S�;��Һ�*_��e�����\0�6z��\0|U�|?�QӾ4h�\�d�\�\ZU��%��\�\�צ\��\Z*/O�\�w\�\�w\�v(�|�W\�_\�\�\�\�kq\�M\'\�mcխ#E�׺��q�����\��z\\v߳��z���~ �q�\0v(���~4j\�\���a�6��:\�\�w�\'\�c\�-�\�Z\�=&\�\"*\�\��\�\�+\�\��%���E\�����UɎ��{[^�\ZG\�>â�+\�͂�(��(���\0i�\�\�\�\�-V��~נ�\�%�%����%�O�(\0s�}\��\�\'\�=S�6v��]Zx�\�7\�?\��;-\'?�ͳ��_X�_��R��?��|\0�@��\�\��W?�z���\�9�����3~	��W�G��l-a�V\�5\�\�մ\�}�R�\�.\�\�Xg\�r�k겿l�9�]v0���G\�7\�\���u��<#�5�\�x�\�ɻ��R��)�;W\�\�<g�~\����\�\��\�	H��Θ\�3ZH����\�b��\�޾/��~\��;|\\���S5\�r�n\�n[�kf?t�\�m>�k���>)¼���\�\"\�|\�\�\��\0b^\�\�s/\�LG�\�/ѫ�U�U-\�˱1n�g͛����^��7�Sx?\�J|\�\�P\"j/�\�N\�\\g\��I\�U���ጟ�3x���v[\�^�\�[?\��\0�kk\�M��?�o\�\'\�+�\�\ZD=w<$%\�j=Z\�\�\�WeI�B5�ߣ!h\�~\�i�\0���\0�k��\�V��\0�o��5��S��}<m�\0#߉�\�-y�\0�޽�\�o��\�\�O�	h_�5\�\�|q�\0#׉�\�+y�\0�޽�\�o��\�\�o�	h_�5\�\�\��\0\n>��\�ʊ��\���\�\�����\0DI_�5���\�\�|;�\0����D��e_;�>�\�kO`��+\�5\n(��\n���\0��\�\�\�\n\�\�χ�����U��_��Vf�\0��\��I�\0��\\��\�??\�Φ�.|���z�\0�~�\��1|0��\���Z�\�T�����\�+\�?m�K�4Y~(�\�M�f�ul�B\�\�쑂>R�F\�IȮ�৏>|1�k�w�t_�3ۆ�����\�F=l�ϐw�s^�\��:��o��G\�^$�u\�\��\�\�<Ml#�\�\�˂	\�E{�aj\�e\���\�X���N�N}S�S𸙷i\�\�\��q�	\��\0Z�j�[�\0�m�\0ɩ\�_��{�\0��}I_+��<�Y\�����U}\��r�\�\�n�f��\��\0wd\��\0=\�\���x\���_\�_�N�\�Y�]+G�c\r�E\"�\�\��\�+\��\0�+g�_�-�\���&}�6~GPO�ޯ���R���u�\n\�x>\�\�&��\0�R�i���RM\�\�\�J�S_Q�r��7\�\�\�zL\�\�|�\�\��\0��U��\�\��\0���Yn��\�cco4�^\n>Jʧ����\��\0�Pk\ru�oźk�\�]�\�Hc?\�k��E\�\��i�b�\����\�z�ɪ\��;G����q���X/UC]G�W\�\�\�\�~>�\�6߶\�[\�+z\�\���k��\�-E\������G\�Q_*t|\�\��(7\�O�~/\�|3�\�kU\�nZ\�\�!\�]\�z��\�+\��o�\0���+��y�IkZ���%~\'ƫi7f|�>�\�~�^��<MW\n���ih~�|��~~\��xF\�P��O�[���Ѡ�\�m�ך�\��#���7\��ϟt�Y�\�ڦm�$�\0��V�\�?\�\���~�������_����OCՠ\�4{K���\�?HYz�\�*\n�\��xz�A{�oQBWZ��\��Qo��h��\"\�o;K�?ّm\�矚\��\0\�[W�_-4��y�k\�B\�T��\�o\�i�.�{�\�f\�d�\�X�f�S�c\�����fm?\�_t]\n{�^6\�.\�\�h�m�\��Rn�8��W\�ԫ��SW\�s\�\�Z�:��u����5Ŀۺ�0��O\�+b@\�m\�~\�%�\�\�\�\�(\�\�v��s\�z�\�\�\�\�O��.|D�\��Ze��\��\�O�\�\�[�˹̷\0\�B\�\�*�\�y�\�\�\�g\�\��>ZK[\�\�o_�y\�\�s�m��\0�c>Z�կwa\�\�q�$��7|@�$�\" �Xٛ?(�|~�_\�\�K��<3\�?��\�$ҧ�􋤋��a_��Ïh��GC\��#�iw^1����ҷ\�\�x\�La\��\0\r\�\�+z�k��\�rJ�\\�\�dF�:����*���\�r\\���t�N\�[Ҭ�)<\�KȒ\���\�\�#W�\�\��&\�\�s��y�\�n\��5/\n\�t\���>���;\���|UZn�IS}�\�>^4`�6�3/\�mZ\���\0z�o�_�g�\�%�\�ׯ=��\�|�\�\�Z��e\�\�<��\��C��-z\��cߎYm������\��^�\�R��\��G2\�W��?\�\���\0\�\�\��\"J���\�\�\�i�\�+��\0\�\�\��\"J����\�?��\ri\�3\�G\�\��\"ӭo�c�\�hwr�0KtN$���g��\��\��%ws\r�?�g�iQǹ�f\'\0}\�Z���\0���\��?\Z>)Z\�:�\0i�\��\�qr�r\�\�\�Y}Uv���x�\��\�W���\���Eܷ��\r7�1!�$?�ʵiG,���Z����\�\��\�EW\�~L�R���O\�3Mӗ\�k\r\ne�ydo嶿Y\��\'�\��O�&��O�n�o:;K�\�\"\�\�F����W��\���n\�ʧ\�z�\�\�\�\�υ���7�M�\�\�\ZZ�\�7�\�\�\nN1^u�R��o/��x\�M\�t�_S\�\r\�\�\�z`��%2�\�GV�s\\G�~#|P��];\�^$�Oڟ\�\�K��\�>U\�t��\�\�mg\�/\�[7\�\�uK\r_J\�\�4ۨu�u\�\�V`?�͑_E\Zr�X\�+�\�;�\�\�\��\'֏��(�1�F�\�j�m\�\�Mă�\�}^m�9�}�+��\ZL�\�m�[U�o&0O�zM|EisՔ��u%d|��\00�[x��n�R�6�]Q���\�\�9���e~p�\��6\��)�x�K\�5It\�W\Z/�\�1�6L\�2�\�ʹ\�\�c�~\�|\\�4?�x�³p���5�>�W\�?�b�n�e���\�\�?&\�	R\'�]N��ʚ�Ft�O\��§�\�>�Ծ8x\��į���jW\�0\�>x~kH\�\�c�\���\�6\�\�\���k���>$\��S�SR��m\��[�4ˮɋ��ey�\�o��+��\�e\�|#�ɭj<\�\�R�\0�\�p�>���S\�G\�_��|�(\�\�\��\�\�\�ȳ@ҧ\�0鑸c85\�:T�].mZ�M\��㢼�\�\�_���/\�\�bj6h\�\n?�u�e_�\�W�\�\�4\�\�^\�\�\n�ڏ�rҿiO�\�hWR-��l\�hҵ=�6\�\�}�8a^\�ET\'(IJ.\�	��\�\�\�o�>\"�Q\�\�\���M�Kլ\�\r}\����FF\�Eu�\�Oீ��\�4w0�> ���\0�Xs�G�l%o��~\��n�\����\Z�\�񆖷Z\��\'�\�v�N\�\�~1|t�U���*kR\�\r�\��v\�+H�\0f\�\�yQ~as�\0��\�b��h�gY\�(�\�S�C\���\�V��\�H�\�I?�{3t�\�?�R\�*չ�\���>3k�P\�j\�+\�H\'\�6ŭ��?�GB\�\��^��1~\�~9�\��o����b]\�Z�\'�,�+\�演3:l��\�\�|;�\0�X�H\�n�Y�i��$�c{?\��\0�g�ê�U$�\�\�+I�����R�\�\�\�\�K\���P[[�y%s\�T��^�aO\�Y�g�\�j��h|o�*5\�^~\�\�-�qՏ���\�|����\�h�z6�ڟ��\�\\Ա%\�=Bc\�E{�xx\�\�\�\�\�V�\�ir\�π�\�3\�m\�_���#C<Z�̑ȝU�$ ��\r��W�\"��E�~]��-Vڽ#�$�\��\��\0�-}\��\0n�\0�?\�\�����\0�H��<7c\'�~��MM�\�)��Gv���7j?\�o\"_�\�L�L4%\���%�\��\0\���>�\�0\�\�sy:G��62\�o�gO���\'�\n�`+�\�\�u�P�\�l\��\�m%I�u�S�����৏\�~)|(𿊴�\�T��/��tu\���~��Q娪��\�wV>3�\0���̗\Z��W�ͣ\�^\�D-��[u$\��ێ?�8o�ݯ��\��\0�ǿ�UYN��d�\0ty�ȯڷEte�OP\��?�tx���\r�s\�\�+Kkյ�o��f5�1��t@���B\���\�Qõ{4\�\��	�{Ǔ~\�\�\�\���.��b�\�M\�\��XI[�\0\Z�n\�\�,�4�\�\��ށ;k=\rL-4~�1%�GP���\�-[\�\�mr�J����=�\�_$P��5\�\��[\�	\�,\��\0�\�߃�\0\��?�LP]h>���V\�#�\0\�c\�\�\�Ֆ\�U��J\���+�\�|\�\�Q�\0uE~��\0�4?fK�\0\r���%�k;��o�hv�.`o�pGQ�_�ޮ\��|�\0�mx;\�}\�\�;��M�C$�\�${, �w��9\��\0�}��p:W��̣V.��\�\���uQ_:lax\�\���~�\�\�\�i�Y\�y/�����~	\��>\�\�<u�\0	��ד�}��!;(}��<6A�\����\09���	��mg۪x�\�[�\��H���;�_����!|u���\�M7C\�\�b-�uI5\�ӂQP�澟+�(ѕZ�\�ZT\�\���?�^��\'�����Y|-�|߽��`�C9�\�\�j\�wyk\�O躯\��Z^�sy&��kz�v�\�\�\�C+<�KpMh|d�/⟁�0o\rx�\�8n�?:	\�\�|71�\"7��ȯk�\0�q�9�Ɵ�~��4{��9o&�+\�\�ˌ}w>\�5\�8\�\�R�j{Z\�wr�g\�Ս�Zu����D�\��QE|1\��\��\0�d>�\�z\����v:����_�1�\0m\��Z�F�\0���?�\n\�Iao\�k>�\�\�~�Z0\�\��|��\0\0�K/�\�+��z5tx�\�\���\�\�\Z�kk_^O\�#bK�uR�W=v78ޯQ�\0���\�\�Z_�;�\rjWI\�=N\�\�l�̥$\�M�\�w�\0�_�J\�dWI\Z7x+�\"�uu=\�\�\\]\\Iyp�\0zk��\�NM}4�\\ս�7��~k+{�+�7�;W\�>jwR�:�����Tbx�\�o�W\�m>����Ě�4\�7OԬ�K\�\�HV(z�U8��ܟ�_t��\�4i�n\�mն쵭\��\0���\�?�\rx��\�\��\�\�_��)]X�j(��#s\��\0ۃ\�\��A�;���\�o+W\�\��\'O��f\��\0u7�¿�mg��\�\�\�:\�i0Ľdf8Q���O�\n��_��Z/�\�\'\�e\�\�o�]o�z���c�\0}W��\0�>>�_���uq���j3�\\n\�\�/\�\0�\0��?�\Z�\�V\�K��<�\�X�M���\��\Z�=\�@�>\�\�\�o�V�\\�z-W\�JNM\�\�\�\�QE#>\0�\0���\0ȝ�\��\�w�)k\�߂�0��/\�\�QԿy�\�3\����\�\�u���\�5�}��Ξ2��<;\�/Ag4�e\��\\}�\�\�^0��+\�&�\0�h|oe\����c��+\��\��:�I\�s\�>k�|\�\�\�\��;�\�ߚ}*�K_3�z\"��A\�˵�\�\�\�\�����/�?�\�Mm�9|7<z���\�|���\�#�\����\��\0-k\��\0l_�\�.�k\��\0��#�u�\�7Zo�&�%��r4ֿ,㗷۟�\�^a�9��K�\�\�\�u\�\�o\rk&��$���]/�[�\0\�d\�\�|\�1�nik�ؕx�\��0�\0�H~%|M��LС��>�2�\������m�\0��|��\�����\�]/K��\�5�B]�\�B�d\�\�\��$�5�?��\0\��?\����ּM�h�4s[�|˩\�&A#ի\�?\�\��H�\�\�f\�hV��̻.5\��=̃��d_�V�\�7	��Xuw�n\�唷)~\��u�\�\��6\�$�&\�\n\�kK\�ˏ�%�\0f1��\����+\�g9T���f�QPMf\�N��?࡟�Z| �X�\�.����6��\�o�\�Ӥ\�{d|�\�}�ZT\�Z��؛���7\����\�}Z�\�m\���+K�\�F�\����\�m}\���\�\����\0\�s\�\�n��h6Icy�\�W+|��\�7Xs\�~S��y���9\�Ki~η~Y�Z@3�7L�ګ��}\�\�_o<*R�$\�\�r�Y\��\��\n�\�\�> xJ�\�:����>�o�F�\�A1�P�}k\�?�%�£\�?�����\�\�}\�[�\�ǯ\�a�S�s!�\��_��_t\niQ��z�\�[�\0\�4\'\�c쫸��\����,|\�m\'@\�c��2\�;H\�4]��W��\�P�4Y�;�vmQE�f\�Un\�!���\�\�%�\�T1\���)\��=\�Z��?\r�\0j���?��\�=[@\��\0���n�7�����\�\�ݮk\�?���f\�&�\�a�+Uߨj\�\�m,#���Z�_���f��A|,��6%�\0��D\�ޘ\�\�^>x	�\0l=�\�\�d�\Z��\r凝sj�\�n�w2+\�\�\�޾\��x����9\'W\�}_\�x~��\�\�?�j&񏃭n5\r;\�MhE�\�k(�l=S޸�\0أ����p��\�\�\��Z\��H��\0Fq\�\�(�^�=?ݮ�\�ŭC�a\��\'\�o�Ǡ�\�i�^��K�jY�w\�\�O��O|:���_�\��\�e���\��t60\�\n&\�\rԨ0�z�\�*2����gս~\�=\�G\���Z\�\���SGsgs\Z\��QцC\�P\�ڪhZ%��$\�\�i\�46\�^G\�3��N8�\�/\�+�\�O�rZ�:�\�\�<)4�t\�Rf\��l�\�?�1\'��\��RՖTWFܧ�E|�\'<5NI|�\�\�%%t~x\���~ x\�^�>�\�?\�b�[\�wi3��\�@����?�\0\��\'{�\�ֵ�i�\���\0�n\�Đ]Dc�+t�\"F\r\��7\��u�\�׈\�\'^��\�%A\'p��+\�4\n(��\n(��<7�\��>�\0\Z�\0g�\0hvp}�Y���GMUo�C�\�7\'�\n��\�I�Ex��\0\�\�\�>�\Z����L&>xH�%tg()E�,x\�]���\n_x�M�ҵ�mE��\Z�-�,_&����\��׮\�Ey�|\�m+\\�QEH+�񷍴?�^���\�\�\�4{̳\�LpzRz\0:ѫv@d�`���|��\�\�\\}�N�_�\�\�)�� \�\�k�+\���C�C|U\�<I��\�\���(c�\r?حAª*�Dk��\0�����?h��\�_lmt\�[��4�Zh\Z\�Y\�\��o5�\0A\�{��\�\�1�g\�}?H�e�Zxc\�Sꪞ7�ԗf��\�>\�q�S�8c����8j+O\�T�\�\���\�\�;\�\���\0\�	\\x\�_���\�\����\�<;���u{�8\�,��~h��\�_ |J�K\'\�\��F\�Y���U�D���\���?\�\�P\�����?��>�;ӼU\�|3�V�\�߈�O�\�\�~�\�M�kn�d)8\�5\�����\���Ϫ\�Ks=\�lֵ� ��o�;�8�\�v�\�\�\�\�%g�������\�\�mZKv\�FF_�8�o�G�\n�Bk+\�^Ӽ#�\��&�l�Zm�oooH\�Q�+V�W]\�*����W*�QE\�PQE\0W\��s�Jm2�\�\�Ǆ\��\0Цm\�����\�<}�@����Ҫ�uk�����\�ȥ9*\�x �\�\Z\�\�ז\Z��d���\��ԟ>h6zF�q�\��*WM�VӢ��\�\'?�w�=�Wמ �{\'�+�\0�/ƾ:��W\�\�\�.�\�\�U\�7\0b��!��}\�\�zW�~\��m\��-Z\�ž����W�\�d^[Kv�\0�m�\0L\��������l���\r�\'�5\�S\��\��Zi\��渟\�6\�rp\�\��s�14\�jwS\�_,��7|!\�o|U\�\�S\�?�u+��>T��\���\�*��\�\���>�^�\���\��y�;?|A�]G�k��MK�.4\�@{\�\�N+�o\�~)�����#*�\�\�\�{xt��>�O�2ݵ\�N\��^/�\�\�Կ?j�\0x;\�g�t\��Z ��фk,q�6L�\���\�\�jሇ���]{[\�,ӼO\�ox�L�^�i�h\�\�jze\�y�]\�\�$�E=��_��\0~<|W���i6�%�ͭ�r\��\��\�|�\�N�	\�\"u�\0j�L�\0g\�\�+\�\�\�o\r����č��@\�$��\0�g���\�\�W���\�\��\���\�FjZ�EW�XQE\0QE\0QE\0QE\0QQM2[D\�\�ʑ�\�;p\0�\��\0\Z�_\�\�nt�|k\�\�o��\0\�-���\�#����ڕ֗-5q6�\�\�\��3xK\�o�f��5E��\\�0��{�1�.$\�\��M~K�q����\���g�iz}\��Y�n�\�V\�\��m)\�V<\'j�_�>1��\0\��S\�^&�R\�b��E=�\0�~\�a���.>H���Z�\�\�\�\�?�V��j\�\�SGe\�\�-�4�ԝ�#s�y>\\��\��|>4�-f�]�\�\�ϡ��\0��\�:]\��-\�5o�����\0C��[I�M���n�>\�w��\��Y\�O��)��#��\�\�߅��/\�0\�v����\�6���p�m\�焣�\�\��B�B\�%�<E�C(�\�𗶝	\��@W�x�\�ğ�\�z��]\�\�d��<��\0�\��\�޷P�e\�\�{\�n\�\����?\�^$\�h��P\�[\�6Q��Y�U�\�m��\�\�\�\�\�ǖ5���\'~\�\�\�\��\�-7\����\�W�������\�t�y�\�9����0x�\�1G7��p\"�e\�bo�f�\�����{^&?��cK\�_��!m^\�EW�jQE\0QE\0QE\0Q\�4�-oL�ӵX�l.�1Oo2\�I� �\�\Z����?a[\�\����m6�\�wm�\�G��M\�cݢ��\�W\�EG$k*q��\rva�U0�\�̙EIY�����\0\�	��L\��W��P[\�$W6�>O\�U�+��\0��_@xo\�í���*[�KZ�7\�&�W��\��i�O/\�m\�O\�\�~�u\��o�~\�\�\rw⏅0\�c�6e��\�6\�f=\���\0d���k�\�O�Ŀ�}kx��h~&\�.|Պ�\�\�U�G��r烳\�6��\�F}�\�o�~\�\��s\��\0k:��\�պ��G�$�	��\�\�, s���\�m|\��#\�x>\�\���E/��%�؋\�@m�\r.\�\�2G\�e<\�q\���\�?���\�\�G\�\����\�[\��\0�5mXV�\�V\�+�&Y6��Ww\�x?\���\�}\��\��;¾բ���Ag\�<\�\�6\�5|ec\'#<S	U�u�\����ض�#��7�\0���x\�\�\�\��h\�\�~Ǯn[�O�.>�\�x5�\�¿�)\�O�\Z\�\�ς5&\�\�\����2��\�\��\����&��\0n�\\����\�oݥ߅|sopIa\"��m$\n7��,ׂ| �I��m�͟�<;o�7y&�Ȇ\�d��g�X<6&��/���w\��\0x�E�m�\�蚵��j܉�nRd�Ԛׯ�xw\�_�!k\Z�\�\�z\�rm\�K�h�a\�U��z_��\0i\�\�ͥ�\�<W�YA�;yP�<s\�\��\0�y�\�%kӚk\�B��\�\�J+�\�O�\0��|s�\�\�\��E����\�c]��\0Ej?�\�;G\�\�q�_\�\��\0㵇�N\'\�\����\�E~7\��\0�D�>������ij\�}\�\�������k��\�ߏ%�\�\�#�W�\�����~d�֒I\�G��{t��QZ�����ڣ�W\�\���\�\�I�Q\�\'CT+yv��\0�\�q�|��[�\n�\�OG5���{\�ތ�]M��i�\�-��-|C��ȿ<G�x\ro-\�_\Z��\��\�\�\�1\�#�\ZYz��\�\��\�h?~x�PԼ=\�j�Ǎ��\�\�+mb\�`�\�<�d��$\�k�5=g>oM�b\�\�\�\�\�\�w\�\�?�c\�_\\\�g.�_x~3Tn;�r\�\�\�&�����;\�_\�\�\�\�כ\�e�IӾ\��hoonXeq\�V�}\�O�9�\�\�O�/�g7�+\�j6��������TBv\\Y�9�f2�<\Z�\����w{�?�\�ג\�%��\�\�]ѦU\�aGbq\�\�8a��F�HN.�\�t\�\�B^\��\�W\�W����\�M��\'�\"���\�:�\�\�o\�\�\�n>L��O �.k?Úw�f\�> ߧč#ƾ�&�-��\�\�2\�\�\�\�L\�G\��\�&�\�\�\�\�?\�\'\�	<_g��\0a\�\�\�A��\�R[\�]�J����U��_�w�?hul�1��\0��\�\�X�B��\��g\�_�4\�Ɵ5W\�}�\����\�\��Ω\�\�b\�H\�,g\�5K�Cmj�\�F>�W\�\�\�e�Z|	�/��C��\�Q��>xt\�#������\�\��\0f�\�\'\�?���\�X\���\�y\�\�w�\\ �[8\�F?�8\��׼ׇ�\�e]{:ZG�.�uaEW�nQE\0QE\0QE\0QE\0QE\0\�f��\�\�(ѕ�\�vA�Z\�;�>�\�{��z*�)A�Eي\�? �=�\0�;�!|+�\�Q�\�-\�o\r�\"K�\0K�ۇ���k\�\��@\�>k�W\Z_���\�j\Zn��mw	�\�Kuʿ\�\�~,~\�\�\r>4#���1m5��\0\�J\��C��\0�\\�\�\�9�K��n��>\�\��\�/���\�o\n\���\�\�\�R�\�zV�Hd�n\ZV\�I&��Ꮝ>x#\��~��v����ŭ޻�h�p��%\�ر$0e���?�\��J=F\�̺��#��5��\�\�%L�����> ~\�\�>\Z���xT�*\�݌j���� ~5\�F��!;u��G��٭�pY\�k�Lx\�X�Y��[[\�x�{t#�zG\��?\�_o>xS\�\�{\��\�\�B\�4���F\�^^G\����\�s_&\�Gp�L��z\�&�\�w�:kԼ#�R|J�F��\�\ZŵՖ��\0 \�\�+n���\0�\�WT�>XGF�ߩ*Z�{V��\Z\�\��\0\n|e�q|��\�N�\�d\�d�,7��\�<�,rY�Eu5+_�Q|,��\�]Oo[x\�O��vQ�z�Oh\��0������~?x�Ö�&�խt�\0h\�$�\�z���)�\'�\�`��W\�5kV���Kq�x6]#O\��3��F�\�\�N��\�\�l�g&G\�,\�\��$��%��N)Z�o\�ֱJKs\�/\r3�?����n\�M�t\rV\�\�\�\"х�5	�gq\�ːQ\��*���7¿|3\�|�=\Z\�\�Z��\�L�\0Ķ\�\�\�,f��W\�7ߴ/�/�)�xw�B(t�\�{�6�8�h\��o�Oe\�\�+��\'\�\���\�X�T֮fmb�jw\�/\��K\�˴w\0�Y,G%&��\�\�>u\���Ũ�\�w��4\Z�\�\�CB��\�+���>M\�i�˹\�|�\��7\���\0�6�4�\0�\�k�\r�K�h\����jRJT\�\� *-�s\�|\�g���\���\�\�\�\��\"Ԧo޼+%̒|d����O��~<�6�ë\�{3\�\�^�\�?�\�e�\0�\�=�,4_=K_qs�t<�\�\��|7��m���Z\�j�Z���\�f�O\��;l\�\�g�\�~7�ͮX\�z]��\�\�J(���K�&%\�2xU�W\�\�\�o�%��|3$w�9֮|Wp��\�k�[^�g�~b���o�|=��FM+\�z5���\'H,`�\�\��5\�S4�KJ�\�5M\�Y3\�\�\�\��	z\"�g\�\�J\��\�@\�e\�\�4��\'��_~�gºO�tkm#Cӭ��2\�vCig�4�V����5q�Fm�\�QEsQE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0QE\0s^$�s\�_#&�\�\�\'XS�����n����^���x�e�|cj\�c/c$�mǦ\�\0~U\�tV��R��|���5�	_��4�SM\�\�\�ڔ�w\�\�\�Y\��\��~�!�\0���\0��\��\�\���b\�c\�[?�\'O��3\�-s1�\�u)\�\�z�»\��ɟ�):ϧ|<\�ī�\�\�\�\'���k��z�\�U\�\�ZSxr�g\�z-��l�\�u���\0\�Gk�@8\\V�VQ@Q@Q@Q@Q@Q@�\�','Roda',50,50,0,500);
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
