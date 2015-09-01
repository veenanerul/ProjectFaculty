CREATE DATABASE IF NOT EXISTS ProjectFaculty;
USE ProjectFaculty;
CREATE TABLE IF NOT EXISTS users(
  id INT(11) UNSIGNED AUTO_INCREMENT NOT NULL,
  TeacherID INT(11) UNSIGNED,
  level BOOLEAN DEFAULT 1,
  status BOOLEAN DEFAULT 0,
  PRIMARY KEY (id),
  FOREIGN KEY (TeacherID) REFERENCES teachers(id)
);

INSERT INTO users(TeacherID, level, status) VALUES(1, 1, 0);
INSERT INTO users(TeacherID, level, status) VALUES(1, 1, 0);
INSERT INTO users(TeacherID, level, status) VALUES(1, 1, 0);
