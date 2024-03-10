-- Table: public.stg_ofac_sdn

-- DROP TABLE IF EXISTS public.stg_ofac_sdn;

CREATE TABLE IF NOT EXISTS public.stg_ofac_sdn
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
    remarks CHARACTER VARYING(1000) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.stg_ofac_sdn
    OWNER to postgres;