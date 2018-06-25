--Tabla Apuesta
CREATE TABLE bets (
  id int(11) auto_increment PRIMARY KEY,
  id_partido int(11) NOT NULL,
  id_premio int(11) NOT NULL,
  nro_boleta int(11),
  fecha_apuesta DATETIME,
  monto DECIMAL(13,2),
  created_at DATETIME,
  updated_at DATETIME
  --INDEX (id_partido),
  --INDEX (id_premio),
  --FOREIGN KEY (id_partido) REFERENCES matches(id),
  --FOREIGN KEY (id_premio) REFERENCES awards(id)
)ENGINE=InnoDB;

--alter table prode.bets add constraint bets_matches foreign key (id_partido) references prode.matches(id)
--alter table prode.bets add constraint bets_awards foreign key (id_premio) references prode.awards(id)
