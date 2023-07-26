
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
                           `id` bigint NOT NULL,
                           `course` varchar(255) DEFAULT NULL,
                           `grade` varchar(255) DEFAULT NULL,
                           `name` varchar(255) DEFAULT NULL,
                           PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `student` VALUES (1,'Easy','1','Java'),(2,'Medium','2','SpringBoot');
