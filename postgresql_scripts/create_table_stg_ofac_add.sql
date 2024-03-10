-- Table: public.stg_ofac_add

-- DROP TABLE IF EXISTS public.stg_ofac_add;

CREATE TABLE IF NOT EXISTS public.stg_ofac_add
(
    ent_num INTEGER,
	add_num INTEGER,
    address CHARACTER VARYING(750) COLLATE pg_catalog."default",
	complete_address CHARACTER VARYING(116) COLLATE pg_catalog."default",
	country CHARACTER VARYING(250) COLLATE pg_catalog."default",
	add_remarks CHARACTER VARYING(200) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.stg_ofac_add
    OWNER TO postgres;