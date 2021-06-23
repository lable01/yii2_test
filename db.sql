-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema test
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema test
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `test` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ;
USE `test` ;

-- -----------------------------------------------------
-- Table `test`.`users_info`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `test`.`users_info` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `user_name` VARCHAR(256) NOT NULL,
  `user_surname` VARCHAR(256) NOT NULL,
  `user_patronymic` VARCHAR(256) NULL DEFAULT NULL,
  `user_role` VARCHAR(64) NOT NULL,
  `user_birth_date` DATE NOT NULL,
  `user_creation_date` DATE NOT NULL,
  `record_update_date` DATE NOT NULL,
  `link_to_the_image` VARCHAR(256) NOT NULL,
  `link_to_the_table_users` VARCHAR(256) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_bin;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
