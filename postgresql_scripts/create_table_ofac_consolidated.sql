CREATE TABLE IF NOT EXISTS public.ofac_consolidated
(
    ent_num INTEGER,
    sdn_name CHARACTER VARYING(350) COLLATE pg_catalog."default",
    sdn_type CHARACTER VARYING(12) COLLATE pg_catalog."default",
    program CHARACTER VARYING(200) COLLATE pg_catalog."default",
    title CHARACTER VARYING(200) COLLATE pg_catalog."default",
    call_sign CHARACTER VARYING(8) COLLATE pg_catalog."default",
    vess_type CHARACTER VARYING(25) COLLATE pg_catalog."default",
    tonnage CHARACTER VARYING(14) COLLATE pg_catalog."default",
    grt CHARACTER VARYING(8) COLLATE pg_catalog."default",
    vess_flag CHARACTER VARYING(40) COLLATE pg_catalog."default",
    vess_owner CHARACTER VARYING(150) COLLATE pg_catalog."default",
    remarks CHARACTER VARYING(1000) COLLATE pg_catalog."default",
	alt_num INTEGER,
    alt_type CHARACTER VARYING(8) COLLATE pg_catalog."default",
	alt_name CHARACTER VARYING(350) COLLATE pg_catalog."default",
    alt_remarks CHARACTER VARYING(200) COLLATE pg_catalog."default",
	add_num INTEGER,
    address CHARACTER VARYING(750) COLLATE pg_catalog."default",
	complete_address CHARACTER VARYING(116) COLLATE pg_catalog."default",
	country CHARACTER VARYING(250) COLLATE pg_catalog."default",
	add_remarks CHARACTER VARYING(200) COLLATE pg_catalog."default"
)
