CREATE DATABASE charit_it;

USE charit_it;

CREATE TABLE shop_owner (userId BIGINT(20) NOT NULL, userName VARCHAR(50), password VARCHAR(20), email VARCHAR(50), shop_name VARCHAR(50), shop_address VARCHAR(50), shop_phone_number VARCHAR(50), PRIMARY KEY(userId));

ALTER TABLE shop_owner DROP userName;

INSERT INTO shop_owner (userId, password, email, shop_name, shop_address, shop_phone_number) VALUES ("00001", "password", "testshop@test.com", "test shop", "test shop address", "123456789");