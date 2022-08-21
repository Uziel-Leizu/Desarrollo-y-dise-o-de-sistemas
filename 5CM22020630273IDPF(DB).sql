DROP DATABASE IF EXISTS crudjson;
CREATE DATABASE crudjson;

use crudjson;

CREATE TABLE tablajson(id int NOT NULL AUTO_INCREMENT PRIMARY KEY,columnajson JSON);
insert into tablajson(columnajson) values('{"id": "1","pregunta": "Circulo por los puntos (-5.0,1.0) (2.0,2.0) (4.0,-2.0)","Ecuaciongeneral": "x^2 + y^2 + 2.0x + 4.0y + -20.0 = 0","Centro": "(-1.0,-2.0)","Radio": "5.0","x1": "-5.0","y1": "1.0","x2": "2.0","y2": "2.0","x3": "4.0","y3": "-2.0","cx": "-1.0","cy": "-2.0"}');
insert into tablajson(columnajson) values('{"id": "2","pregunta": "Circulo por los puntos (4.0,6.0) (3.0,5.0) (2.0,5.0)","Ecuaciongeneral": "x^2 + y^2 + -5.0x + -13.0y + 46.0 = 0","Centro": "(2.5,6.5)","Radio": "1.5811388300841898","x1": "4.0","y1": "6.0","x2": "3.0","y2": "5.0","x3": "2.0","y3": "5.0","cx": "2.5","cy": "6.5"}');
insert into tablajson(columnajson) values('{"id": "3","pregunta": "Circulo por los puntos (-2.0,-3.0) (2.0,6.0) (1.0,6.0)","Ecuaciongeneral": "x^2 + y^2 + -3.0x + -1.6666666y + -24.0 = 0","Centro": "(1.5,0.8333333)","Radio": "5.190803854546237","x1": "-2.0","y1": "-3.0","x2": "2.0","y2": "6.0","x3": "1.0","y3": "6.0","cx": "1.5","cy": "0.8333333"}');


DROP DATABASE IF EXISTS usuarios;
CREATE DATABASE usuarios;
use usuarios;
CREATE TABLE login (
 idLOGIN INT NOT NULL AUTO_INCREMENT,
 USERNAME VARCHAR(45) NULL ,
 PASSWORD VARCHAR(45) NULL ,
 PRIMARY KEY (idLOGIN) );
INSERT INTO login (USERNAME, PASSWORD) VALUES ('admin', '1234');

