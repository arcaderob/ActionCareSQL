-- Database export via SQLPro (https://www.sqlprostudio.com/allapps.html)
-- Exported by robgill at 21-11-2022 19:11.
-- WARNING: This file may contain descructive statements such as DROPs.
-- Please ensure that you are running the script at the proper location.


-- BEGIN TABLE tasks
DROP TABLE IF EXISTS tasks;
CREATE TABLE `tasks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `daily` bit(1) NOT NULL,
  `task` varchar(50) NOT NULL,
  `completed` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Inserting 3 rows into tasks
-- Insert batch #1
INSERT INTO tasks (id, email, `datetime`, daily, task, completed) VALUES
(1, 'test@example.com', '2022-11-20T02:20:51.000Z', 1, '123', NULL),
(2, 'test@example.com', '2022-11-21T19:52:04.000Z', 1, 'Somethingng123', NULL),
(3, 'test@example.com', '2022-11-21T06:55:48.000Z', 1, 'Something new', NULL);

-- END TABLE tasks

