CREATE TABLE boleta (
  id int(11) auto_increment PRIMARY KEY,
  nro_boleta int(11),
  fecha_emision DATETIME,
  created_at DATETIME,
  updated_at DATETIME
)ENGINE=InnoDB;
