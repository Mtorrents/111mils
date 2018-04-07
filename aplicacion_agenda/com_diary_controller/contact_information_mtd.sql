----------------------------------
-- CLASE: contact_information -> METODOS
----------------------------------

----------------------------------
-- CONSTRUCTORES
----------------------------------
CREATE OR REPLACE FUNCTION contact_information(
	IN p_person                   integer,
	IN p_mobile_phone             text,
	IN p_phone                    text,
	IN p_email                    text,
	IN p_address                  text
) RETURNS contact_information AS 
$$
	INSERT INTO contact_information(person, mobile_phone, phone, email, address) VALUES(p_person, p_mobile_phone, p_phone, p_email, p_address) RETURNING *;

$$LANGUAGE sql VOLATILE STRICT
SET search_path FROM CURRENT;
