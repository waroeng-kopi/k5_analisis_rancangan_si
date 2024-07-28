CREATE DATABASE IF NOT EXISTS db_task_management;
USE db_task_management;

CREATE TABLE IF NOT EXISTS user (
  userId VARCHAR(255), PRIMARY KEY,
  username VARCHAR(255),
  user_email VARCHAR(255),
  password_user VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS user_admin (
  adminId VARCHAR(255), PRIMARY KEY,
  username_admin VARCHAR(255),
  admin_email VARCHAR(255),
  password_admin VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS task_master (
  taskId VARCHAR(255), PRIMARY KEY,
  task_name VARCHAR(255),
  pic VARCHAR(255),
  task_description VARCHAR(255)
);



INSERT INTO user (userId, username, user_email, password_user)
VALUES
('PGW001', 'Mursyid Mursalin', 'mursyidmursalin@gmail.com', 'kodoksawah'),
('PGW002', 'Rusdi Ngawi', 'masrusdi@gmail.com', 'goyangmacul'),
('PGW003', 'Pak Ambatukam', 'ambatukam123@gmail.com', 'tiupanangin333'),
('PGW004', 'Rizka Biduan Cilacap', 'suiseich@gmail.com', 'mawaritumerahvioletitubiru'),
('PGW005', 'Fuad 61', 'cakfuad@gmail.com', 'ngopisek');

INSERT INTO useradmin (adminId, username_admin, admin_email, password_admin)
VALUES
('ADM001', 'Mas Jamal', 'jamal@gmail.com', 'ototkawattulangbesi'),
('ADM002', 'Prapto', 'suciptoprapto@gmail.com', 'bacabuku'),
('ADM003', 'Cak Albert', 'albertgeming@gmail.com', 'senggolnihboss');

INSERT INTO task (taskId, task_name, pic, due_date, comment, label)
VALUES
('TSK001', 'BUG: Stack Over Flow', 'PGW001', '2017-06-15', 'masih tahap pengembangan, sabar yak >.<!', 'Warning'),
('TSK002', 'BUG: Bad Performance', 'PGW002', '2017-06-15', 'masih tahap pengembangan, sabar yak >.<!', 'Warning'),
('TSK003', 'BUG: button malfunction', 'PGW003', '2017-06-15', 'masih tahap pengembangan, sabar yak >.<!', 'Danger');