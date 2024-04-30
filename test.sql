SET NAMES utf8mb4;

CREATE DATABASE `test` CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

USE `test`;

-- ----------------------------
-- 1、部门表
-- ----------------------------
drop table if exists test;
create table test (
  id           bigint(20)      not null auto_increment    comment 'id',
  name         varchar(50)     default ''                 comment '名字',
  primary key (id)
) engine=innodb auto_increment=200 comment = '部门表';

drop table if exists user;
create table user (
  id           bigint(20)      not null auto_increment    comment 'id',
  `name`         varchar(50)     default ''                 comment '名字',
  primary key (id)
) engine=innodb auto_increment=200 comment = '用户表';

INSERT INTO user VALUES(1, '你好1');
INSERT INTO user VALUES(2, '你好2');
INSERT INTO user VALUES(3, '你好3');
INSERT INTO user VALUES(4, '你好4');
INSERT INTO user VALUES(5, '你好5');

CREATE DATABASE `test1` CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

USE `test1`;

-- ----------------------------
-- 1、部门表
-- ----------------------------
drop table if exists test;
create table test (
  id           bigint(20)      not null auto_increment    comment 'id',
  name         varchar(50)     default ''                 comment '名字',
  primary key (id)
) engine=innodb auto_increment=200 comment = '部门表';

drop table if exists user1;
create table user1 (
  id           bigint(20)      not null auto_increment    comment 'id',
  `name`         varchar(50)     default ''                 comment '名字',
  primary key (id)
) engine=innodb auto_increment=200 comment = '用户表';

INSERT INTO user1 VALUES(1, '你好1');
INSERT INTO user1 VALUES(2, '你好2');
INSERT INTO user1 VALUES(3, '你好3');
INSERT INTO user1 VALUES(4, '你好4');
INSERT INTO user1 VALUES(5, '你好5');