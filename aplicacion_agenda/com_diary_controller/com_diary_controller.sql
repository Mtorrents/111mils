CREATE TABLE person(
	dni              integer PRIMARY KEY,
	name             text NOT NULL,
	surname          text NOT NULL,
	nationality      text NOT NULL,
	sex              text CHECK(sex='Femenino' OR sex='Masculino')
);
CREATE TABLE contact_information(
	person           integer NOT NULL PRIMARY KEY REFERENCES person(dni),
	mobile_phone     text NOT NULL,
	phone            text NOT NULL,
	email            text NOT NULL,
	address          text NOT NULL
);