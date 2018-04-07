CREATE OR REPLACE FUNCTION person_json (
	p_person            jsonb
) returns void as $$
begin
	if not p_person ? 'dni'
		or not p_person ? 'name'
		or not p_person ? 'surname'
		or not p_person ? 'birthday'
		or not p_person ? 'nationality'
		or not p_person ? 'gender'
		
	then
		raise exception 'ERROR: la cagaste con el json';
	end if;

		perform producto(p_person ->> 'dni', p_person ->> 'name', p_person ->> 'surname', p_person ->> 'birthday', p_person ->> 'nationality', p_person ->> 'gender');
	

end;
$$ language plpgsql STRICT;
