ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password';

flush privileges;

CREATE TABLE buildings(
	id INT PRIMARY KEY AUTO_INCREMENT,
	titulo VARCHAR(60),
	tipo VARCHAR(60)
);

INSERT INTO buildings(titulo, tipo) VALUES("Casa no Centro", "casa");
INSERT INTO buildings(titulo, tipo) VALUES("Lindo Apartamento", "apartamento");

