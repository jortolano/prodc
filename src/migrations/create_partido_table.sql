CREATE TABLE partido (
  id int(11) auto_increment PRIMARY KEY,
  resultado CHAR(1),
  created_at DATETIME,
  updated_at DATETIME,
  INDEX (id_jornada),
  FOREIGN KEY (id_jornada) REFERENCES jornada(id)
)ENGINE=InnoDB;
