SET NAMES UTF8;
DROP DATABASE IF EXISTS I_DO;
CREATE DATABASE I_DO CHARSET=UTF8;
USE I_DO;
/* 创建用户表*/
CREATE TABLE I_DO_user (
    
  
  upwd VARCHAR(8),
  
  phone VARCHAR(11)
           
);
INSERT INTO I_DO_user VALUES

( '123456', '15296979340');

CREATE TABLE index_lunbo(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  pic VARCHAR(128)

);
INSERT INTO index_lunbo VALUES (NULL,'index.img/details01.png');
INSERT INTO index_lunbo VALUES (NULL,'index.img/details02.png');

INSERT INTO index_lunbo VALUES (NULL,'index.img/details03.png');



CREATE TABLE details_pic(
  did INT PRIMARY KEY AUTO_INCREMENT,
  indx INT,
  pic VARCHAR(128),
  dcontent VARCHAR(128)

);
INSERT INTO details_pic VALUES (NULL,0,'img/details01.png',"QFADFAWSF");
INSERT INTO details_pic VALUES (NULL,0,'img/details02.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,0,'img/details03.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,0,'img/details04.png',"QFADFAWSF");
INSERT INTO details_pic VALUES (NULL,0,'img/details05.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,0,'img/details06.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,0,'img/details07.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,0,'img/details8.png',"SGFGARGQRFE");

INSERT INTO details_pic VALUES (NULL,1,'img/details09.png',"QFADFAWSF");
INSERT INTO details_pic VALUES (NULL,1,'img/details10.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,1,'img/details11.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,1,'img/details12.png',"QFADFAWSF");
INSERT INTO details_pic VALUES (NULL,1,'img/details13.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,1,'img/details14.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,1,'img/details15.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,2,'img/details01.png',"QFADFAWSF");
INSERT INTO details_pic VALUES (NULL,2,'img/details02.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,2,'img/details16.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,2,'img/details17.png',"QFADFAWSF");
INSERT INTO details_pic VALUES (NULL,2,'img/details18.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,2,'img/details19.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,2,'img/details20.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,2,'img/details21.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,2,'img/details17.png',"QFADFAWSF");
INSERT INTO details_pic VALUES (NULL,2,'img/details18.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,2,'img/details19.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,2,'img/details20.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,2,'img/details21.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,2,'img/details01.png',"QFADFAWSF");
INSERT INTO details_pic VALUES (NULL,2,'img/details02.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,2,'img/details16.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,2,'img/details17.png',"QFADFAWSF");
INSERT INTO details_pic VALUES (NULL,2,'img/details18.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,3,'img/details22.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,3,'img/details23.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,3,'img/details24.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,3,'img/details25.png',"QFADFAWSF");
INSERT INTO details_pic VALUES (NULL,3,'img/details26.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,3,'img/details27.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,3,'img/details28.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,3,'img/details29.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,4,'img/details29.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,4,'img/details30.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,4,'img/details31.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,4,'img/details32.png',"QFADFAWSF");
INSERT INTO details_pic VALUES (NULL,4,'img/details33.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,4,'img/details34.png',"GAERFDGADSGF");

INSERT INTO details_pic VALUES (NULL,4,'img/details35.png',"SGFGARGQRFE");
INSERT INTO details_pic VALUES (NULL,4,'img/details36.png',"SGFGARGQRFE");




