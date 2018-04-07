CREATE TABLE person(
	dni              integer PRIMARY KEY,
	name             text NOT NULL,
	surname          text NOT NULL,
	nationality      text NOT NULL,
	birthday         date NOT NULL,
	sex              text CHECK(sex='Femenino' OR sex='Masculino')
);
﻿CREATE TABLE contact_information(
	person           integer NOT NULL PRIMARY KEY REFERENCES person(dni),
	mobile_phone     text NOT NULL,
	phone            text NOT NULL,
	email            text NOT NULL,
	address          text NOT NULL
);
﻿----------------------------------
-- CLASE: person -> METODOS
----------------------------------

----------------------------------
-- CONSTRUCTORES
----------------------------------
CREATE OR REPLACE FUNCTION com_diary_controller_person(
	IN p_dni                      integer,
	IN p_name                     text,
	IN p_surname                  text,
	IN p_nationality              text,
	IN p_birthday                 date,
	IN p_sex                      text,
) RETURNS com_diary_controller_person AS 
$$
	INSERT INTO com_sab_controller.account(dni, name, surname, nationality, birthday, sex) VALUES(p_dni, p_name, p_surname, p_nationality, p_birthday, p_sex) RETURNING *;

$$LANGUAGE sql VOLATILE STRICT
SET search_path FROM CURRENT;
----------------------------------
-- CLASE: contact_information -> METODOS
----------------------------------

----------------------------------
-- CONSTRUCTORES
----------------------------------
CREATE OR REPLACE FUNCTION com_diary_controller_contact_information(
	IN p_person                   integer,
	IN p_mobile_phone             text,
	IN p_phone                    text,
    IN p_email                    text,
	IN p_address                  text
) RETURNS com_diary_controller_contact_information AS 
$$
	INSERT INTO com_sab_controller.account(person, mobile_phone, phone, email, address) VALUES(p_person, p_mobile_phone, p_phone, p_email, p_address) RETURNING *;

$$LANGUAGE sql VOLATILE STRICT
SET search_path FROM CURRENT;
