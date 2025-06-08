-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: projectdatabase
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `exercises`
--

DROP TABLE IF EXISTS `exercises`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exercises` (
  `exercise_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `muscle_group` varchar(50) DEFAULT NULL,
  `equipment` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`exercise_id`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exercises`
--

LOCK TABLES `exercises` WRITE;
/*!40000 ALTER TABLE `exercises` DISABLE KEYS */;
INSERT INTO `exercises` VALUES (1,'Barbell Squat','Strength','Quadriceps','Barbell'),(2,'Push-Ups','Strength','Chest','Bodyweight'),(3,'Deadlift','Strength','Hamstrings','Barbell'),(4,'Bicep Curl','Hypertrophy','Biceps','Dumbbells'),(5,'Yoga Downward Dog','Flexibility','Full Body','Yoga Mat'),(6,'Running','Cardio','Legs','Treadmill'),(7,'Pull-Ups','Strength','Back','Pull-Up Bar'),(8,'Plank','Strength','Core','Bodyweight'),(9,'Lateral Raises','Hypertrophy','Shoulders','Dumbbells'),(10,'Pilates Roll-Up','Flexibility','Core','Pilates Mat'),(11,'Burpees','Cardio','Full Body','Bodyweight'),(12,'Leg Press','Hypertrophy','Quadriceps','Leg Press Machine'),(13,'Hamstring Stretch','Flexibility','Hamstrings','Bodyweight'),(14,'Rowing Machine','Cardio','Back','Rowing Machine'),(15,'Bench Press','Strength','Chest','Barbell'),(16,'Back Squat','Strength','Quadriceps','Barbell'),(17,'Overhead Press','Strength','Shoulders','Barbell'),(18,'Romanian Deadlift','Strength','Hamstrings','Barbell'),(19,'Front Squat','Strength','Quadriceps','Barbell'),(20,'Weighted Pull-Ups','Strength','Back','Pull-Up Bar + Weight Belt'),(21,'Dips','Strength','Chest','Parallel Bars'),(22,'Farmer’s Walk','Strength','Forearms','Dumbbells/Kettlebells'),(23,'Zercher Squat','Strength','Quadriceps','Barbell'),(24,'Clean & Jerk','Strength','Full Body','Barbell'),(25,'Snatch','Strength','Full Body','Barbell'),(26,'Bulgarian Split Squat','Strength','Quadriceps','Dumbbells'),(27,'Incline Bench Press','Strength','Chest','Barbell'),(28,'Pendlay Row','Strength','Back','Barbell'),(29,'Hanging Leg Raise','Strength','Core','Pull-Up Bar'),(30,'Kettlebell Swing','Strength','Glutes','Kettlebell'),(31,'Dumbbell Fly','Hypertrophy','Chest','Dumbbells'),(32,'Leg Extension','Hypertrophy','Quadriceps','Machine'),(33,'Cable Crossover','Hypertrophy','Chest','Cable Machine'),(34,'Preacher Curl','Hypertrophy','Biceps','EZ Bar + Bench'),(35,'Tricep Rope Pushdown','Hypertrophy','Triceps','Cable Machine'),(36,'Seated Calf Raise','Hypertrophy','Calves','Machine'),(37,'Lat Pulldown (Wide Grip)','Hypertrophy','Back','Cable Machine'),(38,'Hack Squat','Hypertrophy','Quadriceps','Machine'),(39,'Incline Dumbbell Press','Hypertrophy','Chest','Dumbbells'),(40,'Hammer Curl','Hypertrophy','Biceps','Dumbbells'),(41,'Face Pull','Hypertrophy','Shoulders','Cable Machine'),(42,'Seated Shoulder Press','Hypertrophy','Shoulders','Dumbbells'),(43,'Machine Chest Press','Hypertrophy','Chest','Machine'),(44,'Concentration Curl','Hypertrophy','Biceps','Dumbbell'),(45,'Glute Bridge','Hypertrophy','Glutes','Barbell'),(46,'Sprint Intervals','Cardio','Legs','Track/Treadmill'),(47,'Jump Rope','Cardio','Calves','Jump Rope'),(48,'Stairmaster','Cardio','Legs','Stair Machine'),(49,'Cycling (HIIT)','Cardio','Legs','Stationary Bike'),(50,'Rowing (500m Sprints)','Cardio','Full Body','Rowing Machine'),(51,'Swimming (Freestyle)','Cardio','Full Body','Pool'),(52,'Box Jumps','Cardio','Legs','Plyo Box'),(53,'Battle Ropes','Cardio','Shoulders','Battle Ropes'),(54,'Elliptical','Cardio','Legs','Elliptical Machine'),(55,'Hill Sprints','Cardio','Legs','Outdoor Hill'),(56,'Seated Forward Fold','Flexibility','Hamstrings','Yoga Mat'),(57,'Pigeon Pose','Flexibility','Hips','Yoga Mat'),(58,'Cat-Cow Stretch','Flexibility','Spine','Yoga Mat'),(59,'Thoracic Spine Rotation','Flexibility','Back','Foam Roller'),(60,'Standing Quad Stretch','Flexibility','Quadriceps','Bodyweight'),(61,'Child’s Pose','Flexibility','Back','Yoga Mat'),(62,'Shoulder Dislocates','Flexibility','Shoulders','Resistance Band'),(63,'Lizard Pose','Flexibility','Hips','Yoga Mat'),(64,'Cobra Stretch','Flexibility','Spine','Yoga Mat'),(65,'Dynamic Leg Swings','Flexibility','Hamstrings','Bodyweight'),(66,'Muscle-Ups','Strength','Full Body','Pull-Up Bar'),(67,'Pistol Squats','Strength','Quadriceps','Bodyweight'),(68,'Handstand Push-Ups','Strength','Shoulders','Bodyweight'),(69,'L-Sit Hold','Strength','Core','Parallel Bars'),(70,'Dragon Flag','Strength','Core','Bench'),(71,'Back Squat','Strength','Quadriceps','Barbell'),(72,'Overhead Press','Strength','Shoulders','Barbell'),(73,'Romanian Deadlift','Strength','Hamstrings','Barbell'),(74,'Front Squat','Strength','Quadriceps','Barbell'),(75,'Weighted Pull-Ups','Strength','Back','Pull-Up Bar + Weight Belt'),(76,'Dips','Strength','Chest','Parallel Bars'),(77,'Farmer’s Walk','Strength','Forearms','Dumbbells/Kettlebells'),(78,'Zercher Squat','Strength','Quadriceps','Barbell'),(79,'Clean & Jerk','Strength','Full Body','Barbell'),(80,'Snatch','Strength','Full Body','Barbell'),(81,'Bulgarian Split Squat','Strength','Quadriceps','Dumbbells'),(82,'Incline Bench Press','Strength','Chest','Barbell'),(83,'Pendlay Row','Strength','Back','Barbell'),(84,'Hanging Leg Raise','Strength','Core','Pull-Up Bar'),(85,'Kettlebell Swing','Strength','Glutes','Kettlebell'),(86,'Dumbbell Fly','Hypertrophy','Chest','Dumbbells'),(87,'Leg Extension','Hypertrophy','Quadriceps','Machine'),(88,'Cable Crossover','Hypertrophy','Chest','Cable Machine'),(89,'Preacher Curl','Hypertrophy','Biceps','EZ Bar + Bench'),(90,'Tricep Rope Pushdown','Hypertrophy','Triceps','Cable Machine'),(91,'Seated Calf Raise','Hypertrophy','Calves','Machine'),(92,'Lat Pulldown (Wide Grip)','Hypertrophy','Back','Cable Machine'),(93,'Hack Squat','Hypertrophy','Quadriceps','Machine'),(94,'Incline Dumbbell Press','Hypertrophy','Chest','Dumbbells'),(95,'Hammer Curl','Hypertrophy','Biceps','Dumbbells'),(96,'Face Pull','Hypertrophy','Shoulders','Cable Machine'),(97,'Seated Shoulder Press','Hypertrophy','Shoulders','Dumbbells'),(98,'Machine Chest Press','Hypertrophy','Chest','Machine'),(99,'Concentration Curl','Hypertrophy','Biceps','Dumbbell'),(100,'Glute Bridge','Hypertrophy','Glutes','Barbell'),(101,'Sprint Intervals','Cardio','Legs','Track/Treadmill'),(102,'Jump Rope','Cardio','Calves','Jump Rope'),(103,'Stairmaster','Cardio','Legs','Stair Machine'),(104,'Cycling (HIIT)','Cardio','Legs','Stationary Bike'),(105,'Rowing (500m Sprints)','Cardio','Full Body','Rowing Machine'),(106,'Swimming (Freestyle)','Cardio','Full Body','Pool'),(107,'Box Jumps','Cardio','Legs','Plyo Box'),(108,'Battle Ropes','Cardio','Shoulders','Battle Ropes'),(109,'Elliptical','Cardio','Legs','Elliptical Machine'),(110,'Hill Sprints','Cardio','Legs','Outdoor Hill'),(111,'Seated Forward Fold','Flexibility','Hamstrings','Yoga Mat'),(112,'Pigeon Pose','Flexibility','Hips','Yoga Mat'),(113,'Cat-Cow Stretch','Flexibility','Spine','Yoga Mat'),(114,'Thoracic Spine Rotation','Flexibility','Back','Foam Roller'),(115,'Standing Quad Stretch','Flexibility','Quadriceps','Bodyweight'),(116,'Child’s Pose','Flexibility','Back','Yoga Mat'),(117,'Shoulder Dislocates','Flexibility','Shoulders','Resistance Band'),(118,'Lizard Pose','Flexibility','Hips','Yoga Mat'),(119,'Cobra Stretch','Flexibility','Spine','Yoga Mat'),(120,'Dynamic Leg Swings','Flexibility','Hamstrings','Bodyweight'),(121,'Muscle-Ups','Strength','Full Body','Pull-Up Bar'),(122,'Pistol Squats','Strength','Quadriceps','Bodyweight'),(123,'Handstand Push-Ups','Strength','Shoulders','Bodyweight'),(124,'L-Sit Hold','Strength','Core','Parallel Bars'),(125,'Dragon Flag','Strength','Core','Bench');
/*!40000 ALTER TABLE `exercises` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `program_workouts`
--

DROP TABLE IF EXISTS `program_workouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `program_workouts` (
  `program_id` int NOT NULL,
  `workout_id` int NOT NULL,
  `day_order` int DEFAULT NULL,
  PRIMARY KEY (`program_id`,`workout_id`),
  KEY `workout_id` (`workout_id`),
  CONSTRAINT `program_workouts_ibfk_1` FOREIGN KEY (`program_id`) REFERENCES `programs` (`program_id`),
  CONSTRAINT `program_workouts_ibfk_2` FOREIGN KEY (`workout_id`) REFERENCES `workouts` (`workout_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `program_workouts`
--

LOCK TABLES `program_workouts` WRITE;
/*!40000 ALTER TABLE `program_workouts` DISABLE KEYS */;
/*!40000 ALTER TABLE `program_workouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `programs`
--

DROP TABLE IF EXISTS `programs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `programs` (
  `program_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` text,
  PRIMARY KEY (`program_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `programs`
--

LOCK TABLES `programs` WRITE;
/*!40000 ALTER TABLE `programs` DISABLE KEYS */;
INSERT INTO `programs` VALUES (1,'5x5 Powerlifting','A 12-week linear progression program focusing on compound lifts (squat, bench, deadlift) with 5 sets of 5 reps.'),(2,'Olympic Weightlifting','8-week program for snatch and clean & jerk mastery. Includes accessory work for explosiveness.'),(3,'Beginner Strength','6-week foundational program with 3x/week full-body workouts to build baseline strength.'),(4,'Bodybuilding Split','6-day split targeting muscle groups (chest/back/legs/shoulders/arms) with high-volume isolation work.'),(5,'Push-Pull-Legs','12-week hypertrophy program alternating push, pull, and leg days for balanced growth.'),(6,'German Volume Training','Extreme 10x10 protocol for rapid muscle growth. Not for the faint-hearted!'),(7,'Couch to 5K','8-week running program for beginners to build endurance and complete a 5K race.'),(8,'HIIT Burn','4-week high-intensity interval training program with 20-minute metabolic conditioning sessions.'),(9,'Yoga for Athletes','Daily 30-minute yoga flows to improve flexibility and reduce injury risk.'),(10,'Mobility & Stability','6-week program combining dynamic stretching and core work for joint health.');
/*!40000 ALTER TABLE `programs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `progress`
--

DROP TABLE IF EXISTS `progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `progress` (
  `progress_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `date` date NOT NULL,
  `weight_kg` float DEFAULT NULL,
  `body_fat_pct` float DEFAULT NULL,
  `muscle_mass_kg` float DEFAULT NULL,
  PRIMARY KEY (`progress_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `progress_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `progress`
--

LOCK TABLES `progress` WRITE;
/*!40000 ALTER TABLE `progress` DISABLE KEYS */;
/*!40000 ALTER TABLE `progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_programs`
--

DROP TABLE IF EXISTS `user_programs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_programs` (
  `user_id` int NOT NULL,
  `program_id` int NOT NULL,
  `start_date` date DEFAULT NULL,
  `current_day` int DEFAULT NULL,
  PRIMARY KEY (`user_id`,`program_id`),
  KEY `program_id` (`program_id`),
  CONSTRAINT `user_programs_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  CONSTRAINT `user_programs_ibfk_2` FOREIGN KEY (`program_id`) REFERENCES `programs` (`program_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_programs`
--

LOCK TABLES `user_programs` WRITE;
/*!40000 ALTER TABLE `user_programs` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_programs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_weight_log`
--

DROP TABLE IF EXISTS `user_weight_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_weight_log` (
  `log_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `weight_kg` decimal(5,2) DEFAULT NULL,
  `log_date` date DEFAULT (curdate()),
  PRIMARY KEY (`log_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `user_weight_log_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_weight_log`
--

LOCK TABLES `user_weight_log` WRITE;
/*!40000 ALTER TABLE `user_weight_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_weight_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `age` int DEFAULT NULL,
  `gender` enum('Male','Female','Other') DEFAULT NULL,
  `height_cm` float DEFAULT NULL,
  `weight_kg` float DEFAULT NULL,
  `joined_date` date DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'mahad123','mahad@example.com','pass1',NULL,NULL,NULL,NULL,NULL),(2,'fitgirl01','sara@example.com','pass2',NULL,NULL,NULL,NULL,NULL),(3,'gymbro99','alex@example.com','pass3',NULL,NULL,NULL,NULL,NULL),(5,'jay_run','jay.run@example.com','marathon42k',26,'Male',175,70.1,'2023-04-05'),(6,'emma_fit','emma.fit@example.com','pilates4me',33,'Female',168.3,61.7,'2023-05-12'),(7,'dave_gym','dave.gym@example.com','benchpress',40,'Male',178,80.2,'2023-06-20'),(8,'olivia_health','olivia.health@example.com','salad123',22,'Female',163.5,55,'2023-07-08'),(9,'noah_train','noah.train@example.com','squatdeep',35,'Male',190.1,88.9,'2023-08-14'),(10,'ava_flex','ava.flex@example.com','stretchit',28,'Female',167,59.4,'2023-09-30'),(11,'liam_new','liam.new@example.com','startfit',19,'Male',176,68,'2023-10-25'),(12,'sophia_begin','sophia.begin@example.com','firststep',25,'Female',160.5,53.2,'2023-11-11'),(13,'ethan_try','ethan.try@example.com','dumbbell1',30,'Male',172.3,74.8,'2023-12-03'),(14,'mia_active','mia.active@example.com','jumprope2',21,'Female',158,50.5,'2024-01-17'),(15,'lucas_go','lucas.go@example.com','running3',45,'Male',181.2,82.6,'2024-02-29'),(16,'chad_smash','chad.smash@example.com','liftheavy',29,'Male',185,105,'2023-04-18'),(17,'zoey_strong','zoey.strong@example.com','kettlebell',26,'Female',170,75,'2023-05-09'),(18,'bruce_grip','bruce.grip@example.com','farmerswalk',38,'Male',187,97.3,'2023-06-27'),(19,'tara_iron','tara.iron@example.com','ironwoman',32,'Female',172.5,69.8,'2023-07-14'),(20,'rex_power','rex.power@example.com','kingkong',27,'Male',192,110.5,'2023-08-21'),(21,'sarah_sprint','sarah.sprint@example.com','trackstar!',24,'Female',170.2,62,'2023-02-15'),(22,'john_swol','john.swol@example.com','gymrat123',27,'Male',182,85.5,'2023-01-10'),(23,'mike_lifts','mike.lifts@example.com','deadlift999',31,'Male',188.5,94,'2023-03-22'),(24,'lisa_yoga','lisa.yoga@example.com','downwarddog',29,'Female',165.8,58.3,'2023-01-28');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `workout_exercises`
--

DROP TABLE IF EXISTS `workout_exercises`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `workout_exercises` (
  `workout_id` int NOT NULL,
  `exercise_id` int NOT NULL,
  `sets` int DEFAULT NULL,
  `reps` int DEFAULT NULL,
  `order_in_workout` int DEFAULT NULL,
  PRIMARY KEY (`workout_id`,`exercise_id`),
  KEY `exercise_id` (`exercise_id`),
  CONSTRAINT `workout_exercises_ibfk_1` FOREIGN KEY (`workout_id`) REFERENCES `workouts` (`workout_id`),
  CONSTRAINT `workout_exercises_ibfk_2` FOREIGN KEY (`exercise_id`) REFERENCES `exercises` (`exercise_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workout_exercises`
--

LOCK TABLES `workout_exercises` WRITE;
/*!40000 ALTER TABLE `workout_exercises` DISABLE KEYS */;
/*!40000 ALTER TABLE `workout_exercises` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `workout_log`
--

DROP TABLE IF EXISTS `workout_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `workout_log` (
  `log_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `workout_id` int DEFAULT NULL,
  `date` date NOT NULL,
  `total_duration` int DEFAULT NULL,
  `notes` text,
  PRIMARY KEY (`log_id`),
  KEY `user_id` (`user_id`),
  KEY `workout_id` (`workout_id`),
  CONSTRAINT `workout_log_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  CONSTRAINT `workout_log_ibfk_2` FOREIGN KEY (`workout_id`) REFERENCES `workouts` (`workout_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workout_log`
--

LOCK TABLES `workout_log` WRITE;
/*!40000 ALTER TABLE `workout_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `workout_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `workout_log_exercise`
--

DROP TABLE IF EXISTS `workout_log_exercise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `workout_log_exercise` (
  `log_exercise_id` int NOT NULL AUTO_INCREMENT,
  `log_id` int DEFAULT NULL,
  `exercise_id` int DEFAULT NULL,
  `order_in_workout` int DEFAULT NULL,
  PRIMARY KEY (`log_exercise_id`),
  KEY `log_id` (`log_id`),
  KEY `exercise_id` (`exercise_id`),
  CONSTRAINT `workout_log_exercise_ibfk_1` FOREIGN KEY (`log_id`) REFERENCES `workout_log` (`log_id`),
  CONSTRAINT `workout_log_exercise_ibfk_2` FOREIGN KEY (`exercise_id`) REFERENCES `exercises` (`exercise_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workout_log_exercise`
--

LOCK TABLES `workout_log_exercise` WRITE;
/*!40000 ALTER TABLE `workout_log_exercise` DISABLE KEYS */;
/*!40000 ALTER TABLE `workout_log_exercise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `workouts`
--

DROP TABLE IF EXISTS `workouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `workouts` (
  `workout_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  PRIMARY KEY (`workout_id`),
  KEY `created_by` (`created_by`),
  CONSTRAINT `workouts_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workouts`
--

LOCK TABLES `workouts` WRITE;
/*!40000 ALTER TABLE `workouts` DISABLE KEYS */;
/*!40000 ALTER TABLE `workouts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-08 14:51:16
