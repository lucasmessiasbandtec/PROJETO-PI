create database reptech;

use reptech;

create table usuarios(
idpessoas int primary key auto_increment,
nomes varchar (40),
endereço varchar (40),
telefone char (11),
email varchar (40),
animal varchar (40)
);

insert into usuarios values
(null,'Marie Curle','Capão','11965743876','mama@gmail.com','cobra'),
(null,'Ada Lovelace','Canão','1147395678','zefa@gmail.com','sapo'),
(null,'Rosalind Franklin','Jardim Peri','11768493756','rosinha@gmail.com','Iguana'),
(null,'Indira Gandhi','Vila Moraes','1165748390','gandhinha@gmail.com','tartaruga cabeçuda'),
(null,'Margaret Hamilton','Cidade Tiradentes','11987678765','ret@gmail.com','muçuã'),
(null,'Princesa Diana ','Favela do Sapo','11456748609','princesinha.didi@gmail.com','Jabuti Ipiranga'),
(null,'Virginia Hall','Guarapiranga','11234578498','virgem.hall@gmail.com','tracajá');

select * from usuarios;

delete from cadastro where idpessoas = 1;

select * from cadastro;

drop table cadastro;

create table  d29_05_2019(
hora varchar (7),
temperatura varchar(5)
);

insert into d29_05_2019 values
('00:00','29°'),
('01:00','27°'),
('02:00','29°'),
('03:00','28°'),
('04:00','30°'),
('05:00','31°'),
('06:00','29°'),
('07:00','28°'),
('08:00','27°'),
('09:00','30°'),
('10:00','31°'),
('11:00','31°'),
('12:00','32°'),
('13:00','29°'),
('14:00','29°'),
('15:00','28°'),
('16:00','29°'),
('17:00','30°'),
('18:00','30°'),
('19:00','33°'),
('20:00','32°'),
('21:00','32°'),
('22:00','29°'),
('23:00','28°'),
('24:00','30°');

select * from d29_05_2019;