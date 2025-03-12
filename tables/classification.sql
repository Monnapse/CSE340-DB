-- Table: public.classification

-- DROP TABLE IF EXISTS public.classification;

CREATE TABLE IF NOT EXISTS public.classification
(
    classification_id integer NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    classification_name character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT classification_pk PRIMARY KEY (classification_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.classification
    OWNER to admin;