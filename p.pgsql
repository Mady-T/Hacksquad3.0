--
-- PostgreSQL database dump
--

-- Dumped from database version 14.4
-- Dumped by pg_dump version 14.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: adminpack; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION adminpack; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: tab1; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tab1 (
    name character varying
);


ALTER TABLE public.tab1 OWNER TO postgres;

--
-- Data for Name: tab1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tab1 (name) FROM stdin;
Who
Toucha
My
Spaghett
\.


--
-- PostgreSQL database dump complete
--

