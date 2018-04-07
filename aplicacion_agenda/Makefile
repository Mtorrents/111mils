.PHONY: clean com_diary_controller/com_diary_controller.sql

PSQL = /usr/bin/psql

all: create

create: mtorrents.sql
	$(PSQL) -c "DROP DATABASE IF EXISTS mtorrents;" postgres
	$(PSQL) -c "CREATE DATABASE mtorrents;" postgres
	$(PSQL) $(PGDATABASE) < mtorrents.sql

mtorrents.sql: \
	com_diary_controller/com_diary_controller.sql 
	touch mtorrents.sql
	cat com_diary_controller/com_diary_controller_adt.sql >> mtorrents.sql

com_diary_controller/com_diary_controller.sql:
						$(MAKE) -C com_diary_controller

clean:
	$(PSQL) -c "DROP DATABASE IF EXISTS mtorrents;" postgres
	$(RM) mtorrents.sql
	$(MAKE) -C com_diary_controller clean
