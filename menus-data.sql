--
-- PostgreSQL database dump
--

\restrict 2ivIgeEGAlY92e1nkFnizBRCeV1ckfct5m0DZog0BmEgqrWcxXI8GSf5Y2IzgcB

-- Dumped from database version 16.14
-- Dumped by pg_dump version 16.14

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
-- Data for Name: Menus; Type: TABLE DATA; Schema: public; Owner: sio-menu-user
--

COPY public."Menus" (id, name, price, description, "statusMenu", "imageUrl", "createdAt", "updatedAt") FROM stdin;
1	Nasi Goreng	20000	Nasi goreng dengan telur dan ayam	Tersedia	https://plus.unsplash.com/premium_photo-1664391895725-ed1819010135?w=500	2026-08-11 10:21:42.963+00	2026-08-11 10:21:42.963+00
2	Ayam Bakar	25000	Ayam bakar manis pedas	Tersedia	https://images.unsplash.com/photo-1630315500315-43112e2bfd88?w=500	2026-08-11 10:21:42.963+00	2026-08-11 10:21:42.963+00
3	Kopi Hitam	15000	Kopi hitam tanpa gula	Tersedia	https://images.unsplash.com/photo-1637634789056-ae4691c813d8?q=80&w=687	2026-08-11 10:21:42.963+00	2026-08-11 10:21:42.963+00
4	Es Kopi Susu	18000	Kopi susu dingin segar	Tidak Tersedia	https://images.unsplash.com/photo-1461023058943-07fcbe16d735?q=80&w=1169	2026-08-11 10:21:42.963+00	2026-08-11 10:21:42.963+00
\.


--
-- Name: Menus_id_seq; Type: SEQUENCE SET; Schema: public; Owner: sio-menu-user
--

SELECT pg_catalog.setval('public."Menus_id_seq"', 4, true);


--
-- PostgreSQL database dump complete
--

\unrestrict 2ivIgeEGAlY92e1nkFnizBRCeV1ckfct5m0DZog0BmEgqrWcxXI8GSf5Y2IzgcB

