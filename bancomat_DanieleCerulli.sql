PGDMP     $                     z            bancomat    14.1    14.1     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    17090    bancomat    DATABASE     d   CREATE DATABASE bancomat WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Italian_Italy.1252';
    DROP DATABASE bancomat;
                postgres    false            ?            1259    17091    contocorrente    TABLE     ?   CREATE TABLE public.contocorrente (
    id_conto integer NOT NULL,
    intestatario character varying(50) NOT NULL,
    saldo numeric DEFAULT 0 NOT NULL
);
 !   DROP TABLE public.contocorrente;
       public         heap    postgres    false            ?          0    17091    contocorrente 
   TABLE DATA           F   COPY public.contocorrente (id_conto, intestatario, saldo) FROM stdin;
    public          postgres    false    209   ?       ]           2606    17098     contocorrente contocorrente_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.contocorrente
    ADD CONSTRAINT contocorrente_pkey PRIMARY KEY (id_conto);
 J   ALTER TABLE ONLY public.contocorrente DROP CONSTRAINT contocorrente_pkey;
       public            postgres    false    209            ?   ?   x?5O1n?0??W0[??b???&ȔE?n]?D0?b`;??Jzy$?ı??1ޣ????i????0/2??+??|??!??f0ƕ?????#?e?+???:8??????:_?5???????tS???xkA?g??²dC?I??yk??+۠-?A??Ĺ?q?hա?SLI?m[?h??駜z/??|?????wj??
? ??G?     