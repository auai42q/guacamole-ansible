CREATE USER 'guacd_user'@'localhost' IDENTIFIED BY 'password';
CREATE DATABASE IF NOT EXISTS guac_db DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
GRANT ALL ON guac_db.* TO 'guacd_user'@'localhost' IDENTIFIED BY 'password' WITH GRANT OPTION;
FLUSH PRIVILEGES;

