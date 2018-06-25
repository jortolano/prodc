--Tabla juegan
CREATE TABLE meetings (
  id int(11) auto_increment PRIMARY KEY,
  created_at DATETIME,
  updated_at DATETIME,
  equipo_ganador int(11) NOT NULL,
  id_equipo int(11) NOT NULL,
  id_partido int(11) NOT NULL
  --INDEX(equipo_ganador),
  --INDEX (id_equipo),
  --INDEX(id_partido),
  --FOREIGN KEY (id_equipo) REFERENCES equipo(id),
  --FOREIGN KEY (equipo_ganador) REFERENCES equipo(id),
  --FOREIGN KEY (id_partido) REFERENCES partido(id)
)ENGINE=InnoDB;

--alter table prode.meetings add constraint meetings_teams foreign key (id_equipo) references prode.teams(id)
--alter table prode.meetings add constraint meetings_teamswin foreign key (equipo_ganador) references prode.teams(id)
--alter table prode.meetings add constraint meetings_match foreign key (id_partido) references prode.matches(id)
