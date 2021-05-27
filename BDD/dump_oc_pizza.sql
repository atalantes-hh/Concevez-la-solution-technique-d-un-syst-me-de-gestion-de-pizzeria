CREATE DATABASE  IF NOT EXISTS `oc_pizza` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `oc_pizza`;
-- MySQL dump 10.13  Distrib 8.0.24, for macos11 (x86_64)
--
-- Host: localhost    Database: oc_pizza
-- ------------------------------------------------------
-- Server version	8.0.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `adresse`
--

DROP TABLE IF EXISTS `adresse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adresse` (
  `id_adresse` int NOT NULL AUTO_INCREMENT,
  `numero_de_rue` int DEFAULT NULL,
  `complement_de_rue` varchar(45) DEFAULT NULL,
  `nom_de_rue` varchar(50) NOT NULL,
  `immeuble` varchar(25) DEFAULT NULL,
  `etage` varchar(4) DEFAULT NULL,
  `escalier` varchar(10) DEFAULT NULL,
  `appartement_numero` int DEFAULT NULL,
  `code_postal` varchar(5) NOT NULL,
  `ville` varchar(45) NOT NULL,
  `commentaire` varchar(280) DEFAULT NULL,
  PRIMARY KEY (`id_adresse`),
  UNIQUE KEY `id_adresse_UNIQUE` (`id_adresse`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adresse`
--

LOCK TABLES `adresse` WRITE;
/*!40000 ALTER TABLE `adresse` DISABLE KEYS */;
INSERT INTO `adresse` VALUES (1,10,NULL,'Avenue de Grammont',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(2,58,NULL,'Boulevard du Maréchal Foch',NULL,NULL,NULL,NULL,'49100','Angers',NULL),(3,53,NULL,'Boulevard Michelet',NULL,NULL,NULL,NULL,'44300','Nantes',NULL),(4,140,NULL,'Rue de Brest',NULL,NULL,NULL,NULL,'35000','Rennes',NULL),(5,76,NULL,'Avenue André Maginot',NULL,NULL,NULL,NULL,'37100','Tours',NULL),(6,83,NULL,'Rue Gergovie',NULL,NULL,NULL,NULL,'75014','Paris',NULL),(7,9,NULL,'Boulevard Louis Leprince-Ringuet',NULL,NULL,NULL,NULL,'72000','Le Mans',NULL),(8,25,NULL,'Boulevard Joffre',NULL,NULL,NULL,NULL,'17000','La Rochelle',NULL),(9,3,'Résidence Soleil','Rue Delahaye','C','3',NULL,34,'37000','Tours','Digicode 8104'),(10,3,'Résidence Soleil','Rue Delahaye','B','4',NULL,32,'37000','Tours','Digicode 8104'),(11,57,NULL,'Place du Grand Marché',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(12,43,NULL,'Avenue de Pont-Cher',NULL,NULL,NULL,NULL,'37200','Tours',NULL),(13,16,NULL,'Rue Emile Aron',NULL,NULL,NULL,NULL,'37200','Tours',NULL),(14,3,'Résidence Technopole','Allée Guy Charff','A','2',NULL,NULL,'37200','Tours','Digicode 1222'),(15,31,NULL,'Allée Ferdinand de Lesseps',NULL,NULL,NULL,NULL,'37200','Tours',NULL),(16,36,NULL,'Rue Descartes',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(17,17,NULL,'Rue Colbert',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(18,8,NULL,'Rue de la lamproie',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(19,67,NULL,'Rue de l ancienne école normale',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(20,2,'bis','Allée de Beauséjour',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(21,87,NULL,'Rue des Violettes',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(22,43,NULL,'Allée des Aubépines',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(23,6,NULL,'Rue Saint Barthélemy',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(24,34,NULL,'Quai Paul Bert',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(25,22,NULL,'Rue de la paix',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(26,86,NULL,'Rue du Grand Marché',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(27,51,NULL,'Rue André Foussier',NULL,NULL,NULL,NULL,'37700','St Pierre des corps',NULL),(28,25,NULL,'Rue Camille Desmoulins',NULL,NULL,NULL,NULL,'37700','St Pierre des corps',NULL),(29,36,NULL,'Avenue Henri Adam',NULL,NULL,NULL,NULL,'37550','St Avertin',NULL),(30,13,NULL,'Rue Croix Pasquier',NULL,NULL,NULL,NULL,'37000','Tours',NULL),(31,22,NULL,'Rue de la Barre',NULL,NULL,NULL,NULL,'49000','Angers',NULL),(32,45,NULL,'Avenue Jean Portalis',NULL,NULL,NULL,NULL,'37200','Tours',NULL),(33,14,NULL,'Boulevard du Maréchal Foch',NULL,'RC',NULL,3,'49100','Angers',NULL),(34,12,NULL,'Rue d’Alsace',NULL,'1',NULL,6,'49100','Angers','Digicode 3465'),(35,6,NULL,'Rue Voltaire',NULL,NULL,NULL,NULL,'49100','Angers',NULL),(36,23,NULL,'Rue des Lices',NULL,'1','1',2,'49100','Angers',NULL),(37,42,NULL,'Rue Hanneloup',NULL,NULL,NULL,NULL,'49100','Angers',NULL),(38,16,NULL,'Boulevard du Roi René',NULL,NULL,NULL,NULL,'49100','Angers',NULL),(39,31,NULL,'Rue du Haras',NULL,'2',NULL,4,'49100','Angers',NULL),(40,21,NULL,'Rue Ménage',NULL,NULL,NULL,NULL,'49100','Angers',NULL),(41,56,NULL,'Rue Brémont',NULL,NULL,NULL,NULL,'49100','Angers',NULL),(42,3,NULL,'Square Maurice Blanchard',NULL,NULL,NULL,NULL,'49100','Angers',NULL),(43,45,NULL,'Rue Saint Aignan',NULL,NULL,NULL,NULL,'49100','Angers',NULL),(44,36,NULL,'Boulevard Marc Leclerc',NULL,NULL,NULL,NULL,'49100','Angers',NULL),(45,27,NULL,'Rue Voltaire',NULL,NULL,NULL,NULL,'49100','Angers',NULL),(46,3,NULL,'Boulevard Henry Orrion',NULL,NULL,NULL,NULL,'44000','Nantes',NULL),(47,17,NULL,'Boulevard Gabriel Lauriol',NULL,NULL,NULL,NULL,'44000','Nantes',NULL),(48,55,NULL,'Rue de la Trémissinière',NULL,NULL,NULL,NULL,'44000','Nantes',NULL),(49,21,NULL,'Boulevard des professeurs Sourdille',NULL,'2',NULL,12,'44000','Nantes',NULL),(50,86,NULL,'Rue François Farineau',NULL,'2',NULL,5,'44000','Nantes',NULL),(51,43,NULL,'Rue de Beethoven',NULL,'3',NULL,3,'44000','Nantes',NULL),(52,35,NULL,'Rue Massenet',NULL,NULL,NULL,NULL,'44000','Nantes',NULL),(53,28,NULL,'Boulevard Robert Schuman',NULL,'4',NULL,14,'44000','Nantes',NULL),(54,44,NULL,'Rue du Transval',NULL,NULL,NULL,NULL,'44000','Nantes',NULL),(55,39,NULL,'Rue Léon Jost',NULL,'1',NULL,1,'44000','Nantes',NULL),(56,12,NULL,'Rue du Ballet',NULL,NULL,NULL,NULL,'44000','Nantes',NULL),(57,26,NULL,'Rue de Tullaye',NULL,'RC',NULL,2,'44000','Nantes','Sonner à l’entrée'),(58,6,NULL,'Rue du Ballet',NULL,NULL,NULL,NULL,'44000','Nantes',NULL),(59,71,'bis','Rue de la Trémissinière',NULL,NULL,NULL,NULL,'44000','Nantes',NULL),(60,198,NULL,'Rue de Brest',NULL,NULL,NULL,NULL,'35000','Rennes',NULL),(61,134,NULL,'Rue Papu','Jean Cocteau','8',NULL,6,'35000','Rennes',NULL),(62,15,'bis','Rue Desaix',NULL,NULL,NULL,NULL,'35000','Rennes',NULL),(63,42,NULL,'Rue de la Carrière',NULL,'2',NULL,5,'35000','Rennes',NULL),(64,10,NULL,'Rue du pré du mail',NULL,'1',NULL,3,'35000','Rennes','Passer par le Portillon'),(65,91,NULL,'Rue Philippe Lebon',NULL,NULL,NULL,NULL,'35000','Rennes',NULL),(66,18,'A','Rue Jules Lallemand',NULL,'3',NULL,2,'35000','Rennes',NULL),(67,12,NULL,'Rue du 21 Juillet 1954',NULL,'1',NULL,14,'35000','Rennes',NULL),(68,23,NULL,'Square Yannick Frémin',NULL,NULL,NULL,NULL,'35000','Rennes',NULL),(69,44,NULL,'Rue Turquety',NULL,'2',NULL,8,'35000','Rennes',NULL),(70,10,NULL,'Rue du pré du mail',NULL,'RC',NULL,3,'35000','Rennes',NULL),(71,34,NULL,'Rue Barthélémy Pocquet',NULL,NULL,NULL,NULL,'35000','Rennes',NULL),(72,35,NULL,'Rue de Lorgeril',NULL,'1',NULL,6,'35000','Rennes',NULL),(73,134,NULL,'Rue Papu','Jean Cocteau','6',NULL,13,'35000','Rennes',NULL);
/*!40000 ALTER TABLE `adresse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `aide_memoire`
--

DROP TABLE IF EXISTS `aide_memoire`;
/*!50001 DROP VIEW IF EXISTS `aide_memoire`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `aide_memoire` AS SELECT 
 1 AS `Nom du produit`,
 1 AS `quantité nécessaire`,
 1 AS `Unité de mesure`,
 1 AS `Nom`,
 1 AS `Recette`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `categorie`
--

DROP TABLE IF EXISTS `categorie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorie` (
  `id_categorie` int NOT NULL,
  `categorie` enum('entrée','pizza','salade','bruschetta','dessert','boisson','sauce') NOT NULL,
  `sous_categorie` enum('base crème','base tomate','vegan','spéciale','sucrée','glacé','patisserie','gazeuse','plate') DEFAULT NULL,
  PRIMARY KEY (`id_categorie`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorie`
--

LOCK TABLES `categorie` WRITE;
/*!40000 ALTER TABLE `categorie` DISABLE KEYS */;
INSERT INTO `categorie` VALUES (1,'entrée',NULL),(2,'pizza',NULL),(3,'pizza','base crème'),(4,'pizza','base tomate'),(5,'pizza','vegan'),(6,'pizza','spéciale'),(7,'pizza','sucrée'),(8,'salade',NULL),(9,'bruschetta',NULL),(10,'dessert','glacé'),(11,'dessert','patisserie'),(12,'boisson','plate'),(13,'boisson','gazeuse'),(14,'sauce',NULL);
/*!40000 ALTER TABLE `categorie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commande`
--

DROP TABLE IF EXISTS `commande`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commande` (
  `id_commande` int NOT NULL AUTO_INCREMENT,
  `pizzeria_id_pizzeria` int NOT NULL,
  `utilisateur_id_utilisateur` int NOT NULL,
  `statut_commande` enum('en attente','en préparation','prête','a retirer','en livraison','livrée','close','annulée') NOT NULL,
  `type_de_commande` enum('retrait','livraison') NOT NULL,
  `date` date NOT NULL,
  `heure` time NOT NULL,
  `heure_estimative` time NOT NULL,
  `montant_ttc` decimal(6,2) NOT NULL,
  `methode_de_paiement` enum('espèce','carte bancaire','titre restaurant','paypal') DEFAULT NULL,
  `paiement_ok` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_commande`,`pizzeria_id_pizzeria`,`utilisateur_id_utilisateur`),
  UNIQUE KEY `id_commande_UNIQUE` (`id_commande`),
  KEY `fk_commande_utilisateur_idx` (`utilisateur_id_utilisateur`),
  KEY `fk_commande_pizzeria_idx` (`pizzeria_id_pizzeria`),
  CONSTRAINT `fk_commande_pizzeria` FOREIGN KEY (`pizzeria_id_pizzeria`) REFERENCES `pizzeria` (`id_pizzeria`),
  CONSTRAINT `fk_commande_utilisateur` FOREIGN KEY (`utilisateur_id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commande`
--

LOCK TABLES `commande` WRITE;
/*!40000 ALTER TABLE `commande` DISABLE KEYS */;
INSERT INTO `commande` VALUES (1,1,10,'close','livraison','2021-04-28','18:03:27','18:51:00',39.60,'carte bancaire',1),(2,1,11,'close','retrait','2021-04-29','18:10:06','18:53:00',50.90,'titre restaurant',1),(3,1,12,'close','retrait','2021-04-29','18:06:37','18:27:00',17.90,'espèce',1),(4,1,10,'close','livraison','2021-04-29','18:15:03','18:44:00',19.80,'carte bancaire',1),(5,2,43,'close','retrait','2021-04-29','17:49:52','18:15:00',14.60,'carte bancaire',1),(6,3,72,'close','retrait','2021-04-29','17:26:08','17:49:00',19.98,'espèce',1),(7,4,98,'close','livraison','2021-04-29','17:45:01','18:08:00',15.00,'carte bancaire',1),(8,1,16,'close','livraison','2021-04-29','18:18:36','18:52:00',21.89,'carte bancaire',1),(9,2,38,'close','retrait','2021-04-29','17:55:43','18:11:00',6.50,'espèce',1),(10,2,56,'close','retrait','2021-04-29','18:03:06','18:18:00',6.50,'espèce',1),(11,3,79,'close','retrait','2021-04-29','17:32:12','18:15:00',50.80,'titre restaurant',1),(12,3,61,'close','retrait','2021-04-29','17:37:35','17:53:00',8.10,'espèce',1),(13,4,80,'close','retrait','2021-04-29','17:54:43','18:20:00',17.90,'carte bancaire',1),(14,4,92,'close','retrait','2021-04-29','18:14:43','18:54:00',45.00,'espèce',1),(15,3,64,'annulée','livraison','2021-04-29','17:43:57','17:59:00',6.50,NULL,0),(16,2,41,'close','livraison','2021-04-29','18:11:24','18:41:00',16.30,'titre restaurant',1),(17,5,33,'close','livraison','2021-04-29','18:17:27','18:59:00',27.70,'espèce',1),(18,5,30,'close','retrait','2021-04-29','18:24:05','18:39:00',7.90,'espèce',1),(19,5,32,'close','livraison','2021-04-30','12:20:54','13:04:00',32.90,'carte bancaire',1),(20,5,39,'close','livraison','2021-04-30','12:27:21','12:53:00',11.80,'paypal',1),(21,3,75,'annulée','livraison','2021-04-30','12:35:34','13:06:00',17.90,NULL,0),(22,4,93,'livrée','livraison','2021-04-30','12:38:17','13:25:00',33.90,'paypal',1),(23,2,40,'livrée','livraison','2021-04-30','12:38:18','13:14:00',32.90,'carte bancaire',1),(24,1,36,'prête','livraison','2021-04-30','12:42:46','13:23:00',20.99,'carte bancaire',1),(25,5,22,'en livraison','livraison','2021-04-30','12:43:14','13:08:00',17.90,NULL,0),(26,3,62,'a retirer','retrait','2021-04-30','12:46:08','13:06:00',6.00,NULL,0),(27,1,23,'livrée','livraison','2021-04-30','12:51:02','13:28:00',17.90,'carte bancaire',1),(28,2,38,'en livraison','livraison','2021-04-30','12:53:29','13:40:00',30.00,'paypal',1),(29,4,91,'en préparation','retrait','2021-04-30','12:56:56','13:27:00',27.00,'carte bancaire',1),(30,4,82,'en attente','retrait','2021-04-30','12:58:41','13:45:00',71.48,NULL,0);
/*!40000 ALTER TABLE `commande` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `composant`
--

DROP TABLE IF EXISTS `composant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `composant` (
  `id_composant` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL,
  `volumetrie` decimal(7,2) DEFAULT NULL,
  `unite_mesure` enum('gramme(s)','mililitre(s)','centilitre(s)','pièce(s)','tranche(s)') DEFAULT NULL,
  PRIMARY KEY (`id_composant`),
  UNIQUE KEY `id_ingredient_UNIQUE` (`id_composant`),
  UNIQUE KEY `nom_UNIQUE` (`nom`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `composant`
--

LOCK TABLES `composant` WRITE;
/*!40000 ALTER TABLE `composant` DISABLE KEYS */;
INSERT INTO `composant` VALUES (1,'boite à pizza',1.00,'pièce(s)'),(2,'récipient carton salade',1.00,'pièce(s)'),(3,'pate à pizza',1.00,'pièce(s)'),(4,'crème fraiche',3000.00,'gramme(s)'),(5,'sauce tomate',3000.00,'gramme(s)'),(6,'lardons',1000.00,'gramme(s)'),(7,'jambon',1.00,'tranche(s)'),(8,'jambon sec',1.00,'tranche(s)'),(9,'viande hachée',1000.00,'gramme(s)'),(10,'chorizo',200.00,'gramme(s)'),(11,'saumon fumé en tranche',1.00,'tranche(s)'),(12,'mozzarella',1.00,'pièce(s)'),(13,'olives',250.00,'pièce(s)'),(14,'oignon',1.00,'pièce(s)'),(15,'fromage rapé (emmental)',1000.00,'gramme(s)'),(16,'tomate',1.00,'pièce(s)'),(17,'tomates cerises',1.00,'pièce(s)'),(18,'salade verte',200.00,'gramme(s)'),(19,'fromage rapé cantal',500.00,'gramme(s)'),(20,'bacon',1.00,'pièce(s)'),(21,'rebochon',450.00,'gramme(s)'),(22,'émincés de poulet',1000.00,'gramme(s)'),(23,'pomme de terre',1.00,'pièce(s)'),(24,'champignons',1.00,'pièce(s)'),(25,'fromage de chèvre',1.00,'pièce(s)'),(26,'ananas',1.00,'pièce(s)'),(27,'oeuf',1.00,'pièce(s)'),(28,'roquette',200.00,'gramme(s)'),(29,'mélange de salades',200.00,'gramme(s)'),(30,'origan',200.00,'gramme(s)'),(31,'ail semoule',200.00,'gramme(s)'),(32,'paprika',200.00,'gramme(s)'),(33,'sel',200.00,'gramme(s)'),(34,'poivre',200.00,'gramme(s)'),(35,'pâtes fraiches',500.00,'gramme(s)'),(36,'pesto',1000.00,'gramme(s)'),(37,'parmesan',500.00,'gramme(s)'),(38,'Saint-Nectaire',1000.00,'gramme(s)'),(39,'aneth',200.00,'gramme(s)'),(40,'aubergine',200.00,'gramme(s)'),(41,'marinade miel/moutarde',50.00,'centilitre(s)'),(42,'morceau de poulet',1000.00,'gramme(s)'),(43,'thon',400.00,'gramme(s)'),(44,'croutons grillés',300.00,'gramme(s)'),(45,'truite fumée',1.00,'tranche(s)'),(46,'pain de mais',8.00,'tranche(s)'),(47,'pain aux céréales',8.00,'tranche(s)'),(48,'pain complet',8.00,'tranche(s)'),(49,'pain de campagne',8.00,'tranche(s)'),(50,'mélange épices',200.00,'gramme(s)'),(51,'camembert',1000.00,'gramme(s)'),(52,'chapelure',300.00,'gramme(s)'),(53,'chocolat tablette',200.00,'gramme(s)'),(54,'poivrons',1.00,'pièce(s)'),(55,'huile d’olive',200.00,'centilitre(s)'),(56,'huile de coco',100.00,'centilitre(s)'),(57,'eau gazeuse',150.00,'centilitre(s)'),(58,'eau plate',150.00,'centilitre(s)'),(59,'sucre roux',500.00,'gramme(s)'),(60,'pate de chocolat',1000.00,'gramme(s)'),(61,'banane',1.00,'pièce(s)'),(62,'emmental',500.00,'gramme(s)'),(63,'demi boite à pizza',1.00,'pièce(s)'),(64,'récipient carton friture',1.00,'pièce(s)'),(65,'filet saumon fumé',300.00,'gramme(s)'),(66,'farine',10000.00,'gramme(s)'),(67,'levure',125.00,'gramme(s)');
/*!40000 ALTER TABLE `composant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `detail_commandes`
--

DROP TABLE IF EXISTS `detail_commandes`;
/*!50001 DROP VIEW IF EXISTS `detail_commandes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `detail_commandes` AS SELECT 
 1 AS `Nom`,
 1 AS `Prénom`,
 1 AS `Date`,
 1 AS `Heure`,
 1 AS `Numéro de commande`,
 1 AS `Ligne`,
 1 AS `Catégorie`,
 1 AS `Nom du produit`,
 1 AS `Prix Unitaire € TTC`,
 1 AS `Quantité`,
 1 AS `Sous Total € TTC`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ligne_de_commande`
--

DROP TABLE IF EXISTS `ligne_de_commande`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ligne_de_commande` (
  `commande_id_commande` int NOT NULL,
  `id_ligne_de_commande` int NOT NULL,
  `produit_id_produit` int NOT NULL,
  `quantite` int NOT NULL,
  `prix_ligne_ttc` decimal(6,2) NOT NULL,
  PRIMARY KEY (`commande_id_commande`,`id_ligne_de_commande`,`produit_id_produit`),
  KEY `fk_ligne_de_commande_produit_idx` (`produit_id_produit`),
  KEY `fk_ligne_de_commande_commande_idx` (`commande_id_commande`),
  CONSTRAINT `fk_ligne_de_commande_commande` FOREIGN KEY (`commande_id_commande`) REFERENCES `commande` (`id_commande`),
  CONSTRAINT `fk_ligne_de_commande_produit` FOREIGN KEY (`produit_id_produit`) REFERENCES `produit` (`id_produit`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ligne_de_commande`
--

LOCK TABLES `ligne_de_commande` WRITE;
/*!40000 ALTER TABLE `ligne_de_commande` DISABLE KEYS */;
INSERT INTO `ligne_de_commande` VALUES (1,1,2,1,17.90),(1,2,4,1,17.90),(1,3,36,1,1.90),(1,4,39,1,1.90),(2,1,1,2,30.00),(2,2,4,1,17.90),(2,3,38,1,3.00),(3,1,5,1,17.90),(4,1,4,1,17.90),(4,2,28,1,1.90),(5,1,9,2,14.00),(5,2,49,2,0.60),(6,1,55,2,7.98),(6,2,13,1,6.00),(6,3,15,1,6.00),(7,1,6,1,15.00),(8,1,52,1,3.99),(8,2,3,1,16.00),(8,3,17,1,1.90),(9,1,12,1,6.50),(10,1,10,1,6.50),(11,1,3,1,17.90),(11,2,6,1,15.00),(11,3,7,1,17.90),(12,1,15,1,6.00),(12,2,30,1,2.10),(13,1,3,1,16.00),(13,2,31,1,1.90),(14,1,1,3,45.00),(15,1,11,1,6.50),(16,1,16,1,6.00),(16,2,28,1,1.90),(16,3,10,1,6.50),(16,4,35,1,1.90),(17,1,2,1,17.90),(17,2,14,1,6.00),(17,3,17,2,3.80),(18,1,15,1,6.00),(18,2,37,1,1.90),(19,1,7,1,17.90),(19,2,6,1,15.00),(20,1,13,1,6.00),(20,2,27,1,3.90),(20,3,33,1,1.90),(21,1,2,1,17.90),(22,1,7,1,17.90),(22,2,3,1,16.00),(23,1,1,1,15.00),(23,2,5,1,17.90),(24,1,54,1,3.99),(24,2,6,1,15.00),(24,3,29,1,2.00),(25,1,7,1,17.90),(26,1,13,1,6.00),(27,1,5,1,17.90),(28,1,6,2,30.00),(29,1,14,2,12.00),(29,2,8,1,12.00),(29,3,38,1,3.00),(30,1,53,1,3.99),(30,2,52,1,3.99),(30,3,3,1,16.00),(30,4,5,1,17.90),(30,5,4,1,17.90),(30,6,24,3,11.70);
/*!40000 ALTER TABLE `ligne_de_commande` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `liste_clients`
--

DROP TABLE IF EXISTS `liste_clients`;
/*!50001 DROP VIEW IF EXISTS `liste_clients`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `liste_clients` AS SELECT 
 1 AS `Numéro de client`,
 1 AS `Civilité`,
 1 AS `Nom`,
 1 AS `Prénom`,
 1 AS `Numéro de téléphone`,
 1 AS `Mail`,
 1 AS `Numéro de rue`,
 1 AS `Nom de rue`,
 1 AS `Complément de rue`,
 1 AS `Nom immeuble`,
 1 AS `Etage`,
 1 AS `Numéro appartement`,
 1 AS `Commentaire`,
 1 AS `Code Postal`,
 1 AS `Ville`,
 1 AS `Pizzeria du client`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `liste_commandes`
--

DROP TABLE IF EXISTS `liste_commandes`;
/*!50001 DROP VIEW IF EXISTS `liste_commandes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `liste_commandes` AS SELECT 
 1 AS `Numéro de la pizzeria`,
 1 AS `Pizzeria du client`,
 1 AS `Numéro de client`,
 1 AS `Civilité`,
 1 AS `Nom`,
 1 AS `Prénom`,
 1 AS `Numéro de téléphone`,
 1 AS `Numéro de commande`,
 1 AS `Date de commande`,
 1 AS `Heure de la commande`,
 1 AS `Montant en € TTC`,
 1 AS `Type de commande`,
 1 AS `Méthode de paiement`,
 1 AS `Paiement déjà validé`,
 1 AS `Statut de la commande`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `liste_equipe_ocpizza`
--

DROP TABLE IF EXISTS `liste_equipe_ocpizza`;
/*!50001 DROP VIEW IF EXISTS `liste_equipe_ocpizza`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `liste_equipe_ocpizza` AS SELECT 
 1 AS `Civilité`,
 1 AS `Nom`,
 1 AS `Prénom`,
 1 AS `Numéro de téléphone`,
 1 AS `Mail`,
 1 AS `Poste`,
 1 AS `Pizzeria de rattachement`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `liste_pizzerias`
--

DROP TABLE IF EXISTS `liste_pizzerias`;
/*!50001 DROP VIEW IF EXISTS `liste_pizzerias`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `liste_pizzerias` AS SELECT 
 1 AS `Identifiant de la pizzeria`,
 1 AS `Nom de la Pizzeria`,
 1 AS `Numéro de rue`,
 1 AS `Complément de rue`,
 1 AS `Nom de rue`,
 1 AS `Code Postal`,
 1 AS `Ville`,
 1 AS `Numéro de téléphone`,
 1 AS `Mail`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `menu_ocpizza`
--

DROP TABLE IF EXISTS `menu_ocpizza`;
/*!50001 DROP VIEW IF EXISTS `menu_ocpizza`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `menu_ocpizza` AS SELECT 
 1 AS `Nom du produit`,
 1 AS `Composition`,
 1 AS `Prix du produit € TTC`,
 1 AS `Catégorie`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `pizzeria`
--

DROP TABLE IF EXISTS `pizzeria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pizzeria` (
  `id_pizzeria` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL,
  `numero_telephone` varchar(10) NOT NULL,
  `email` varchar(254) NOT NULL,
  `adresse_id_adresse` int NOT NULL,
  PRIMARY KEY (`id_pizzeria`,`adresse_id_adresse`),
  UNIQUE KEY `id_pizzeria_UNIQUE` (`id_pizzeria`),
  KEY `fk_pizzeria_adresse1_idx` (`adresse_id_adresse`),
  CONSTRAINT `fk_pizzeria_adresse1` FOREIGN KEY (`adresse_id_adresse`) REFERENCES `adresse` (`id_adresse`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pizzeria`
--

LOCK TABLES `pizzeria` WRITE;
/*!40000 ALTER TABLE `pizzeria` DISABLE KEYS */;
INSERT INTO `pizzeria` VALUES (1,'OC PIZZA Tours Grammont','0261913714','tours.grammont@ocpizza.fr',1),(2,'OC PIZZA Angers','0261914910','angers@ocpizza.fr',2),(3,'OC PIZZA Nantes','0261914416','nantes@ocpizza.fr',3),(4,'OC PIZZA Rennes','0261913504','rennes@ocpizza.fr',4),(5,'OC PIZZA Tours Maginot','0261913715','tours.maginot@ocpizza.fr',5),(6,'OC PIZZA Paris 14','0199000114','paris14@ocpizza.fr',6),(7,'OC PIZZA Le Mans','0261917230','lemans@ocpizza.fr',7),(8,'OC PIZZA La Rochelle','0536491704','larochelle@ocpizza.fr',8);
/*!40000 ALTER TABLE `pizzeria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produit`
--

DROP TABLE IF EXISTS `produit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produit` (
  `id_produit` int NOT NULL AUTO_INCREMENT,
  `categorie_id_categorie` int NOT NULL,
  `nom` varchar(100) NOT NULL,
  `composition` varchar(1000) DEFAULT NULL,
  `prix_vente_ht` decimal(6,2) DEFAULT NULL,
  `prix_vente_ttc` decimal(6,2) NOT NULL,
  PRIMARY KEY (`id_produit`,`categorie_id_categorie`),
  UNIQUE KEY `id_produit_UNIQUE` (`id_produit`),
  KEY `fk_produit_categorie1_idx` (`categorie_id_categorie`),
  CONSTRAINT `fk_produit_categorie1` FOREIGN KEY (`categorie_id_categorie`) REFERENCES `categorie` (`id_categorie`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produit`
--

LOCK TABLES `produit` WRITE;
/*!40000 ALTER TABLE `produit` DISABLE KEYS */;
INSERT INTO `produit` VALUES (1,4,'Margherita','Sauce tomate, Tomates, olives, origan, mozzarella, fromage rapé',12.50,15.00),(2,4,'Pizza Pasta','Sauce tomate, pâtes fraiches, jambon sec, pesto, fromage rapé',14.92,17.90),(3,4,'Calzone','Sauce tomate, jambon, mozzarella, parmesan, oeuf, fromage rapé',13.34,16.00),(4,3,'La Savoyarde','Base crème fraîche, pomme de terre lamelles, Saint-Nectaire, oignons caramélisés, jambon cru',14.92,17.90),(5,3,'La Nordique','Base crème fraiche, saumon fumé, aneth, fromage rapé',14.92,17.90),(6,5,'Vegetale','Base crème fraîche, fromage , aubergine, chèvre, olives, marinade miel/moutarde à l ancienne',12.50,15.00),(7,4,'Chicken','Base crème fraîche, poulet , mozzarella, chèvre, fromage rapé',14.92,17.90),(8,7,'Pizza banane-choco','Pâte à pizza, chocolat, bananes marinées',10.00,12.00),(9,8,'Salade de thon','Salade verte, thon, tomates cerises, olives, emmental',5.42,6.50),(10,8,'Salade Caesar','Mélange de salades, émincés de poulet rôti, parmesan, tomates cerises, croûtons grillés',5.42,6.50),(11,8,'Salade du pecheur','Salade verte, tomates cerises, émincé de saumon fumé, émincé de truite fumée, oignons frits',5.42,6.50),(12,8,'Salade Vegan','Salade verte, tomates cerises, Mozzarella di Bufala Campana, croutons, sauce au pesto',5.42,6.50),(13,9,'Brusch’ Nordique','Pain de mais, base crème fraiche, saumon, aneth, fromage rapé',5.00,6.00),(14,9,'Brusch’ Savoyarde','Pain aux céréales, base de crème fraîche, pommes de terre, reblochon, jambon sec',5.00,6.00),(15,9,'Brusch’ Boeuf Spicy','Pain complet, base sauce tomate, boeuf épicé, oignons, épices',5.00,6.00),(16,9,'Brusch’ Francaise','Pain de campagne, base sauce tomate, jambon au torchon, champignons, fromage',5.00,6.00),(17,10,'Mars glacé',NULL,1.58,1.90),(18,10,'Snickers glacé',NULL,1.58,1.90),(19,10,'Bounty glacé',NULL,1.58,1.90),(20,10,'Pot de glace vanille 100ml',NULL,2.46,2.95),(21,10,'Pot de glace chocolat 100ml',NULL,2.46,2.95),(22,10,'Pot de glace brownies 100ml',NULL,2.66,3.20),(23,10,'Pot de glace cookies 100ml',NULL,2.66,3.20),(24,11,'Moelleux chocolat Maison',NULL,3.25,3.90),(25,11,'Mini Beignets chocolat Maison',NULL,3.25,3.90),(26,11,'Part de Crumble pommes poires noisettes Maison',NULL,3.25,3.90),(27,11,'Part de crumble fruits rouges Maison',NULL,3.25,3.90),(28,12,'Eau Minérale Evian 0,5 L',NULL,1.58,1.90),(29,13,'Badoit 0,5 L',NULL,1.66,2.00),(30,13,'San Pellegrino 0,5 L',NULL,1.75,2.10),(31,12,'Citronnade 33 Cl',NULL,1.58,1.90),(32,12,'Thé glacé Pêche 33 Cl',NULL,1.58,1.90),(33,12,'Thé glacé Citron 33 Cl',NULL,1.58,1.90),(34,12,'Thé glacé Menthe 33 Cl',NULL,1.58,1.90),(35,13,'Sprite 33 Cl',NULL,1.58,1.90),(36,13,'Fanta Citron 33 Cl',NULL,1.58,1.90),(37,13,'Fanta Orange 33 Cl',NULL,1.58,1.90),(38,12,'Tropico 1.5 L',NULL,2.50,3.00),(39,13,'Pepsi Cola 33 Cl',NULL,1.58,1.90),(40,13,'Pepsi Cola Max 33 Cl',NULL,1.58,1.90),(41,13,'Pepsi Cola Cerise 33 Cl',NULL,1.58,1.90),(42,14,'Sauce Barbecue',NULL,0.25,0.30),(43,14,'Sauce Ciboulette',NULL,0.25,0.30),(44,14,'Sauce Curry',NULL,0.25,0.30),(45,14,'Sauce Chinoise',NULL,0.25,0.30),(46,14,'Sauce Ketchup',NULL,0.25,0.30),(47,14,'Sauce Moutarde',NULL,0.25,0.30),(48,14,'Sauce Caesar',NULL,0.25,0.30),(49,14,'Vinaigrette Balsamique',NULL,0.25,0.30),(50,14,'Vinaigrette Noisette',NULL,0.25,0.30),(51,1,'Potatoes','Pommes de terre dorées au four et délicatement épicées 200g',3.33,3.99),(52,1,'Bouchées fromage','6 bouchées panées au fromage fondant',3.33,3.99),(53,1,'Onion Rings','6 anneaux d’oignons panés',3.33,3.99),(54,1,'Rouleaux Mozzarella','6 rouleaux panés coeur de mozzarella',3.33,3.99),(55,1,'Bouchées poulet','6 morceaux de blancs de poulet moelleux dans une chapelure dorée et croustillante',3.33,3.99);
/*!40000 ALTER TABLE `produit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recette`
--

DROP TABLE IF EXISTS `recette`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recette` (
  `produit_id_produit` int NOT NULL,
  `recette` varchar(1000) NOT NULL,
  PRIMARY KEY (`produit_id_produit`),
  CONSTRAINT `fk_recette_produit1` FOREIGN KEY (`produit_id_produit`) REFERENCES `produit` (`id_produit`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recette`
--

LOCK TABLES `recette` WRITE;
/*!40000 ALTER TABLE `recette` DISABLE KEYS */;
INSERT INTO `recette` VALUES (1,'1- Préchauffer le four à bois \n2- Etaler la boule de pâte à pizza \n3- Ajouter la sauce tomate \n4- Ajouter les tranches de tomate \n5- Ajouter le fromage râpé \n6- Ajouter l’origan \n7- Ajouter la mozzarella en lamelles \n8- Ajouter les olives \n9- Passer 6 minutes au four'),(2,'1- Préchauffer le four à bois \n2- Etaler la boule de pâte à pizza \n3- Ajouter la sauce tomate \n4- Ajouter les lamelles de jambon sec \n5- Faire cuire les pâtes fraiches 3 minutes \n6- Ajouter une fois égoutté à la préparation \n7- Ajouter les pointes de pesto \n8- Ajouter le fromage râpé \n9- Passer 6 minutes au four'),(3,'1- Préchauffer le four à bois \n2- Etaler la boule de pâte à pizza \n3- Ajouter la sauce tomate sur la moitié de la pâte \n4- Couper le jambon en lamelles de 3cm \n5- Ajouter des lamelles de mozzarella \n6- Raper le parmesan et ajouter les lamelles \n7- Ajouter le fromage râpé \n8- Casser un oeuf et le poser délicatement au centre de la préparation en cours \n9- Fermer la pizza comme un chausson sans que l’air passe \n10- Passer 10 minutes au four'),(4,'1- Préchauffer le four à bois et la poêle \n2- Etaler la boule de pâte à pizza \n3- Ajouter la crème fraiche \n4- Ajouter les pommes de terre précuite coupées en lamelles \n5- Faire revenir rapidement les oignons à la poêle 3 minutes \n6- Déglacer les oignons à l’eau gazeuse \n7- Ajouter les tranches de jambon cru \n8- Couper des lamelles de Saint-Nectaire et les mettre sur la pizza \n9- Ajouter les oignons caramélisés \n10- Passer 6 minutes au four'),(5,'1- Préchauffer le four à bois \n2- Etaler la boule de pâte à pizza \n3- Ajouter la crème fraiche \n4- Ajouter le saumon fumé en tranche \n5- Ajouter le fromage à râper \n6- Ajouter l’aneth \n7- Passer 6 minutes au four'),(6,'1- Préchauffer le four à bois et la poêle \n2- Etaler la boule de pâte à pizza \n3- Ajouter la crème fraiche \n4- Faire de revenir des fines tranches d’aubergines à la poêle dans de l’huile d’olive \n5- Une fois terminé déglacer celles-ci rapidement à l’eau gazeuse et ajouter à la pizza \n6- Ajouter des tranches de fromage de chèvre \n7- Ajouter les olives \n8- Finir avec la marinade miel/moutarde au pinceau sur les aubergines \n9- Passer 6 minutes au four'),(7,'1- Préchauffer le four à bois \n2- Etaler la boule de pâte à pizza \n3- Ajouter la crème fraiche \n4- Ajouter des lamelles de poulet \n5- Découper la mozzarella en tranches et les ajouter \n6- Découper le chèvre en tranches et l’ajouter 6\nAjouter le fromage rapé \n7- Passer 6 minutes au four'),(8,'1- Préchauffer le four à bois et la poêle \n2- Etaler la boule de pâte à pizza \n3- Ajouter la pate de chocolat sur la pâte \n4- Couper les bananes en rondelles \n5- Faire revenir les bananes dans une poêle avec un peu de sucre et une huile de coco jusqu’à coloration \n6- Placer les rondelles sur la pizza \n7- Passer 8 minutes au four'),(9,'1- Prendre une boite à salade \n2- Ajouter la salade dans la boite jusqu’à mi-hauteur \n3- Ajouter le thon émietté \n4- Couper les tomates cerises en deux et les ajouter \n5- Ajouter les olives \n6- Couper des dés d’emmental et les ajouter à la préparation \n7- Fermer la boite'),(10,'1- Prendre une boite à salade \n2- Ajouter la salade dans la boite jusqu’à mi-hauteur \n3- Faire revenir le poulet à la poêle dans un filé d’huile d’olive pendant 5 minutes \n4- Degraisser et verser dans la boite \n5- Couper les tomates cerises en deux et les ajouter \n6- Ajouter une dose de croûtons grillés \n7- Raper le parmesan et ajouter les lamelles \n8- Fermer la boite'),(11,'1- Prendre une boite à salade \n2- Ajouter la salade dans la boite jusqu’à mi-hauteur \n3- Emincer le saumon en petite bande de 3cm par 2cm et l’ajouter \n4- Emincer la truite en petite bande de 3cm par 2cm et l’ajouter \n5- Faire frire des oignons jusqu’à coloration \n6- Degraisser les oignons et les ajouter à la boite \n7- Fermer la boite'),(12,'1- Prendre une boite à salade \n2- Ajouter la salade dans la boite jusqu’à mi-hauteur \n3- Couper les tomates cerises en deux et les ajouter \n4- Ajouter une mozzarella entière à la préparation \n5- Ajouter une dose de croûtons grillés \n6- Napper de sauce pesto \n7- Fermer la boite'),(13,'1- Préchauffer le four à bois \n2- Couper une tranche de pain de maïs \n3- Napper de crème fraîche \n4- Ajouter les tranches de saumon en bande de 5 cm \n5- Ajouter l’aneth \n6- Napper d’huile d’olive \n7- Emietter le fromage râpé \n8- Passer au four 6 minutes'),(14,'1- Préchauffer le four à bois \n2- Couper une tranche de pain aux céréales \n3- Napper de crème fraîche \n4- Emincer les pommes de terre précuites \n5- Ajouter les tranches de jambon sec en bandes de 5cm \n6- Disposer le reblochon sur le dessus \n7- Passer au four 6 minutes'),(15,'1- Préchauffer le four à bois et la poêle \n2- Couper une tranche de pain complet \n3- Napper de sauce tomate \n4- Préparer le boeuf haché en ajoutant des épices Cajun \n5- Ciseler les oignons \n6- Faire revenir le boeuf et les oignons 5 minutes à la poêle dans un filé d’huile d’olive \n7- Degraisser le mélange et ajouter sur la tranche de pain \n8- Ajouter les épices \n9- Passer au four 6 minutes'),(16,'1- Préchauffer le four à bois \n2- Couper une tranche de pain campagne \n3- Napper de sauce tomate \n4- Ajouter les tranches de jambon en bande de 5 cm \n5- Couper un champignon en fine lamelles et l’ajouter sur le pain \n6- Emietter le fromage râpé \n7- Passer au four 6 minutes'),(51,'1- Préchauffer le four à bois \n2- Rincer les pommes de terre \n3- Couper les pommes de terre en quartier sans les éplucher \n4- Dans un saladier mélanger les quartiers avec de l’ail en semoule, paprika, sel et poivre et un peu d’eau \n5- Mettre dans un plat et cuire 40 minutes au four'),(52,'1- Préchauffer la friteuse à 190° C \n2- Couper des morceaux de fromage de 2 cm de côté \n3- Battre les œufs dans un bol et verser la chapelure dans une assiette \n4- Tremper chaque morceau de fromage dans l oeuf, égoutter puis l enrober de chapelure \n5- Déposer les morceaux de fromage pané sur un plat recouvert de papier film et entreposer 30 min au congélateur \n6- Faire frire les morceaux de fromage pané pendant 1 à 2 min'),(53,'1- Préchauffer la friteuse à 190° C \n2- Couper les anneaux d’oignon \n3- Battre les œufs dans un bol et verser la chapelure dans une assiette \n4- Tremper chaque anneau dans l oeuf, égoutter puis l enrober de chapelure \n5- Déposer les morceaux d’oignon pané sur un plat recouvert de papier film et entreposer 30 min au congélateur \n6- Faire frire les morceaux d’oignon pané pendant 1 à 2 min'),(54,'1- Préchauffer la friteuse à 190° C \n2- Couper des morceaux de mozzarella de 5cm par 3 cm \n3- Battre les œufs dans un bol et verser la chapelure dans une assiette \n4- Tremper chaque morceau de mozzarella dans l oeuf, égoutter puis l enrober de chapelure \n5- Déposer les morceaux de mozzarella pané sur un plat recouvert de papier film et entreposer 30 min au congélateur \n6- Faire frire les morceaux de mozzarella pané pendant 1 à 2 min'),(55,'1- Préchauffer la friteuse à 190° C \n2- Couper des morceaux de poulet \n3- Battre les œufs dans un bol et verser la chapelure dans une assiette \n4- Tremper chaque morceau de poulet dans l oeuf, égoutter puis l enrober de chapelure \n5- Déposer les morceaux de poulet pané sur un plat recouvert de papier film et entreposer 30 min au congélateur \n6- Faire frire les morceaux de poulet pané pendant 1 à 2 min');
/*!40000 ALTER TABLE `recette` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `id_stock` int NOT NULL AUTO_INCREMENT,
  `composant_id_composant` int DEFAULT NULL,
  `produit_id_produit` int DEFAULT NULL,
  `quantite` decimal(7,2) NOT NULL,
  `conditionnement` enum('boite(s)','bouteille(s)','pot(s)','sachet(s)','canette(s)','pièce(s)') NOT NULL,
  `pizzeria_id_pizzeria` int NOT NULL,
  PRIMARY KEY (`id_stock`,`pizzeria_id_pizzeria`),
  KEY `fk_stock_pizzeria_idx` (`pizzeria_id_pizzeria`),
  KEY `fk_stock_composant1_idx` (`composant_id_composant`),
  KEY `fk_stock_produit1_idx` (`produit_id_produit`),
  CONSTRAINT `fk_stock_composant1` FOREIGN KEY (`composant_id_composant`) REFERENCES `composant` (`id_composant`),
  CONSTRAINT `fk_stock_pizzeria` FOREIGN KEY (`pizzeria_id_pizzeria`) REFERENCES `pizzeria` (`id_pizzeria`),
  CONSTRAINT `fk_stock_produit1` FOREIGN KEY (`produit_id_produit`) REFERENCES `produit` (`id_produit`)
) ENGINE=InnoDB AUTO_INCREMENT=849 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (1,1,NULL,330.00,'pièce(s)',1),(2,2,NULL,267.00,'pièce(s)',1),(3,3,NULL,85.00,'pièce(s)',1),(4,4,NULL,4.00,'pot(s)',1),(5,5,NULL,4.00,'pot(s)',1),(6,6,NULL,3.00,'boite(s)',1),(7,7,NULL,46.00,'pièce(s)',1),(8,8,NULL,52.00,'pièce(s)',1),(9,9,NULL,2.00,'boite(s)',1),(10,10,NULL,5.00,'pièce(s)',1),(11,11,NULL,18.00,'pièce(s)',1),(12,12,NULL,42.00,'pièce(s)',1),(13,13,NULL,2.00,'pot(s)',1),(14,14,NULL,25.00,'pièce(s)',1),(15,15,NULL,3.00,'sachet(s)',1),(16,16,NULL,31.00,'pièce(s)',1),(17,17,NULL,64.00,'pièce(s)',1),(18,18,NULL,6.00,'sachet(s)',1),(19,19,NULL,2.00,'sachet(s)',1),(20,20,NULL,24.00,'pièce(s)',1),(21,21,NULL,4.00,'pièce(s)',1),(22,22,NULL,2.00,'pièce(s)',1),(23,23,NULL,50.00,'pièce(s)',1),(24,24,NULL,20.00,'pièce(s)',1),(25,25,NULL,6.00,'pièce(s)',1),(26,26,NULL,2.00,'pièce(s)',1),(27,27,NULL,26.00,'pièce(s)',1),(28,28,NULL,5.00,'sachet(s)',1),(29,29,NULL,6.00,'sachet(s)',1),(30,30,NULL,10.00,'pot(s)',1),(31,31,NULL,10.00,'pot(s)',1),(32,32,NULL,10.00,'pot(s)',1),(33,33,NULL,10.00,'pot(s)',1),(34,34,NULL,10.00,'pot(s)',1),(35,35,NULL,6.00,'sachet(s)',1),(36,36,NULL,10.00,'pot(s)',1),(37,37,NULL,4.00,'pièce(s)',1),(38,38,NULL,3.00,'pièce(s)',1),(39,39,NULL,10.00,'pot(s)',1),(40,40,NULL,8.00,'pièce(s)',1),(41,41,NULL,10.00,'pot(s)',1),(42,42,NULL,3.00,'pièce(s)',1),(43,43,NULL,12.00,'boite(s)',1),(44,44,NULL,10.00,'sachet(s)',1),(45,45,NULL,12.00,'pièce(s)',1),(46,46,NULL,4.00,'pièce(s)',1),(47,47,NULL,3.00,'pièce(s)',1),(48,48,NULL,4.00,'pièce(s)',1),(49,49,NULL,3.00,'pièce(s)',1),(50,50,NULL,10.00,'pot(s)',1),(51,51,NULL,3.00,'pièce(s)',1),(52,52,NULL,10.00,'sachet(s)',1),(53,53,NULL,10.00,'pièce(s)',1),(54,54,NULL,12.00,'pièce(s)',1),(55,55,NULL,10.00,'bouteille(s)',1),(56,56,NULL,10.00,'bouteille(s)',1),(57,57,NULL,5.00,'bouteille(s)',1),(58,58,NULL,5.00,'bouteille(s)',1),(59,59,NULL,3.00,'sachet(s)',1),(60,60,NULL,6.00,'pot(s)',1),(61,61,NULL,25.00,'pièce(s)',1),(62,62,NULL,5.00,'pièce(s)',1),(63,63,NULL,230.00,'pièce(s)',1),(64,64,NULL,230.00,'pièce(s)',1),(65,65,NULL,6.00,'pièce(s)',1),(66,66,NULL,3.00,'sachet(s)',1),(67,67,NULL,10.00,'pot(s)',1),(68,NULL,17,30.00,'pièce(s)',1),(69,NULL,18,30.00,'pièce(s)',1),(70,NULL,19,30.00,'pièce(s)',1),(71,NULL,20,30.00,'pièce(s)',1),(72,NULL,21,30.00,'pièce(s)',1),(73,NULL,22,30.00,'pièce(s)',1),(74,NULL,23,30.00,'pièce(s)',1),(75,NULL,24,12.00,'pièce(s)',1),(76,NULL,25,12.00,'pièce(s)',1),(77,NULL,26,16.00,'pièce(s)',1),(78,NULL,27,16.00,'pièce(s)',1),(79,NULL,28,100.00,'bouteille(s)',1),(80,NULL,29,50.00,'bouteille(s)',1),(81,NULL,30,50.00,'bouteille(s)',1),(82,NULL,31,40.00,'canette(s)',1),(83,NULL,32,40.00,'canette(s)',1),(84,NULL,33,40.00,'canette(s)',1),(85,NULL,34,40.00,'canette(s)',1),(86,NULL,35,40.00,'canette(s)',1),(87,NULL,36,40.00,'canette(s)',1),(88,NULL,37,40.00,'canette(s)',1),(89,NULL,38,30.00,'bouteille(s)',1),(90,NULL,39,40.00,'canette(s)',1),(91,NULL,40,40.00,'canette(s)',1),(92,NULL,41,40.00,'canette(s)',1),(93,NULL,42,150.00,'sachet(s)',1),(94,NULL,43,150.00,'sachet(s)',1),(95,NULL,44,150.00,'sachet(s)',1),(96,NULL,45,150.00,'sachet(s)',1),(97,NULL,46,150.00,'sachet(s)',1),(98,NULL,47,150.00,'sachet(s)',1),(99,NULL,48,150.00,'sachet(s)',1),(100,NULL,49,150.00,'sachet(s)',1),(101,NULL,50,150.00,'sachet(s)',1),(102,NULL,51,9.00,'pièce(s)',1),(103,NULL,52,14.00,'pièce(s)',1),(104,NULL,53,8.00,'pièce(s)',1),(105,NULL,54,8.00,'pièce(s)',1),(106,NULL,55,15.00,'pièce(s)',1),(107,1,NULL,254.00,'pièce(s)',2),(108,2,NULL,154.00,'pièce(s)',2),(109,3,NULL,62.00,'pièce(s)',2),(110,4,NULL,1.00,'pot(s)',2),(111,5,NULL,3.00,'pot(s)',2),(112,6,NULL,2.00,'boite(s)',2),(113,7,NULL,34.00,'pièce(s)',2),(114,8,NULL,16.00,'pièce(s)',2),(115,9,NULL,3.00,'boite(s)',2),(116,10,NULL,4.00,'pièce(s)',2),(117,11,NULL,17.00,'pièce(s)',2),(118,12,NULL,21.00,'pièce(s)',2),(119,13,NULL,2.00,'pot(s)',2),(120,14,NULL,14.00,'pièce(s)',2),(121,15,NULL,2.00,'sachet(s)',2),(122,16,NULL,23.00,'pièce(s)',2),(123,17,NULL,36.00,'pièce(s)',2),(124,18,NULL,5.00,'sachet(s)',2),(125,19,NULL,3.00,'sachet(s)',2),(126,20,NULL,26.00,'pièce(s)',2),(127,21,NULL,3.00,'pièce(s)',2),(128,22,NULL,2.00,'pièce(s)',2),(129,23,NULL,53.00,'pièce(s)',2),(130,24,NULL,8.00,'pièce(s)',2),(131,25,NULL,1.00,'pièce(s)',2),(132,26,NULL,0.00,'pièce(s)',2),(133,27,NULL,18.00,'pièce(s)',2),(134,28,NULL,4.00,'sachet(s)',2),(135,29,NULL,2.00,'sachet(s)',2),(136,30,NULL,10.00,'pot(s)',2),(137,31,NULL,10.00,'pot(s)',2),(138,32,NULL,0.00,'pot(s)',2),(139,33,NULL,10.00,'pot(s)',2),(140,34,NULL,10.00,'pot(s)',2),(141,35,NULL,3.00,'sachet(s)',2),(142,36,NULL,10.00,'pot(s)',2),(143,37,NULL,4.00,'pièce(s)',2),(144,38,NULL,2.00,'pièce(s)',2),(145,39,NULL,10.00,'pot(s)',2),(146,40,NULL,8.00,'pièce(s)',2),(147,41,NULL,10.00,'pot(s)',2),(148,42,NULL,2.00,'pièce(s)',2),(149,43,NULL,10.00,'boite(s)',2),(150,44,NULL,10.00,'sachet(s)',2),(151,45,NULL,12.00,'pièce(s)',2),(152,46,NULL,1.00,'pièce(s)',2),(153,47,NULL,2.00,'pièce(s)',2),(154,48,NULL,1.00,'pièce(s)',2),(155,49,NULL,4.00,'pièce(s)',2),(156,50,NULL,10.00,'pot(s)',2),(157,51,NULL,3.00,'pièce(s)',2),(158,52,NULL,10.00,'sachet(s)',2),(159,53,NULL,10.00,'pièce(s)',2),(160,54,NULL,5.00,'pièce(s)',2),(161,55,NULL,10.00,'bouteille(s)',2),(162,56,NULL,10.00,'bouteille(s)',2),(163,57,NULL,5.00,'bouteille(s)',2),(164,58,NULL,5.00,'bouteille(s)',2),(165,59,NULL,3.00,'sachet(s)',2),(166,60,NULL,6.00,'pot(s)',2),(167,61,NULL,6.00,'pièce(s)',2),(168,62,NULL,4.00,'pièce(s)',2),(169,63,NULL,230.00,'pièce(s)',2),(170,64,NULL,230.00,'pièce(s)',2),(171,65,NULL,4.00,'pièce(s)',2),(172,66,NULL,3.00,'sachet(s)',2),(173,67,NULL,10.00,'pot(s)',2),(174,NULL,17,30.00,'pièce(s)',2),(175,NULL,18,30.00,'pièce(s)',2),(176,NULL,19,30.00,'pièce(s)',2),(177,NULL,20,30.00,'pièce(s)',2),(178,NULL,21,30.00,'pièce(s)',2),(179,NULL,22,30.00,'pièce(s)',2),(180,NULL,23,30.00,'pièce(s)',2),(181,NULL,24,12.00,'pièce(s)',2),(182,NULL,25,12.00,'pièce(s)',2),(183,NULL,26,16.00,'pièce(s)',2),(184,NULL,27,16.00,'pièce(s)',2),(185,NULL,28,100.00,'bouteille(s)',2),(186,NULL,29,50.00,'bouteille(s)',2),(187,NULL,30,50.00,'bouteille(s)',2),(188,NULL,31,40.00,'canette(s)',2),(189,NULL,32,40.00,'canette(s)',2),(190,NULL,33,40.00,'canette(s)',2),(191,NULL,34,40.00,'canette(s)',2),(192,NULL,35,40.00,'canette(s)',2),(193,NULL,36,40.00,'canette(s)',2),(194,NULL,37,40.00,'canette(s)',2),(195,NULL,38,30.00,'bouteille(s)',2),(196,NULL,39,40.00,'canette(s)',2),(197,NULL,40,40.00,'canette(s)',2),(198,NULL,41,40.00,'canette(s)',2),(199,NULL,42,150.00,'sachet(s)',2),(200,NULL,43,150.00,'sachet(s)',2),(201,NULL,44,150.00,'sachet(s)',2),(202,NULL,45,150.00,'sachet(s)',2),(203,NULL,46,150.00,'sachet(s)',2),(204,NULL,47,150.00,'sachet(s)',2),(205,NULL,48,150.00,'sachet(s)',2),(206,NULL,49,150.00,'sachet(s)',2),(207,NULL,50,150.00,'sachet(s)',2),(208,NULL,51,0.00,'pièce(s)',2),(209,NULL,52,7.00,'pièce(s)',2),(210,NULL,53,3.00,'pièce(s)',2),(211,NULL,54,9.00,'pièce(s)',2),(212,NULL,55,3.00,'pièce(s)',2),(213,1,NULL,300.00,'pièce(s)',3),(214,2,NULL,256.00,'pièce(s)',3),(215,3,NULL,73.00,'pièce(s)',3),(216,4,NULL,4.00,'pot(s)',3),(217,5,NULL,5.00,'pot(s)',3),(218,6,NULL,3.00,'boite(s)',3),(219,7,NULL,24.00,'pièce(s)',3),(220,8,NULL,15.00,'pièce(s)',3),(221,9,NULL,3.00,'boite(s)',3),(222,10,NULL,3.00,'pièce(s)',3),(223,11,NULL,13.00,'pièce(s)',3),(224,12,NULL,29.00,'pièce(s)',3),(225,13,NULL,2.00,'pot(s)',3),(226,14,NULL,25.00,'pièce(s)',3),(227,15,NULL,2.00,'sachet(s)',3),(228,16,NULL,20.00,'pièce(s)',3),(229,17,NULL,60.00,'pièce(s)',3),(230,18,NULL,6.00,'sachet(s)',3),(231,19,NULL,2.00,'sachet(s)',3),(232,20,NULL,17.00,'pièce(s)',3),(233,21,NULL,3.00,'pièce(s)',3),(234,22,NULL,3.00,'pièce(s)',3),(235,23,NULL,50.00,'pièce(s)',3),(236,24,NULL,23.00,'pièce(s)',3),(237,25,NULL,6.00,'pièce(s)',3),(238,26,NULL,2.00,'pièce(s)',3),(239,27,NULL,18.00,'pièce(s)',3),(240,28,NULL,6.00,'sachet(s)',3),(241,29,NULL,5.00,'sachet(s)',3),(242,30,NULL,10.00,'pot(s)',3),(243,31,NULL,10.00,'pot(s)',3),(244,32,NULL,10.00,'pot(s)',3),(245,33,NULL,10.00,'pot(s)',3),(246,34,NULL,10.00,'pot(s)',3),(247,35,NULL,3.00,'sachet(s)',3),(248,36,NULL,10.00,'pot(s)',3),(249,37,NULL,2.00,'pièce(s)',3),(250,38,NULL,3.00,'pièce(s)',3),(251,39,NULL,10.00,'pot(s)',3),(252,40,NULL,8.00,'pièce(s)',3),(253,41,NULL,10.00,'pot(s)',3),(254,42,NULL,2.00,'pièce(s)',3),(255,43,NULL,9.00,'boite(s)',3),(256,44,NULL,10.00,'sachet(s)',3),(257,45,NULL,12.00,'pièce(s)',3),(258,46,NULL,2.00,'pièce(s)',3),(259,47,NULL,2.00,'pièce(s)',3),(260,48,NULL,2.00,'pièce(s)',3),(261,49,NULL,2.00,'pièce(s)',3),(262,50,NULL,10.00,'pot(s)',3),(263,51,NULL,3.00,'pièce(s)',3),(264,52,NULL,10.00,'sachet(s)',3),(265,53,NULL,10.00,'pièce(s)',3),(266,54,NULL,6.00,'pièce(s)',3),(267,55,NULL,10.00,'bouteille(s)',3),(268,56,NULL,10.00,'bouteille(s)',3),(269,57,NULL,5.00,'bouteille(s)',3),(270,58,NULL,5.00,'bouteille(s)',3),(271,59,NULL,3.00,'sachet(s)',3),(272,60,NULL,6.00,'pot(s)',3),(273,61,NULL,10.00,'pièce(s)',3),(274,62,NULL,4.00,'pièce(s)',3),(275,63,NULL,230.00,'pièce(s)',3),(276,64,NULL,230.00,'pièce(s)',3),(277,65,NULL,4.00,'pièce(s)',3),(278,66,NULL,3.00,'sachet(s)',3),(279,67,NULL,10.00,'pot(s)',3),(280,NULL,17,30.00,'pièce(s)',3),(281,NULL,18,30.00,'pièce(s)',3),(282,NULL,19,30.00,'pièce(s)',3),(283,NULL,20,30.00,'pièce(s)',3),(284,NULL,21,30.00,'pièce(s)',3),(285,NULL,22,30.00,'pièce(s)',3),(286,NULL,23,30.00,'pièce(s)',3),(287,NULL,24,12.00,'pièce(s)',3),(288,NULL,25,12.00,'pièce(s)',3),(289,NULL,26,16.00,'pièce(s)',3),(290,NULL,27,16.00,'pièce(s)',3),(291,NULL,28,100.00,'bouteille(s)',3),(292,NULL,29,50.00,'bouteille(s)',3),(293,NULL,30,50.00,'bouteille(s)',3),(294,NULL,31,40.00,'canette(s)',3),(295,NULL,32,40.00,'canette(s)',3),(296,NULL,33,40.00,'canette(s)',3),(297,NULL,34,40.00,'canette(s)',3),(298,NULL,35,40.00,'canette(s)',3),(299,NULL,36,40.00,'canette(s)',3),(300,NULL,37,40.00,'canette(s)',3),(301,NULL,38,30.00,'bouteille(s)',3),(302,NULL,39,40.00,'canette(s)',3),(303,NULL,40,40.00,'canette(s)',3),(304,NULL,41,40.00,'canette(s)',3),(305,NULL,42,150.00,'sachet(s)',3),(306,NULL,43,150.00,'sachet(s)',3),(307,NULL,44,150.00,'sachet(s)',3),(308,NULL,45,150.00,'sachet(s)',3),(309,NULL,46,150.00,'sachet(s)',3),(310,NULL,47,150.00,'sachet(s)',3),(311,NULL,48,150.00,'sachet(s)',3),(312,NULL,49,150.00,'sachet(s)',3),(313,NULL,50,150.00,'sachet(s)',3),(314,NULL,51,10.00,'pièce(s)',3),(315,NULL,52,14.00,'pièce(s)',3),(316,NULL,53,8.00,'pièce(s)',3),(317,NULL,54,7.00,'pièce(s)',3),(318,NULL,55,8.00,'pièce(s)',3),(319,1,NULL,220.00,'pièce(s)',4),(320,2,NULL,220.00,'pièce(s)',4),(321,3,NULL,40.00,'pièce(s)',4),(322,4,NULL,4.00,'pot(s)',4),(323,5,NULL,4.00,'pot(s)',4),(324,6,NULL,3.00,'boite(s)',4),(325,7,NULL,18.00,'pièce(s)',4),(326,8,NULL,19.00,'pièce(s)',4),(327,9,NULL,1.00,'boite(s)',4),(328,10,NULL,3.00,'pièce(s)',4),(329,11,NULL,10.00,'pièce(s)',4),(330,12,NULL,24.00,'pièce(s)',4),(331,13,NULL,2.00,'pot(s)',4),(332,14,NULL,29.00,'pièce(s)',4),(333,15,NULL,3.00,'sachet(s)',4),(334,16,NULL,15.00,'pièce(s)',4),(335,17,NULL,51.00,'pièce(s)',4),(336,18,NULL,5.00,'sachet(s)',4),(337,19,NULL,2.00,'sachet(s)',4),(338,20,NULL,24.00,'pièce(s)',4),(339,21,NULL,4.00,'pièce(s)',4),(340,22,NULL,1.00,'pièce(s)',4),(341,23,NULL,35.00,'pièce(s)',4),(342,24,NULL,14.00,'pièce(s)',4),(343,25,NULL,4.00,'pièce(s)',4),(344,26,NULL,2.00,'pièce(s)',4),(345,27,NULL,23.00,'pièce(s)',4),(346,28,NULL,4.00,'sachet(s)',4),(347,29,NULL,6.00,'sachet(s)',4),(348,30,NULL,8.00,'pot(s)',4),(349,31,NULL,9.00,'pot(s)',4),(350,32,NULL,8.00,'pot(s)',4),(351,33,NULL,6.00,'pot(s)',4),(352,34,NULL,7.00,'pot(s)',4),(353,35,NULL,4.00,'sachet(s)',4),(354,36,NULL,10.00,'pot(s)',4),(355,37,NULL,4.00,'pièce(s)',4),(356,38,NULL,2.00,'pièce(s)',4),(357,39,NULL,10.00,'pot(s)',4),(358,40,NULL,8.00,'pièce(s)',4),(359,41,NULL,10.00,'pot(s)',4),(360,42,NULL,2.00,'pièce(s)',4),(361,43,NULL,10.00,'boite(s)',4),(362,44,NULL,10.00,'sachet(s)',4),(363,45,NULL,12.00,'pièce(s)',4),(364,46,NULL,4.00,'pièce(s)',4),(365,47,NULL,3.00,'pièce(s)',4),(366,48,NULL,2.00,'pièce(s)',4),(367,49,NULL,4.00,'pièce(s)',4),(368,50,NULL,10.00,'pot(s)',4),(369,51,NULL,3.00,'pièce(s)',4),(370,52,NULL,10.00,'sachet(s)',4),(371,53,NULL,10.00,'pièce(s)',4),(372,54,NULL,6.00,'pièce(s)',4),(373,55,NULL,10.00,'bouteille(s)',4),(374,56,NULL,10.00,'bouteille(s)',4),(375,57,NULL,5.00,'bouteille(s)',4),(376,58,NULL,5.00,'bouteille(s)',4),(377,59,NULL,3.00,'sachet(s)',4),(378,60,NULL,6.00,'pot(s)',4),(379,61,NULL,10.00,'pièce(s)',4),(380,62,NULL,4.00,'pièce(s)',4),(381,63,NULL,230.00,'pièce(s)',4),(382,64,NULL,230.00,'pièce(s)',4),(383,65,NULL,4.00,'pièce(s)',4),(384,66,NULL,3.00,'sachet(s)',4),(385,67,NULL,10.00,'pot(s)',4),(386,NULL,17,30.00,'pièce(s)',4),(387,NULL,18,30.00,'pièce(s)',4),(388,NULL,19,30.00,'pièce(s)',4),(389,NULL,20,30.00,'pièce(s)',4),(390,NULL,21,30.00,'pièce(s)',4),(391,NULL,22,30.00,'pièce(s)',4),(392,NULL,23,30.00,'pièce(s)',4),(393,NULL,24,12.00,'pièce(s)',4),(394,NULL,25,12.00,'pièce(s)',4),(395,NULL,26,16.00,'pièce(s)',4),(396,NULL,27,16.00,'pièce(s)',4),(397,NULL,28,100.00,'bouteille(s)',4),(398,NULL,29,50.00,'bouteille(s)',4),(399,NULL,30,50.00,'bouteille(s)',4),(400,NULL,31,40.00,'canette(s)',4),(401,NULL,32,40.00,'canette(s)',4),(402,NULL,33,40.00,'canette(s)',4),(403,NULL,34,40.00,'canette(s)',4),(404,NULL,35,40.00,'canette(s)',4),(405,NULL,36,40.00,'canette(s)',4),(406,NULL,37,40.00,'canette(s)',4),(407,NULL,38,30.00,'bouteille(s)',4),(408,NULL,39,40.00,'canette(s)',4),(409,NULL,40,40.00,'canette(s)',4),(410,NULL,41,40.00,'canette(s)',4),(411,NULL,42,150.00,'sachet(s)',4),(412,NULL,43,150.00,'sachet(s)',4),(413,NULL,44,150.00,'sachet(s)',4),(414,NULL,45,150.00,'sachet(s)',4),(415,NULL,46,150.00,'sachet(s)',4),(416,NULL,47,150.00,'sachet(s)',4),(417,NULL,48,150.00,'sachet(s)',4),(418,NULL,49,150.00,'sachet(s)',4),(419,NULL,50,150.00,'sachet(s)',4),(420,NULL,51,8.00,'pièce(s)',4),(421,NULL,52,9.00,'pièce(s)',4),(422,NULL,53,7.00,'pièce(s)',4),(423,NULL,54,7.00,'pièce(s)',4),(424,NULL,55,8.00,'pièce(s)',4),(425,1,NULL,230.00,'pièce(s)',5),(426,2,NULL,230.00,'pièce(s)',5),(427,3,NULL,50.00,'pièce(s)',5),(428,4,NULL,3.00,'pot(s)',5),(429,5,NULL,3.00,'pot(s)',5),(430,6,NULL,2.00,'boite(s)',5),(431,7,NULL,20.00,'pièce(s)',5),(432,8,NULL,20.00,'pièce(s)',5),(433,9,NULL,2.00,'boite(s)',5),(434,10,NULL,4.00,'pièce(s)',5),(435,11,NULL,20.00,'pièce(s)',5),(436,12,NULL,30.00,'pièce(s)',5),(437,13,NULL,2.00,'pot(s)',5),(438,14,NULL,25.00,'pièce(s)',5),(439,15,NULL,2.00,'sachet(s)',5),(440,16,NULL,20.00,'pièce(s)',5),(441,17,NULL,60.00,'pièce(s)',5),(442,18,NULL,6.00,'sachet(s)',5),(443,19,NULL,2.00,'sachet(s)',5),(444,20,NULL,20.00,'pièce(s)',5),(445,21,NULL,3.00,'pièce(s)',5),(446,22,NULL,2.00,'pièce(s)',5),(447,23,NULL,50.00,'pièce(s)',5),(448,24,NULL,20.00,'pièce(s)',5),(449,25,NULL,6.00,'pièce(s)',5),(450,26,NULL,2.00,'pièce(s)',5),(451,27,NULL,18.00,'pièce(s)',5),(452,28,NULL,4.00,'sachet(s)',5),(453,29,NULL,6.00,'sachet(s)',5),(454,30,NULL,10.00,'pot(s)',5),(455,31,NULL,10.00,'pot(s)',5),(456,32,NULL,10.00,'pot(s)',5),(457,33,NULL,10.00,'pot(s)',5),(458,34,NULL,10.00,'pot(s)',5),(459,35,NULL,3.00,'sachet(s)',5),(460,36,NULL,10.00,'pot(s)',5),(461,37,NULL,4.00,'pièce(s)',5),(462,38,NULL,2.00,'pièce(s)',5),(463,39,NULL,10.00,'pot(s)',5),(464,40,NULL,8.00,'pièce(s)',5),(465,41,NULL,10.00,'pot(s)',5),(466,42,NULL,2.00,'pièce(s)',5),(467,43,NULL,10.00,'boite(s)',5),(468,44,NULL,10.00,'sachet(s)',5),(469,45,NULL,12.00,'pièce(s)',5),(470,46,NULL,2.00,'pièce(s)',5),(471,47,NULL,2.00,'pièce(s)',5),(472,48,NULL,2.00,'pièce(s)',5),(473,49,NULL,2.00,'pièce(s)',5),(474,50,NULL,10.00,'pot(s)',5),(475,51,NULL,3.00,'pièce(s)',5),(476,52,NULL,10.00,'sachet(s)',5),(477,53,NULL,10.00,'pièce(s)',5),(478,54,NULL,6.00,'pièce(s)',5),(479,55,NULL,10.00,'bouteille(s)',5),(480,56,NULL,10.00,'bouteille(s)',5),(481,57,NULL,5.00,'bouteille(s)',5),(482,58,NULL,5.00,'bouteille(s)',5),(483,59,NULL,3.00,'sachet(s)',5),(484,60,NULL,6.00,'pot(s)',5),(485,61,NULL,10.00,'pièce(s)',5),(486,62,NULL,4.00,'pièce(s)',5),(487,63,NULL,230.00,'pièce(s)',5),(488,64,NULL,230.00,'pièce(s)',5),(489,65,NULL,4.00,'pièce(s)',5),(490,66,NULL,3.00,'sachet(s)',5),(491,67,NULL,10.00,'pot(s)',5),(492,NULL,17,30.00,'pièce(s)',5),(493,NULL,18,30.00,'pièce(s)',5),(494,NULL,19,30.00,'pièce(s)',5),(495,NULL,20,30.00,'pièce(s)',5),(496,NULL,21,30.00,'pièce(s)',5),(497,NULL,22,30.00,'pièce(s)',5),(498,NULL,23,30.00,'pièce(s)',5),(499,NULL,24,12.00,'pièce(s)',5),(500,NULL,25,12.00,'pièce(s)',5),(501,NULL,26,16.00,'pièce(s)',5),(502,NULL,27,16.00,'pièce(s)',5),(503,NULL,28,100.00,'bouteille(s)',5),(504,NULL,29,50.00,'bouteille(s)',5),(505,NULL,30,50.00,'bouteille(s)',5),(506,NULL,31,40.00,'canette(s)',5),(507,NULL,32,40.00,'canette(s)',5),(508,NULL,33,40.00,'canette(s)',5),(509,NULL,34,40.00,'canette(s)',5),(510,NULL,35,40.00,'canette(s)',5),(511,NULL,36,40.00,'canette(s)',5),(512,NULL,37,40.00,'canette(s)',5),(513,NULL,38,30.00,'bouteille(s)',5),(514,NULL,39,40.00,'canette(s)',5),(515,NULL,40,40.00,'canette(s)',5),(516,NULL,41,40.00,'canette(s)',5),(517,NULL,42,150.00,'sachet(s)',5),(518,NULL,43,150.00,'sachet(s)',5),(519,NULL,44,150.00,'sachet(s)',5),(520,NULL,45,150.00,'sachet(s)',5),(521,NULL,46,150.00,'sachet(s)',5),(522,NULL,47,150.00,'sachet(s)',5),(523,NULL,48,150.00,'sachet(s)',5),(524,NULL,49,150.00,'sachet(s)',5),(525,NULL,50,150.00,'sachet(s)',5),(526,NULL,51,6.00,'pièce(s)',5),(527,NULL,52,10.00,'pièce(s)',5),(528,NULL,53,6.00,'pièce(s)',5),(529,NULL,54,5.00,'pièce(s)',5),(530,NULL,55,6.00,'pièce(s)',5),(531,1,NULL,0.00,'pièce(s)',6),(532,2,NULL,0.00,'pièce(s)',6),(533,3,NULL,0.00,'pièce(s)',6),(534,4,NULL,0.00,'pot(s)',6),(535,5,NULL,0.00,'pot(s)',6),(536,6,NULL,0.00,'boite(s)',6),(537,7,NULL,0.00,'pièce(s)',6),(538,8,NULL,0.00,'pièce(s)',6),(539,9,NULL,0.00,'boite(s)',6),(540,10,NULL,0.00,'pièce(s)',6),(541,11,NULL,0.00,'pièce(s)',6),(542,12,NULL,0.00,'pièce(s)',6),(543,13,NULL,0.00,'pot(s)',6),(544,14,NULL,0.00,'pièce(s)',6),(545,15,NULL,0.00,'sachet(s)',6),(546,16,NULL,0.00,'pièce(s)',6),(547,17,NULL,0.00,'pièce(s)',6),(548,18,NULL,0.00,'sachet(s)',6),(549,19,NULL,0.00,'sachet(s)',6),(550,20,NULL,0.00,'pièce(s)',6),(551,21,NULL,0.00,'pièce(s)',6),(552,22,NULL,0.00,'pièce(s)',6),(553,23,NULL,0.00,'pièce(s)',6),(554,24,NULL,0.00,'pièce(s)',6),(555,25,NULL,0.00,'pièce(s)',6),(556,26,NULL,0.00,'pièce(s)',6),(557,27,NULL,0.00,'pièce(s)',6),(558,28,NULL,0.00,'sachet(s)',6),(559,29,NULL,0.00,'sachet(s)',6),(560,30,NULL,0.00,'pot(s)',6),(561,31,NULL,0.00,'pot(s)',6),(562,32,NULL,0.00,'pot(s)',6),(563,33,NULL,0.00,'pot(s)',6),(564,34,NULL,0.00,'pot(s)',6),(565,35,NULL,0.00,'sachet(s)',6),(566,36,NULL,0.00,'pot(s)',6),(567,37,NULL,0.00,'pièce(s)',6),(568,38,NULL,0.00,'pièce(s)',6),(569,39,NULL,0.00,'pot(s)',6),(570,40,NULL,0.00,'pièce(s)',6),(571,41,NULL,0.00,'pot(s)',6),(572,42,NULL,0.00,'pièce(s)',6),(573,43,NULL,0.00,'boite(s)',6),(574,44,NULL,0.00,'sachet(s)',6),(575,45,NULL,0.00,'pièce(s)',6),(576,46,NULL,0.00,'pièce(s)',6),(577,47,NULL,0.00,'pièce(s)',6),(578,48,NULL,0.00,'pièce(s)',6),(579,49,NULL,0.00,'pièce(s)',6),(580,50,NULL,0.00,'pot(s)',6),(581,51,NULL,0.00,'pièce(s)',6),(582,52,NULL,0.00,'sachet(s)',6),(583,53,NULL,0.00,'pièce(s)',6),(584,54,NULL,0.00,'pièce(s)',6),(585,55,NULL,0.00,'bouteille(s)',6),(586,56,NULL,0.00,'bouteille(s)',6),(587,57,NULL,0.00,'bouteille(s)',6),(588,58,NULL,0.00,'bouteille(s)',6),(589,59,NULL,0.00,'sachet(s)',6),(590,60,NULL,0.00,'pot(s)',6),(591,61,NULL,0.00,'pièce(s)',6),(592,62,NULL,0.00,'pièce(s)',6),(593,63,NULL,0.00,'pièce(s)',6),(594,64,NULL,0.00,'pièce(s)',6),(595,65,NULL,0.00,'pièce(s)',6),(596,66,NULL,0.00,'sachet(s)',6),(597,67,NULL,0.00,'pot(s)',6),(598,NULL,17,0.00,'pièce(s)',6),(599,NULL,18,0.00,'pièce(s)',6),(600,NULL,19,0.00,'pièce(s)',6),(601,NULL,20,0.00,'pièce(s)',6),(602,NULL,21,0.00,'pièce(s)',6),(603,NULL,22,0.00,'pièce(s)',6),(604,NULL,23,0.00,'pièce(s)',6),(605,NULL,24,0.00,'pièce(s)',6),(606,NULL,25,0.00,'pièce(s)',6),(607,NULL,26,0.00,'pièce(s)',6),(608,NULL,27,0.00,'pièce(s)',6),(609,NULL,28,0.00,'bouteille(s)',6),(610,NULL,29,0.00,'bouteille(s)',6),(611,NULL,30,0.00,'bouteille(s)',6),(612,NULL,31,0.00,'canette(s)',6),(613,NULL,32,0.00,'canette(s)',6),(614,NULL,33,0.00,'canette(s)',6),(615,NULL,34,0.00,'canette(s)',6),(616,NULL,35,0.00,'canette(s)',6),(617,NULL,36,0.00,'canette(s)',6),(618,NULL,37,0.00,'canette(s)',6),(619,NULL,38,0.00,'bouteille(s)',6),(620,NULL,39,0.00,'canette(s)',6),(621,NULL,40,0.00,'canette(s)',6),(622,NULL,41,0.00,'canette(s)',6),(623,NULL,42,0.00,'sachet(s)',6),(624,NULL,43,0.00,'sachet(s)',6),(625,NULL,44,0.00,'sachet(s)',6),(626,NULL,45,0.00,'sachet(s)',6),(627,NULL,46,0.00,'sachet(s)',6),(628,NULL,47,0.00,'sachet(s)',6),(629,NULL,48,0.00,'sachet(s)',6),(630,NULL,49,0.00,'sachet(s)',6),(631,NULL,50,0.00,'sachet(s)',6),(632,NULL,51,0.00,'pièce(s)',6),(633,NULL,52,0.00,'pièce(s)',6),(634,NULL,53,0.00,'pièce(s)',6),(635,NULL,54,0.00,'pièce(s)',6),(636,NULL,55,0.00,'pièce(s)',6),(637,1,NULL,0.00,'pièce(s)',7),(638,2,NULL,0.00,'pièce(s)',7),(639,3,NULL,0.00,'pièce(s)',7),(640,4,NULL,0.00,'pot(s)',7),(641,5,NULL,0.00,'pot(s)',7),(642,6,NULL,0.00,'boite(s)',7),(643,7,NULL,0.00,'pièce(s)',7),(644,8,NULL,0.00,'pièce(s)',7),(645,9,NULL,0.00,'boite(s)',7),(646,10,NULL,0.00,'pièce(s)',7),(647,11,NULL,0.00,'pièce(s)',7),(648,12,NULL,0.00,'pièce(s)',7),(649,13,NULL,0.00,'pot(s)',7),(650,14,NULL,0.00,'pièce(s)',7),(651,15,NULL,0.00,'sachet(s)',7),(652,16,NULL,0.00,'pièce(s)',7),(653,17,NULL,0.00,'pièce(s)',7),(654,18,NULL,0.00,'sachet(s)',7),(655,19,NULL,0.00,'sachet(s)',7),(656,20,NULL,0.00,'pièce(s)',7),(657,21,NULL,0.00,'pièce(s)',7),(658,22,NULL,0.00,'pièce(s)',7),(659,23,NULL,0.00,'pièce(s)',7),(660,24,NULL,0.00,'pièce(s)',7),(661,25,NULL,0.00,'pièce(s)',7),(662,26,NULL,0.00,'pièce(s)',7),(663,27,NULL,0.00,'pièce(s)',7),(664,28,NULL,0.00,'sachet(s)',7),(665,29,NULL,0.00,'sachet(s)',7),(666,30,NULL,0.00,'pot(s)',7),(667,31,NULL,0.00,'pot(s)',7),(668,32,NULL,0.00,'pot(s)',7),(669,33,NULL,0.00,'pot(s)',7),(670,34,NULL,0.00,'pot(s)',7),(671,35,NULL,0.00,'sachet(s)',7),(672,36,NULL,0.00,'pot(s)',7),(673,37,NULL,0.00,'pièce(s)',7),(674,38,NULL,0.00,'pièce(s)',7),(675,39,NULL,0.00,'pot(s)',7),(676,40,NULL,0.00,'pièce(s)',7),(677,41,NULL,0.00,'pot(s)',7),(678,42,NULL,0.00,'pièce(s)',7),(679,43,NULL,0.00,'boite(s)',7),(680,44,NULL,0.00,'sachet(s)',7),(681,45,NULL,0.00,'pièce(s)',7),(682,46,NULL,0.00,'pièce(s)',7),(683,47,NULL,0.00,'pièce(s)',7),(684,48,NULL,0.00,'pièce(s)',7),(685,49,NULL,0.00,'pièce(s)',7),(686,50,NULL,0.00,'pot(s)',7),(687,51,NULL,0.00,'pièce(s)',7),(688,52,NULL,0.00,'sachet(s)',7),(689,53,NULL,0.00,'pièce(s)',7),(690,54,NULL,0.00,'pièce(s)',7),(691,55,NULL,0.00,'bouteille(s)',7),(692,56,NULL,0.00,'bouteille(s)',7),(693,57,NULL,0.00,'bouteille(s)',7),(694,58,NULL,0.00,'bouteille(s)',7),(695,59,NULL,0.00,'sachet(s)',7),(696,60,NULL,0.00,'pot(s)',7),(697,61,NULL,0.00,'pièce(s)',7),(698,62,NULL,0.00,'pièce(s)',7),(699,63,NULL,0.00,'pièce(s)',7),(700,64,NULL,0.00,'pièce(s)',7),(701,65,NULL,0.00,'pièce(s)',7),(702,66,NULL,0.00,'sachet(s)',7),(703,67,NULL,0.00,'pot(s)',7),(704,NULL,17,0.00,'pièce(s)',7),(705,NULL,18,0.00,'pièce(s)',7),(706,NULL,19,0.00,'pièce(s)',7),(707,NULL,20,0.00,'pièce(s)',7),(708,NULL,21,0.00,'pièce(s)',7),(709,NULL,22,0.00,'pièce(s)',7),(710,NULL,23,0.00,'pièce(s)',7),(711,NULL,24,0.00,'pièce(s)',7),(712,NULL,25,0.00,'pièce(s)',7),(713,NULL,26,0.00,'pièce(s)',7),(714,NULL,27,0.00,'pièce(s)',7),(715,NULL,28,0.00,'bouteille(s)',7),(716,NULL,29,0.00,'bouteille(s)',7),(717,NULL,30,0.00,'bouteille(s)',7),(718,NULL,31,0.00,'canette(s)',7),(719,NULL,32,0.00,'canette(s)',7),(720,NULL,33,0.00,'canette(s)',7),(721,NULL,34,0.00,'canette(s)',7),(722,NULL,35,0.00,'canette(s)',7),(723,NULL,36,0.00,'canette(s)',7),(724,NULL,37,0.00,'canette(s)',7),(725,NULL,38,0.00,'bouteille(s)',7),(726,NULL,39,0.00,'canette(s)',7),(727,NULL,40,0.00,'canette(s)',7),(728,NULL,41,0.00,'canette(s)',7),(729,NULL,42,0.00,'sachet(s)',7),(730,NULL,43,0.00,'sachet(s)',7),(731,NULL,44,0.00,'sachet(s)',7),(732,NULL,45,0.00,'sachet(s)',7),(733,NULL,46,0.00,'sachet(s)',7),(734,NULL,47,0.00,'sachet(s)',7),(735,NULL,48,0.00,'sachet(s)',7),(736,NULL,49,0.00,'sachet(s)',7),(737,NULL,50,0.00,'sachet(s)',7),(738,NULL,51,0.00,'pièce(s)',7),(739,NULL,52,0.00,'pièce(s)',7),(740,NULL,53,0.00,'pièce(s)',7),(741,NULL,54,0.00,'pièce(s)',7),(742,NULL,55,0.00,'pièce(s)',7),(743,1,NULL,0.00,'pièce(s)',8),(744,2,NULL,0.00,'pièce(s)',8),(745,3,NULL,0.00,'pièce(s)',8),(746,4,NULL,0.00,'pot(s)',8),(747,5,NULL,0.00,'pot(s)',8),(748,6,NULL,0.00,'boite(s)',8),(749,7,NULL,0.00,'pièce(s)',8),(750,8,NULL,0.00,'pièce(s)',8),(751,9,NULL,0.00,'boite(s)',8),(752,10,NULL,0.00,'pièce(s)',8),(753,11,NULL,0.00,'pièce(s)',8),(754,12,NULL,0.00,'pièce(s)',8),(755,13,NULL,0.00,'pot(s)',8),(756,14,NULL,0.00,'pièce(s)',8),(757,15,NULL,0.00,'sachet(s)',8),(758,16,NULL,0.00,'pièce(s)',8),(759,17,NULL,0.00,'pièce(s)',8),(760,18,NULL,0.00,'sachet(s)',8),(761,19,NULL,0.00,'sachet(s)',8),(762,20,NULL,0.00,'pièce(s)',8),(763,21,NULL,0.00,'pièce(s)',8),(764,22,NULL,0.00,'pièce(s)',8),(765,23,NULL,0.00,'pièce(s)',8),(766,24,NULL,0.00,'pièce(s)',8),(767,25,NULL,0.00,'pièce(s)',8),(768,26,NULL,0.00,'pièce(s)',8),(769,27,NULL,0.00,'pièce(s)',8),(770,28,NULL,0.00,'sachet(s)',8),(771,29,NULL,0.00,'sachet(s)',8),(772,30,NULL,0.00,'pot(s)',8),(773,31,NULL,0.00,'pot(s)',8),(774,32,NULL,0.00,'pot(s)',8),(775,33,NULL,0.00,'pot(s)',8),(776,34,NULL,0.00,'pot(s)',8),(777,35,NULL,0.00,'sachet(s)',8),(778,36,NULL,0.00,'pot(s)',8),(779,37,NULL,0.00,'pièce(s)',8),(780,38,NULL,0.00,'pièce(s)',8),(781,39,NULL,0.00,'pot(s)',8),(782,40,NULL,0.00,'pièce(s)',8),(783,41,NULL,0.00,'pot(s)',8),(784,42,NULL,0.00,'pièce(s)',8),(785,43,NULL,0.00,'boite(s)',8),(786,44,NULL,0.00,'sachet(s)',8),(787,45,NULL,0.00,'pièce(s)',8),(788,46,NULL,0.00,'pièce(s)',8),(789,47,NULL,0.00,'pièce(s)',8),(790,48,NULL,0.00,'pièce(s)',8),(791,49,NULL,0.00,'pièce(s)',8),(792,50,NULL,0.00,'pot(s)',8),(793,51,NULL,0.00,'pièce(s)',8),(794,52,NULL,0.00,'sachet(s)',8),(795,53,NULL,0.00,'pièce(s)',8),(796,54,NULL,0.00,'pièce(s)',8),(797,55,NULL,0.00,'bouteille(s)',8),(798,56,NULL,0.00,'bouteille(s)',8),(799,57,NULL,0.00,'bouteille(s)',8),(800,58,NULL,0.00,'bouteille(s)',8),(801,59,NULL,0.00,'sachet(s)',8),(802,60,NULL,0.00,'pot(s)',8),(803,61,NULL,0.00,'pièce(s)',8),(804,62,NULL,0.00,'pièce(s)',8),(805,63,NULL,0.00,'pièce(s)',8),(806,64,NULL,0.00,'pièce(s)',8),(807,65,NULL,0.00,'pièce(s)',8),(808,66,NULL,0.00,'sachet(s)',8),(809,67,NULL,0.00,'pot(s)',8),(810,NULL,17,0.00,'pièce(s)',8),(811,NULL,18,0.00,'pièce(s)',8),(812,NULL,19,0.00,'pièce(s)',8),(813,NULL,20,0.00,'pièce(s)',8),(814,NULL,21,0.00,'pièce(s)',8),(815,NULL,22,0.00,'pièce(s)',8),(816,NULL,23,0.00,'pièce(s)',8),(817,NULL,24,0.00,'pièce(s)',8),(818,NULL,25,0.00,'pièce(s)',8),(819,NULL,26,0.00,'pièce(s)',8),(820,NULL,27,0.00,'pièce(s)',8),(821,NULL,28,0.00,'bouteille(s)',8),(822,NULL,29,0.00,'bouteille(s)',8),(823,NULL,30,0.00,'bouteille(s)',8),(824,NULL,31,0.00,'canette(s)',8),(825,NULL,32,0.00,'canette(s)',8),(826,NULL,33,0.00,'canette(s)',8),(827,NULL,34,0.00,'canette(s)',8),(828,NULL,35,0.00,'canette(s)',8),(829,NULL,36,0.00,'canette(s)',8),(830,NULL,37,0.00,'canette(s)',8),(831,NULL,38,0.00,'bouteille(s)',8),(832,NULL,39,0.00,'canette(s)',8),(833,NULL,40,0.00,'canette(s)',8),(834,NULL,41,0.00,'canette(s)',8),(835,NULL,42,0.00,'sachet(s)',8),(836,NULL,43,0.00,'sachet(s)',8),(837,NULL,44,0.00,'sachet(s)',8),(838,NULL,45,0.00,'sachet(s)',8),(839,NULL,46,0.00,'sachet(s)',8),(840,NULL,47,0.00,'sachet(s)',8),(841,NULL,48,0.00,'sachet(s)',8),(842,NULL,49,0.00,'sachet(s)',8),(843,NULL,50,0.00,'sachet(s)',8),(844,NULL,51,0.00,'pièce(s)',8),(845,NULL,52,0.00,'pièce(s)',8),(846,NULL,53,0.00,'pièce(s)',8),(847,NULL,54,0.00,'pièce(s)',8),(848,NULL,55,0.00,'pièce(s)',8);
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `stock_composants`
--

DROP TABLE IF EXISTS `stock_composants`;
/*!50001 DROP VIEW IF EXISTS `stock_composants`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `stock_composants` AS SELECT 
 1 AS `Numéro Pizzeria`,
 1 AS `Nom de la pizzeria`,
 1 AS `Nom du composant`,
 1 AS `Quantité`,
 1 AS `Conditionnement`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `stock_global`
--

DROP TABLE IF EXISTS `stock_global`;
/*!50001 DROP VIEW IF EXISTS `stock_global`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `stock_global` AS SELECT 
 1 AS `Numéro Pizzeria`,
 1 AS `Nom de la pizzeria`,
 1 AS `Nom du produit`,
 1 AS `Nom du composant`,
 1 AS `Quantité`,
 1 AS `Conditionnement`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `stock_produits`
--

DROP TABLE IF EXISTS `stock_produits`;
/*!50001 DROP VIEW IF EXISTS `stock_produits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `stock_produits` AS SELECT 
 1 AS `Numéro Pizzeria`,
 1 AS `Nom de la pizzeria`,
 1 AS `Nom du produit`,
 1 AS `Quantité`,
 1 AS `Conditionnement`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `utilisateur`
--

DROP TABLE IF EXISTS `utilisateur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `utilisateur` (
  `id_utilisateur` int NOT NULL AUTO_INCREMENT,
  `role` enum('client','pizzaiolo','livreur','hotesse','gerant','administrateur') NOT NULL DEFAULT 'client',
  `civilite` varchar(10) DEFAULT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `numero_telephone` varchar(10) NOT NULL,
  `email` varchar(254) NOT NULL,
  `login` varchar(254) NOT NULL,
  `mot_de_passe` varchar(30) NOT NULL,
  `adresse_id_adresse` int NOT NULL,
  `pizzeria_id_pizzeria` int NOT NULL,
  PRIMARY KEY (`id_utilisateur`,`adresse_id_adresse`,`pizzeria_id_pizzeria`),
  UNIQUE KEY `id_utilisateur_UNIQUE` (`id_utilisateur`),
  UNIQUE KEY `login_UNIQUE` (`login`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  KEY `fk_utilisateur_adresse1_idx` (`adresse_id_adresse`),
  KEY `fk_utilisateur_pizzeria1_idx` (`pizzeria_id_pizzeria`),
  CONSTRAINT `fk_utilisateur_adresse1` FOREIGN KEY (`adresse_id_adresse`) REFERENCES `adresse` (`id_adresse`),
  CONSTRAINT `fk_utilisateur_pizzeria1` FOREIGN KEY (`pizzeria_id_pizzeria`) REFERENCES `pizzeria` (`id_pizzeria`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utilisateur`
--

LOCK TABLES `utilisateur` WRITE;
/*!40000 ALTER TABLE `utilisateur` DISABLE KEYS */;
INSERT INTO `utilisateur` VALUES (1,'gerant','Mme','Rambeau','Lola','0639983750','lola.rambeau@ocpizza.fr','lola.rambeau@ocpizza.fr','fG787eYBy',1,1),(2,'gerant','Mr','Barton','Franck','0639983751','franck.barton@ocpizza.fr','franck.barton@ocpizza.fr','nBe77Yh5S',1,1),(3,'livreur','Mr','Payet','Théo','0639983752','theo.payet@ocpizza.fr','theo.payet@ocpizza.fr','G6CejL4t2',1,1),(4,'pizzaiolo','Mr','Mendez','Arnaud','0261913714','arnaud.mendez@ocpizza.fr','arnaud.mendez@ocpizza.fr','NMxM3yz99',1,1),(5,'hotesse','Mme','Araujo','Léa','0261913714','lea.araujo@ocpizza.fr','lea.araujo@ocpizza.fr','XNed228Tq',1,1),(6,'livreur','Mr','Duquesne','Jacques','0639983753','jacques.duquesne@ocpizza.fr','jacques.duquesne@ocpizza.fr','99T6sJkEk',1,1),(7,'livreur','Mr','Sahl','Fadi','0639983754','fadi.sahl@ocpizza.fr','fadi.sahl@ocpizza.fr','23eyZr2CK',1,1),(8,'pizzaiolo','Mlle','Rocha','Magali','0261913714','magali.rocha@ocpizza.fr','magali.rocha@ocpizza.fr','e5u3EYu9R',1,1),(9,'livreur','Mr','Daigle','Alain','0639983755','alain.daigle@ocpizza.fr','alain.daigle@ocpizza.fr','2bT2k5jND',1,1),(10,'client',NULL,'Riviere','Edouard','0639988622','edouard37@example.fr','edouard37@example.fr','E9Nt8y2Qt',9,1),(11,'client',NULL,'Bernard','Sarah','0639982745','sarah.bernard@exemple.fr','sarah.bernard@exemple.fr','7i7p5gLSM',10,1),(12,'client',NULL,'Boyer','Henry','0261912612','henry.boyer435@example.fr','henry.boyer435@example.fr','C4nV4js6B',11,1),(13,'client',NULL,'Jacob','Nora','0639989467','norah@aomail.fr','norah@aomail.fr','9kDcC8nR4',12,1),(14,'client','Pr','Baresi','Judit','0261912634','jbaresi@aomail.fr','jbaresi@aomail.fr','Q6L2hyr9A',13,1),(15,'client',NULL,'Amsel','Sophie','0639980323','amselsophie@example.fr','amselsophie@example.fr','f9D25gyLX',14,1),(16,'client',NULL,'Sullivan','Jack','0261911532','sullivan.jack@exemple.fr','sullivan.jack@exemple.fr','L68tQqJj7',15,1),(17,'client',NULL,'Gary','Tony','0639982467','tony22@yaxemple.com','tony22@yaxemple.com','2yBx2Yh2Q',16,1),(18,'client','Dr','Castillo','Adrian','0639981745','adrian765@exemple.fr','adrian765@exemple.fr','3MBx9jbM4',17,1),(19,'client',NULL,'Lacroix','Kevin','0639989273','kevin.lacroix@aomail.fr','kevin.lacroix@aomail.fr','hJ9Vi5Z5a',18,1),(20,'client','Mme','Chiang','Assia','0261910909','assiachi@yaexemple.com','assiachi@yaexemple.com','Zfm77wT9W',19,1),(21,'client',NULL,'Ghadir','Leila','0639982882','ileo@dotmail.com','ileo@dotmail.com','w2R78FjHs',20,1),(22,'client',NULL,'Marcos','Patricia','0261912165','tmajoure@exemple.fr','tmajoure@exemple.fr','4x64DymFC',21,1),(23,'client','Mr','Kinjou','Ismael','0639983814','ismael.kinjou@aomail.fr','ismael.kinjou@aomail.fr','62PbW7veR',22,1),(24,'pizzaiolo','Mlle','Mantis','Carol','0261914910','carol.mantis@ocpizza.fr','carol.mantis@ocpizza.fr','FZ7f6rC6m',2,2),(25,'hotesse','Mr','Marseau','Thierry','0261914910','thierry.marseau@ocpizza.fr','thierry.marseau@ocpizza.fr','93zHVxSt7',2,2),(26,'livreur','Mr','Miller','Leon','0639984020','leon.miller@ocpizza.fr','leon.miller@ocpizza.fr','t24wJX4yJ',2,2),(27,'livreur','Mme','Garcia','Victoria','0639984021','victoria.garcia@ocpizza.fr','victoria.garcia@ocpizza.fr','Z48zdCqU8',2,2),(28,'livreur','Mr','Crawford','Léo','0639984022','leo.crawford@ocpizza.fr','leo.crawford@ocpizza.fr','t6sb7R5WY',2,2),(29,'livreur','Mr','Kenero','Sergio','0639984023','sergio.kenero@ocpizza.fr','sergio.kenero@ocpizza.fr','Pqr4pR5N2',2,2),(30,'client','Mr','Torres','Steve','0639987524','stevesuper@exemple.fr','stevesuper@exemple.fr','vY5B5p2nM',23,2),(31,'client',NULL,'Bonnet','Romain','0261910839','zehna@yaexemple.fr','zehna@yaexemple.fr','dS9CP6q6w',24,2),(32,'client','Mlle','Joly','Emna','0639982567','emna1987@exemple.fr','emna1987@exemple.fr','k7Lh2nNE5',25,2),(33,'client',NULL,'YanMai','Lina','0639981017','linayanmai@dotmail.com','linayanmai@dotmail.com','pe378KBAi',26,2),(34,'client',NULL,'Touki','Clara','0639986121','claraclara@aomail.fr','claraclara@aomail.fr','Kb6n9r8GS',27,2),(35,'client','Mr','Chevalier','Jean-Marc','0261912017','jmc49@yaexemple.fr','jmc49@yaexemple.fr','r2Hq3Tg6A',28,2),(36,'client','Mr','Burgos','Andrès','0261913465','andres.lov@example.fr','andres.lov@example.fr','x7Mg3EW9m',29,2),(37,'client','Mlle','Nassar','Morgane','0639988923','momo44@yaexemple.fr','momo44@yaexemple.fr','zU3PMp6d2',30,2),(38,'client',NULL,'Eberhart','Ines','0261914399','missines@aomail.fr','missines@aomail.fr','7ETem5fR2',31,2),(39,'client',NULL,'Barbier','Yannis','0261910834','y.barbier@exemple.fr','y.barbier@exemple.fr','A35pTeq2M',32,2),(40,'client',NULL,'Rousseau','Jacques','0639987893','marokih@exemple.fr','marokih@exemple.fr','vU57QdG2j',33,2),(41,'client','Mme','Fleetwood','Raquel','0639987332','raquel.es@example.fr','raquel.es@example.fr','4fC3Nqq8L',34,2),(42,'client','Mlle','Tanabe','Rokia','0261912616','kuchiki@exemple.fr','kuchiki@exemple.fr','S46d9geBM',35,2),(43,'client',NULL,'Fathiyah Saliba','Sofiane','0639985749','zeronane@yaexemple.fr','zeronane@yaexemple.fr','Hq35Wzx4N',36,2),(44,'pizzaiolo','Mr','DeGrasse','John','0261914416','john.degrasse@ocpizza.fr','john.degrasse@ocpizza.fr','dLL3g9w9V',3,3),(45,'hotesse','Mme','Gauthier','Claire','0261914416','claire.gauthier@ocpizza.fr','claire.gauthier@ocpizza.fr','8QSY66jxj',3,3),(46,'livreur','Mr','Pike','Clovis','0639984230','clovis.pike@ocpizza.fr','clovis.pike@ocpizza.fr','mjY5A9pZ8',3,3),(47,'livreur','Mr','Lamaire','Yannis','0639984231','yannis.lamaire@ocpizza.fr','yannis.lamaire@ocpizza.fr','56SyhE3dY',3,3),(48,'livreur','Mlle','Rantala','Augustine','0639984232','augustine.rantala@ocpizza.fr','augustine.rantala@ocpizza.fr','6jm7Q8UQx',3,3),(49,'pizzaiolo','Mr','Bazzi','Sohan','0261914416','sohan.bazzi@ocpizza.fr','sohan.bazzi@ocpizza.fr','9XH7fKn7p',3,3),(50,'livreur','Mr','Cook','Steve','0639984233','steve.cook@ocpizza.fr','steve.cook@ocpizza.fr','C3e5k3DrZ',3,3),(51,'client',NULL,'Saul','Guillermo','0639981693','guillermodelsaul@exemple.fr','guillermodelsaul@exemple.fr','Ca8My9Tj7',37,3),(52,'client','Mr','Austin','Aaron','0261911198','realaaron@exemple.fr','realaaron@exemple.fr','562ihtQAZ',38,3),(53,'client',NULL,'Payet','Vanessa','0261918632','vanessa.payet@yaexemple.fr','vanessa.payet@yaexemple.fr','g66kZZZ6q',39,3),(54,'client',NULL,'Shammas','Ines','0639985736','ines44@exemple.fr','ines44@exemple.fr','Kn3P6Hgw8',40,3),(55,'client','Mlle','Miller','Sarah','0639986490','sarahmilly@dotmail.fr','sarahmilly@dotmail.fr','KRygJ2m52',41,3),(56,'client','Mlle','Martinez','Teresa','0261915676','t.martinez@yaexemple.fr','t.martinez@yaexemple.fr','wN3C8wf6F',42,3),(57,'client',NULL,'Boyer','Justine','0639989247','boyer.justine@example.fr','boyer.justine@example.fr','72Zu4jPqN',43,3),(58,'client','Mme','Palomino','Laure','0639980725','marsian412@aomail.fr','marsian412@aomail.fr','Ab7n49WtT',44,3),(59,'client','Mr','Naser','Ibrahim','0261910085','ibra.na@exemple.fr','ibra.na@exemple.fr','DCftJ5w52',45,3),(60,'client',NULL,'Ghadir','Amir','0639988020','amirmoon@dotmail.com','amirmoon@dotmail.com','559tVaASd',46,3),(61,'client','Mr','Rodriguez','Eric','0261912016','rodri444@exemple.fr','rodri444@exemple.fr','7ZXs5R6ip',47,3),(62,'client',NULL,'Krol','Jocelyne','0261919713','jokrol@yaexemple.fr','jokrol@yaexemple.fr','4Dkc9KSa3',48,3),(63,'client',NULL,'Cabollero','Jennah','0261914419','jennahcabollero@example.fr','jennahcabollero@example.fr','DQ5uDc43y',49,3),(64,'client','Mr','Gil','Manuel','0261916788','manuon@example.fr','manuon@example.fr','5MhnyK4G9',50,3),(65,'pizzaiolo','Mme','Palmu','Laila','0261913504','laila.palmu@ocpizza.fr','laila.palmu@ocpizza.fr','vV39w5JaT',4,4),(66,'hotesse','Mr','Lariviere','Antoine','0261913504','antoine.lariviere@ocpizza.fr','antoine.lariviere@ocpizza.fr','9KrY7dp2G',4,4),(67,'livreur','Mlle','Dupond','Alice','0639983840','alice.dupond@ocpizza.fr','alice.dupond@ocpizza.fr','yV6q8Ex8B',4,4),(68,'livreur','Mlle','Nicolas','Mélanie','0639983841','melanie.nicolas@ocpizza.fr','melanie.nicolas@ocpizza.fr','pZ2Br7t7V',4,4),(69,'livreur','Mr','Hétu','Théo','0639983842','theo.hetu@ocpizza.fr','theo.hetu@ocpizza.fr','sCV8Dr97r',4,4),(70,'livreur','Mr','Tomic','Adam','0639983843','adam.tomic@ocpizza.fr','adam.tomic@ocpizza.fr','T9q29pBHs',4,4),(71,'client',NULL,'Abdul Bahar','Samuel','0261912884','samy@dotmail.com','samy@dotmail.com','tBB5Yy65y',51,4),(72,'client','Mr','Victor','Sohan','0639985890','sohan.viccy@yaexemple.com','sohan.viccy@yaexemple.com','hH736WrvB',52,4),(73,'client',NULL,'Lacroix','Yasmine','0639986976','y.lacroix@exemple.fr','y.lacroix@exemple.fr','z9D3e2cYC',53,4),(74,'client','Mlle','Amari','Jessica','0639987245','jessam@dotmail.com','jessam@dotmail.com','Sa5Ww4d6W',54,4),(75,'client',NULL,'Garcia','Robert','0261912374','rob.garcia@yaexemple.com','rob.garcia@yaexemple.com','usA563QGi',55,4),(76,'client',NULL,'Botros','Celia','0639984856','dvoordelige.c@aomail.com','dvoordelige.c@aomail.com','6BnBmw37H',56,4),(77,'client','Mr','Benoit','Howard','0261917710','howard.st@example.fr','howard.st@example.fr','cE9nMf52J',57,4),(78,'client',NULL,'Borkowska','Nelya','0261913348','nelya95@exemple.fr','nelya95@exemple.fr','4FtMK8nm7',58,4),(79,'client','Mr','Austin','Julien','0639983956','jaustin@dotmail.com','jaustin@dotmail.com','b49JdrC8H',59,4),(80,'client','Mr','Gautier','Francis','0639983637','francis9@aomail.fr','francis9@aomail.fr','3sBx4cNT9',60,4),(81,'client','Dr','Folliero','Paola','0639988630','paola.kanso31@exemple.fr','paola.kanso31@exemple.fr','Krq93K9Tx',61,4),(82,'client','Mlle','Marid Bazzi','Manel','0261910910','mamaba@exemple.fr','mamaba@exemple.fr','54zYbq9QS',62,4),(83,'client',NULL,'Guzman','Mohamed','0639986374','emohamedg@dotmail.com','emohamedg@dotmail.com','3kKrGD64r',63,4),(84,'pizzaiolo','Mr','Benedikts','Eliot','0261913715','eliot.benedikts@ocpizza.fr','eliot.benedikts@ocpizza.fr','EvA4C9i5e',5,5),(85,'hotesse','Mme','Ghadir','Morgane','0261913715','morgane.ghadir@ocpizza.fr','morgane.ghadir@ocpizza.fr','A58dj5CCy',5,5),(86,'livreur','Mlle','Torres','Teresa','0639983210','teresa.torres@ocpizza.fr','teresa.torres@ocpizza.fr','7a8KUEug9',5,5),(87,'livreur','Mr','Parango','Octave','0639983211','octave.parango@ocpizza.fr','octave.parango@ocpizza.fr','uNjt7FB63',5,5),(88,'livreur','Mlle','Esperanza','Olivie','0639983212','olivie.esperanza@ocpizza.fr','olivie.esperanza@ocpizza.fr','E7r4vWK8n',5,5),(89,'client',NULL,'Boehm','Myriam','0639987903','mamamyriam@exemple.fr','mamamyriam@exemple.fr','ZDkTr69v6',64,5),(90,'client','Mlle','Jackson','Florence','0639980455','flodja@example.fr','flodja@example.fr','k6gLvNE96',65,5),(91,'client','Mme','Umaba','Ariana','0261917475','greatariana@exemple.fr','greatariana@exemple.fr','wPpS9xD78',66,5),(92,'client',NULL,'Fawwaz','Rayan','0639983736','fawrayan@example.fr','fawrayan@example.fr','mf7J4cLQ3',67,5),(93,'client',NULL,'Kalilla','Fatou','0261915545','losiea.kal@dotmail.com','losiea.kal@dotmail.com','r2jD36KGi',68,5),(94,'client',NULL,'Campbell','Gary','0261910840','imgary@example.fr','imgary@example.fr','V8Mh2Ezt2',69,5),(95,'client','Mr','Thomas','Tony','0639989818','tt_thomas@exemple.fr','tt_thomas@exemple.fr','sHM32Dc8z',70,5),(96,'client',NULL,'Cavazos Rosas','Laura','0639987634','lol.cava@aomail.fr','lol.cava@aomail.fr','V54ds8GqH',71,5),(97,'client','Mme','Nazeeka Sleiman','Farah','0261917010','farahns@dotmail.com','farahns@dotmail.com','A8t6LWek3',72,5),(98,'client',NULL,'Floki','Dany','0639982320','realfloki@example.fr','realfloki@example.fr','BDp62aUe3',73,5);
/*!40000 ALTER TABLE `utilisateur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `utilisation_composant`
--

DROP TABLE IF EXISTS `utilisation_composant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `utilisation_composant` (
  `recette_produit_id_recette_produit` int NOT NULL,
  `composant_id_composant` int NOT NULL,
  `quantite_preparation` decimal(6,2) NOT NULL,
  `unite_mesure` enum('gramme(s)','mililitre(s)','centilitre(s)','pièce(s)','tranche(s)') NOT NULL,
  PRIMARY KEY (`recette_produit_id_recette_produit`,`composant_id_composant`),
  KEY `fk_detail_ingredient_recette_idx` (`recette_produit_id_recette_produit`),
  KEY `fk_utilisation_composant_composant1_idx` (`composant_id_composant`),
  CONSTRAINT `fk_detail_ingredient_recette1` FOREIGN KEY (`recette_produit_id_recette_produit`) REFERENCES `recette` (`produit_id_produit`),
  CONSTRAINT `fk_utilisation_composant_composant1` FOREIGN KEY (`composant_id_composant`) REFERENCES `composant` (`id_composant`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utilisation_composant`
--

LOCK TABLES `utilisation_composant` WRITE;
/*!40000 ALTER TABLE `utilisation_composant` DISABLE KEYS */;
INSERT INTO `utilisation_composant` VALUES (1,1,1.00,'pièce(s)'),(1,3,1.00,'pièce(s)'),(1,5,200.00,'gramme(s)'),(1,12,2.00,'pièce(s)'),(1,13,8.00,'pièce(s)'),(1,15,100.00,'gramme(s)'),(1,16,2.00,'pièce(s)'),(1,30,5.00,'gramme(s)'),(2,1,1.00,'pièce(s)'),(2,3,1.00,'pièce(s)'),(2,5,200.00,'gramme(s)'),(2,8,2.00,'tranche(s)'),(2,15,100.00,'gramme(s)'),(2,35,50.00,'gramme(s)'),(2,36,20.00,'gramme(s)'),(3,1,1.00,'pièce(s)'),(3,3,1.00,'pièce(s)'),(3,5,150.00,'gramme(s)'),(3,7,2.00,'tranche(s)'),(3,12,1.00,'pièce(s)'),(3,15,100.00,'gramme(s)'),(3,27,1.00,'pièce(s)'),(3,37,50.00,'gramme(s)'),(4,1,1.00,'pièce(s)'),(4,3,1.00,'pièce(s)'),(4,4,150.00,'gramme(s)'),(4,8,2.00,'tranche(s)'),(4,14,1.00,'pièce(s)'),(4,23,2.00,'pièce(s)'),(4,38,50.00,'gramme(s)'),(5,1,1.00,'pièce(s)'),(5,3,1.00,'pièce(s)'),(5,4,150.00,'gramme(s)'),(5,11,40.00,'gramme(s)'),(5,15,100.00,'gramme(s)'),(5,39,5.00,'gramme(s)'),(6,1,1.00,'pièce(s)'),(6,3,1.00,'pièce(s)'),(6,4,150.00,'gramme(s)'),(6,13,8.00,'pièce(s)'),(6,19,120.00,'gramme(s)'),(6,25,50.00,'gramme(s)'),(6,40,60.00,'gramme(s)'),(6,41,4.00,'centilitre(s)'),(7,1,1.00,'pièce(s)'),(7,3,1.00,'pièce(s)'),(7,4,150.00,'gramme(s)'),(7,12,2.00,'pièce(s)'),(7,15,100.00,'gramme(s)'),(7,22,70.00,'gramme(s)'),(7,25,50.00,'gramme(s)'),(8,1,1.00,'pièce(s)'),(8,3,1.00,'pièce(s)'),(8,56,10.00,'centilitre(s)'),(8,59,20.00,'gramme(s)'),(8,60,120.00,'gramme(s)'),(8,61,2.00,'pièce(s)'),(9,2,1.00,'pièce(s)'),(9,13,6.00,'pièce(s)'),(9,17,10.00,'pièce(s)'),(9,18,60.00,'gramme(s)'),(9,43,100.00,'gramme(s)'),(9,62,40.00,'gramme(s)'),(10,2,1.00,'pièce(s)'),(10,17,10.00,'pièce(s)'),(10,22,80.00,'gramme(s)'),(10,29,60.00,'gramme(s)'),(10,37,40.00,'gramme(s)'),(10,44,25.00,'gramme(s)'),(10,55,5.00,'centilitre(s)'),(11,2,1.00,'pièce(s)'),(11,14,1.00,'pièce(s)'),(11,17,10.00,'pièce(s)'),(11,18,60.00,'gramme(s)'),(11,45,40.00,'gramme(s)'),(11,65,40.00,'gramme(s)'),(12,2,1.00,'pièce(s)'),(12,12,1.00,'pièce(s)'),(12,17,10.00,'pièce(s)'),(12,18,60.00,'gramme(s)'),(12,36,6.00,'centilitre(s)'),(12,44,25.00,'gramme(s)'),(13,4,30.00,'gramme(s)'),(13,11,2.00,'tranche(s)'),(13,15,30.00,'gramme(s)'),(13,39,5.00,'gramme(s)'),(13,46,1.00,'tranche(s)'),(13,63,1.00,'tranche(s)'),(14,4,30.00,'gramme(s)'),(14,8,1.00,'tranche(s)'),(14,21,30.00,'gramme(s)'),(14,23,2.00,'pièce(s)'),(14,47,1.00,'tranche(s)'),(14,63,1.00,'pièce(s)'),(15,5,40.00,'gramme(s)'),(15,9,35.00,'gramme(s)'),(15,14,1.00,'pièce(s)'),(15,48,1.00,'tranche(s)'),(15,50,5.00,'gramme(s)'),(15,55,10.00,'centilitre(s)'),(15,63,1.00,'pièce(s)'),(16,5,40.00,'gramme(s)'),(16,7,1.00,'tranche(s)'),(16,15,40.00,'gramme(s)'),(16,24,2.00,'pièce(s)'),(16,49,1.00,'tranche(s)'),(16,63,1.00,'pièce(s)'),(51,23,200.00,'gramme(s)'),(51,31,5.00,'gramme(s)'),(51,32,5.00,'gramme(s)'),(51,33,4.00,'gramme(s)'),(51,34,4.00,'gramme(s)'),(51,58,5.00,'centilitre(s)'),(51,64,1.00,'pièce(s)'),(52,27,2.00,'pièce(s)'),(52,52,80.00,'gramme(s)'),(52,62,100.00,'gramme(s)'),(52,64,1.00,'pièce(s)'),(53,14,2.00,'pièce(s)'),(53,27,2.00,'pièce(s)'),(53,52,80.00,'gramme(s)'),(53,64,1.00,'pièce(s)'),(54,12,2.00,'pièce(s)'),(54,27,2.00,'pièce(s)'),(54,52,80.00,'gramme(s)'),(54,64,1.00,'pièce(s)'),(55,27,2.00,'pièce(s)'),(55,42,100.00,'gramme(s)'),(55,52,80.00,'gramme(s)'),(55,64,1.00,'pièce(s)');
/*!40000 ALTER TABLE `utilisation_composant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `aide_memoire`
--

/*!50001 DROP VIEW IF EXISTS `aide_memoire`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `aide_memoire` AS select distinct `produit`.`nom` AS `Nom du produit`,`utilisation_composant`.`quantite_preparation` AS `quantité nécessaire`,`utilisation_composant`.`unite_mesure` AS `Unité de mesure`,`composant`.`nom` AS `Nom`,`recette`.`recette` AS `Recette` from (((`produit` join `recette` on((`recette`.`produit_id_produit` = `produit`.`id_produit`))) join `utilisation_composant` on((`utilisation_composant`.`recette_produit_id_recette_produit` = `recette`.`produit_id_produit`))) join `composant` on((`composant`.`id_composant` = `utilisation_composant`.`composant_id_composant`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `detail_commandes`
--

/*!50001 DROP VIEW IF EXISTS `detail_commandes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `detail_commandes` AS select `utilisateur`.`nom` AS `Nom`,`utilisateur`.`prenom` AS `Prénom`,`commande`.`date` AS `Date`,`commande`.`heure` AS `Heure`,`ligne_de_commande`.`commande_id_commande` AS `Numéro de commande`,`ligne_de_commande`.`id_ligne_de_commande` AS `Ligne`,`categorie`.`categorie` AS `Catégorie`,`produit`.`nom` AS `Nom du produit`,`produit`.`prix_vente_ttc` AS `Prix Unitaire € TTC`,`ligne_de_commande`.`quantite` AS `Quantité`,`ligne_de_commande`.`prix_ligne_ttc` AS `Sous Total € TTC` from ((((`ligne_de_commande` join `produit` on((`produit`.`id_produit` = `ligne_de_commande`.`produit_id_produit`))) join `categorie` on((`categorie`.`id_categorie` = `produit`.`categorie_id_categorie`))) join `commande` on((`commande`.`id_commande` = `ligne_de_commande`.`commande_id_commande`))) join `utilisateur` on((`utilisateur`.`id_utilisateur` = `commande`.`utilisateur_id_utilisateur`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `liste_clients`
--

/*!50001 DROP VIEW IF EXISTS `liste_clients`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `liste_clients` AS select `utilisateur`.`id_utilisateur` AS `Numéro de client`,`utilisateur`.`civilite` AS `Civilité`,`utilisateur`.`nom` AS `Nom`,`utilisateur`.`prenom` AS `Prénom`,`utilisateur`.`numero_telephone` AS `Numéro de téléphone`,`utilisateur`.`email` AS `Mail`,`adresse`.`numero_de_rue` AS `Numéro de rue`,`adresse`.`nom_de_rue` AS `Nom de rue`,`adresse`.`complement_de_rue` AS `Complément de rue`,`adresse`.`immeuble` AS `Nom immeuble`,`adresse`.`etage` AS `Etage`,`adresse`.`appartement_numero` AS `Numéro appartement`,`adresse`.`commentaire` AS `Commentaire`,`adresse`.`code_postal` AS `Code Postal`,`adresse`.`ville` AS `Ville`,`pizzeria`.`nom` AS `Pizzeria du client` from ((`utilisateur` join `adresse` on((`adresse`.`id_adresse` = `utilisateur`.`adresse_id_adresse`))) join `pizzeria` on((`pizzeria`.`id_pizzeria` = `utilisateur`.`pizzeria_id_pizzeria`))) where (`utilisateur`.`role` = 'client') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `liste_commandes`
--

/*!50001 DROP VIEW IF EXISTS `liste_commandes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `liste_commandes` AS select `pizzeria`.`id_pizzeria` AS `Numéro de la pizzeria`,`pizzeria`.`nom` AS `Pizzeria du client`,`utilisateur`.`id_utilisateur` AS `Numéro de client`,`utilisateur`.`civilite` AS `Civilité`,`utilisateur`.`nom` AS `Nom`,`utilisateur`.`prenom` AS `Prénom`,`utilisateur`.`numero_telephone` AS `Numéro de téléphone`,`commande`.`id_commande` AS `Numéro de commande`,`commande`.`date` AS `Date de commande`,`commande`.`heure` AS `Heure de la commande`,`commande`.`montant_ttc` AS `Montant en € TTC`,`commande`.`type_de_commande` AS `Type de commande`,`commande`.`methode_de_paiement` AS `Méthode de paiement`,`commande`.`paiement_ok` AS `Paiement déjà validé`,`commande`.`statut_commande` AS `Statut de la commande` from ((`commande` join `utilisateur` on((`utilisateur`.`id_utilisateur` = `commande`.`utilisateur_id_utilisateur`))) join `pizzeria` on((`pizzeria`.`id_pizzeria` = `utilisateur`.`pizzeria_id_pizzeria`))) where (`utilisateur`.`role` = 'client') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `liste_equipe_ocpizza`
--

/*!50001 DROP VIEW IF EXISTS `liste_equipe_ocpizza`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `liste_equipe_ocpizza` AS select `utilisateur`.`civilite` AS `Civilité`,`utilisateur`.`nom` AS `Nom`,`utilisateur`.`prenom` AS `Prénom`,`utilisateur`.`numero_telephone` AS `Numéro de téléphone`,`utilisateur`.`email` AS `Mail`,`utilisateur`.`role` AS `Poste`,`pizzeria`.`nom` AS `Pizzeria de rattachement` from (`utilisateur` join `pizzeria` on((`pizzeria`.`id_pizzeria` = `utilisateur`.`pizzeria_id_pizzeria`))) where (`utilisateur`.`role` <> 'client') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `liste_pizzerias`
--

/*!50001 DROP VIEW IF EXISTS `liste_pizzerias`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `liste_pizzerias` AS select `pizzeria`.`id_pizzeria` AS `Identifiant de la pizzeria`,`pizzeria`.`nom` AS `Nom de la Pizzeria`,`adresse`.`numero_de_rue` AS `Numéro de rue`,`adresse`.`complement_de_rue` AS `Complément de rue`,`adresse`.`nom_de_rue` AS `Nom de rue`,`adresse`.`code_postal` AS `Code Postal`,`adresse`.`ville` AS `Ville`,`pizzeria`.`numero_telephone` AS `Numéro de téléphone`,`pizzeria`.`email` AS `Mail` from (`pizzeria` join `adresse` on((`adresse`.`id_adresse` = `pizzeria`.`adresse_id_adresse`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `menu_ocpizza`
--

/*!50001 DROP VIEW IF EXISTS `menu_ocpizza`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `menu_ocpizza` AS select distinct `produit`.`nom` AS `Nom du produit`,`produit`.`composition` AS `Composition`,`produit`.`prix_vente_ttc` AS `Prix du produit € TTC`,`categorie`.`categorie` AS `Catégorie` from (`produit` join `categorie` on((`categorie`.`id_categorie` = `produit`.`categorie_id_categorie`))) order by `categorie`.`categorie`,`produit`.`nom` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `stock_composants`
--

/*!50001 DROP VIEW IF EXISTS `stock_composants`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stock_composants` AS select `stock`.`pizzeria_id_pizzeria` AS `Numéro Pizzeria`,`pizzeria`.`nom` AS `Nom de la pizzeria`,`composant`.`nom` AS `Nom du composant`,`stock`.`quantite` AS `Quantité`,`stock`.`conditionnement` AS `Conditionnement` from ((`stock` join `pizzeria` on((`pizzeria`.`id_pizzeria` = `stock`.`pizzeria_id_pizzeria`))) join `composant` on((`composant`.`id_composant` = `stock`.`composant_id_composant`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `stock_global`
--

/*!50001 DROP VIEW IF EXISTS `stock_global`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stock_global` AS select `stock`.`pizzeria_id_pizzeria` AS `Numéro Pizzeria`,`pizzeria`.`nom` AS `Nom de la pizzeria`,`produit`.`nom` AS `Nom du produit`,`composant`.`nom` AS `Nom du composant`,`stock`.`quantite` AS `Quantité`,`stock`.`conditionnement` AS `Conditionnement` from (((`stock` join `pizzeria` on((`pizzeria`.`id_pizzeria` = `stock`.`pizzeria_id_pizzeria`))) left join `composant` on((`composant`.`id_composant` = `stock`.`composant_id_composant`))) left join `produit` on((`produit`.`id_produit` = `stock`.`produit_id_produit`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `stock_produits`
--

/*!50001 DROP VIEW IF EXISTS `stock_produits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stock_produits` AS select `stock`.`pizzeria_id_pizzeria` AS `Numéro Pizzeria`,`pizzeria`.`nom` AS `Nom de la pizzeria`,`produit`.`nom` AS `Nom du produit`,`stock`.`quantite` AS `Quantité`,`stock`.`conditionnement` AS `Conditionnement` from ((`stock` join `pizzeria` on((`pizzeria`.`id_pizzeria` = `stock`.`pizzeria_id_pizzeria`))) join `produit` on((`produit`.`id_produit` = `stock`.`produit_id_produit`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-18 15:01:05
