SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `myresume`

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `name` varchar(50) NOT NULL,
  `skills` varchar(200) DEFAULT 'notgiven',
  `aboutme` varchar(300) NOT NULL DEFAULT 'notgiven',
  `location` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'notgiven'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `users` (`user_id`, `email`, `password`, `name`, `skills`, `aboutme`, `location`) VALUES
(1, 'nihalcct@gmail.com ', '12345678', 'nihal', 'skill1,skill2,skill3', 'notgiven', 'kerala'),
(2, 'nichu9988@icloud.com', '12345678', 'nichu', 'skill1,skill2,skill3,skill4,skill5', 'legend', 'kerala');

ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

