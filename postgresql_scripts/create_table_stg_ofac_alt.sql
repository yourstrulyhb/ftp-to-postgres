-- Table: public.stg_ofac_alt
 
-- DROP TABLE IF EXISTS public.stg_ofac_alt;

CREATE TABLE IF NOT EXISTS public.stg_ofac_alt
(
    ent_num INTEGER,
	alt_num INTEGER,
    alt_type CHARACTER VARYING(8) COLLATE pg_catalog."default",
	alt_name CHARACTER VARYING(350) COLLATE pg_catalog."default",
    alt_remarks CHARACTER VARYING(200) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.stg_ofac_alt
    OWNER TO postgres;