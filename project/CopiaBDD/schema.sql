DROP TABLE IF EXISTS users_books;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS books;


CREATE TABLE `users` (
   `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
   `biography` varchar(255) DEFAULT NULL,
   `password` varchar(255) DEFAULT NULL,
   `profilepicture` varchar(255) DEFAULT NULL,
   `realname` varchar(255) DEFAULT NULL,
   `rol` varchar(255) DEFAULT NULL,
   `status` varchar(255) DEFAULT NULL,
   `username` varchar(255) DEFAULT NULL,
   PRIMARY KEY (`user_id`)
 ) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `books` (
   `book_id` bigint(20) NOT NULL AUTO_INCREMENT,
   `author` varchar(255) DEFAULT NULL,
   `register_date` datetime DEFAULT NULL,
   `description` varchar(255) DEFAULT NULL,
   `frontpage` varchar(255) DEFAULT NULL,
   `isbn` int(11) DEFAULT NULL,
   `title` varchar(255) DEFAULT NULL,
   PRIMARY KEY (`book_id`)
 ) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `users_books` (
   `user_id` bigint(20) NOT NULL,
   `book_id` bigint(20) NOT NULL,
   PRIMARY KEY (`user_id`,`book_id`),
   KEY `FKdwwhr7eeuyhofjtfn0xxqimph` (`book_id`),
   CONSTRAINT `FKddv9o0ehcbpn1xdvypcynju0u` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
   CONSTRAINT `FKdwwhr7eeuyhofjtfn0xxqimph` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;