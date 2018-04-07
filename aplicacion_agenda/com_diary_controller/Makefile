# FIXME: iterar por las dependencias en el objetivo com_diary_controller

all: com_diary_controller_adt.sql

com_diary_controller_adt.sql:               \
	person_adt.sql     \
	contact_information_adt.sql    
	
	touch com_diary_controller.sql
	
	
	# ADT
	cat person_adt.sql >> com_diary_controller_adt.sql
	cat contact_information_adt.sql >> com_diary_controller_adt.sql
	
	# MTD
	cat person_mtd.sql >> com_diary_controller_adt.sql
	cat contact_information_mtd.sql >> com_diary_controller_adt.sql
clean:
	$(RM) com_diary_controller_adt.sql
