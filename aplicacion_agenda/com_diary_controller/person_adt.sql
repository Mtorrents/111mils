CREATE TABLE person(
	dni              integer PRIMARY KEY,
	name             text NOT NULL,
	surname          text NOT NULL,
	nationality      text NOT NULL,
	birthday         date NOT NULL,
	sex              text CHECK(sex='Femenino' OR sex='Masculino')
);
