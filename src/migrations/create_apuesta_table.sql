CREATE TABLE apuesta (
  id int(11) auto_increment PRIMARY KEY,
  nro_boleta int(11),
  fecha_apuesta DATETIME,
  monto DECIMAL(13,2),
  created_at DATETIME,
  updated_at DATETIME
)ENGINE=InnoDB;
