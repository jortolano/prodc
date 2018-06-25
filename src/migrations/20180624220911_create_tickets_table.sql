--Tabla boleta
CREATE TABLE tickets (
  id int(11) auto_increment PRIMARY KEY,
  nro_boleta int(11),
  fecha_emision DATETIME,
  created_at DATETIME,
  updated_at DATETIME,
  id_user int(11) NOT NULL,
  id_jornada int(11) NOT NULL
  --INDEX (id_user),
  --INDEX (id_jornada),
  --FOREIGN KEY (id_user) REFERENCES users(id),
  --FOREIGN KEY (id_jornada) REFERENCES jornada(id)
)ENGINE=InnoDB;

--alter table prode.tickets add constraint tickets_users foreign key (id_user) references prode.users(id)
--alter table prode.tickets add constraint tickets_dates foreign key (id_jornada) references prode.dates(id)
