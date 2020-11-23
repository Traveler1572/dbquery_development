-- CREATE文でusersテーブル作成
CREATE TABLE `users` (
	`id` INT(11),
	`name` VARCHAR(50),
	`age` INT(11)
);

-- INSERT文でusersテーブルのレコード追加
INSERT INTO users(id,name,age) VALUES('1','samurai1','22');
INSERT INTO users(id,name,age) VALUES('2','samurai2','23');
INSERT INTO users(id,name,age) VALUES('3','samurai3','25');
INSERT INTO users(id,name,age) VALUES('4','samurai4','27');
INSERT INTO users(id,name,age) VALUES('5','samurai5','21');