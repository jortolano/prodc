CREATE TABLE boleta (
  id int(11) auto_increment PRIMARY KEY,
  nro_boleta int(11),
  fecha_emision DATETIME,
  created_at DATETIME,
  updated_at DATETIME,
  INDEX (id_user),
  INDEX (id_jornada),
  FOREIGN KEY (id_user) REFERENCES users(id),
  FOREIGN KEY (id_jornada) REFERENCES jornada(id)
)ENGINE=InnoDB;
