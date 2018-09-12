CREATE DATABASE wishes_saver_db;
USE wishes_saver_db;

CREATE TABLE wishes
(
id int NOT NULL AUTO_INCREMENT,
task varchar(255) NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO tasks (task) VALUES ('Finish this bootcamp.');
INSERT INTO tasks (task) VALUES ('Get a job.');
INSERT INTO tasks (task) VALUES ('Die alone.');