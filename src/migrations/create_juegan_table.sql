CREATE TABLE juegan (
  id int(11) auto_increment PRIMARY KEY,
  created_at DATETIME,
  updated_at DATETIME,
  INDEX(equipo_ganador),
  INDEX (id_equipo),
  INDEX(id_partido),
  FOREIGN KEY (id_equipo) REFERENCES equipo(id),
  FOREIGN KEY (equipo_ganador) REFERENCES equipo(id),
  FOREIGN KEY (id_partido) REFERENCES partido(id)
)ENGINE=InnoDB;
