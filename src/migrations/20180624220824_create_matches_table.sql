--Tabla Partido
CREATE TABLE matches (
  id int(11) auto_increment PRIMARY KEY,
  id_jornada int(11) NOT NULL,
  resultado CHAR(1),
  created_at DATETIME,
  updated_at DATETIME
  --INDEX (id_jornada),
  --FOREIGN KEY (id_jornada) REFERENCES jornada(id)
)ENGINE=InnoDB;

--alter table prode.matches add constraint matches_dates foreign key (id_jornada) references prode.dates(id)
