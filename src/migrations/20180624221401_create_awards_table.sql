--Tabla premio
CREATE TABLE awards (
  id int(11) auto_increment PRIMARY KEY,
  monto DECIMAL(13,2),
  created_at DATETIME,
  updated_at DATETIME
)ENGINE=InnoDB;
