PGDMP     ;        	        
    z            db_osaka    15.1    15.1                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16459    db_osaka    DATABASE     }   CREATE DATABASE db_osaka WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Ecuador.1252';
    DROP DATABASE db_osaka;
                postgres    false            �            1259    16460 
   db_opinion    TABLE     �   CREATE TABLE public.db_opinion (
    id_op integer NOT NULL,
    id_us integer NOT NULL,
    calificacion integer NOT NULL,
    sugerencias text
);
    DROP TABLE public.db_opinion;
       public         heap    postgres    false            �            1259    16465    db_opinion_id_op_seq    SEQUENCE     �   ALTER TABLE public.db_opinion ALTER COLUMN id_op ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.db_opinion_id_op_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    MAXVALUE 999999
    CACHE 1
);
            public          postgres    false    214            �            1259    16466    tb_form    TABLE     �   CREATE TABLE public.tb_form (
    id_fr integer NOT NULL,
    id_us integer NOT NULL,
    p1_fr text,
    p2_fr text,
    p3_fr text,
    p4_fr text,
    p5_fr text,
    total_fr integer NOT NULL
);
    DROP TABLE public.tb_form;
       public         heap    postgres    false            �            1259    16471    tb_form_id_fr_seq    SEQUENCE     �   ALTER TABLE public.tb_form ALTER COLUMN id_fr ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public.tb_form_id_fr_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    MAXVALUE 999999
    CACHE 1
);
            public          postgres    false    216            �            1259    16472 
   tb_usuario    TABLE     o   CREATE TABLE public.tb_usuario (
    id_us integer NOT NULL,
    nombre_us text NOT NULL,
    foto_us bytea
);
    DROP TABLE public.tb_usuario;
       public         heap    postgres    false            �            1259    16477    tb_usuario_id_us_seq    SEQUENCE     �   ALTER TABLE public.tb_usuario ALTER COLUMN id_us ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.tb_usuario_id_us_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    MAXVALUE 999999
    CACHE 1
);
            public          postgres    false    218                      0    16460 
   db_opinion 
   TABLE DATA           M   COPY public.db_opinion (id_op, id_us, calificacion, sugerencias) FROM stdin;
    public          postgres    false    214   �                 0    16466    tb_form 
   TABLE DATA           \   COPY public.tb_form (id_fr, id_us, p1_fr, p2_fr, p3_fr, p4_fr, p5_fr, total_fr) FROM stdin;
    public          postgres    false    216   �       	          0    16472 
   tb_usuario 
   TABLE DATA           ?   COPY public.tb_usuario (id_us, nombre_us, foto_us) FROM stdin;
    public          postgres    false    218   �                  0    0    db_opinion_id_op_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.db_opinion_id_op_seq', 1, false);
          public          postgres    false    215                       0    0    tb_form_id_fr_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.tb_form_id_fr_seq', 8, true);
          public          postgres    false    217                       0    0    tb_usuario_id_us_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.tb_usuario_id_us_seq', 9, true);
          public          postgres    false    219            p           2606    16479    db_opinion db_opinion_pkey 
   CONSTRAINT     [   ALTER TABLE ONLY public.db_opinion
    ADD CONSTRAINT db_opinion_pkey PRIMARY KEY (id_op);
 D   ALTER TABLE ONLY public.db_opinion DROP CONSTRAINT db_opinion_pkey;
       public            postgres    false    214            r           2606    16481    tb_form tb_form_pkey 
   CONSTRAINT     U   ALTER TABLE ONLY public.tb_form
    ADD CONSTRAINT tb_form_pkey PRIMARY KEY (id_fr);
 >   ALTER TABLE ONLY public.tb_form DROP CONSTRAINT tb_form_pkey;
       public            postgres    false    216            t           2606    16483    tb_usuario tb_usuario_pkey 
   CONSTRAINT     [   ALTER TABLE ONLY public.tb_usuario
    ADD CONSTRAINT tb_usuario_pkey PRIMARY KEY (id_us);
 D   ALTER TABLE ONLY public.tb_usuario DROP CONSTRAINT tb_usuario_pkey;
       public            postgres    false    218            v           2606    16484    tb_form form_fk    FK CONSTRAINT     ~   ALTER TABLE ONLY public.tb_form
    ADD CONSTRAINT form_fk FOREIGN KEY (id_us) REFERENCES public.tb_usuario(id_us) NOT VALID;
 9   ALTER TABLE ONLY public.tb_form DROP CONSTRAINT form_fk;
       public          postgres    false    218    3188    216            u           2606    16489    db_opinion opinion_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.db_opinion
    ADD CONSTRAINT opinion_fk FOREIGN KEY (id_us) REFERENCES public.tb_usuario(id_us) NOT VALID;
 ?   ALTER TABLE ONLY public.db_opinion DROP CONSTRAINT opinion_fk;
       public          postgres    false    214    3188    218                  x������ � �         �   x���AN1E��)|��̴� � 6�%wƂ4i<��E����Ć��vI~�l?��((Y�(z��q�Hx �Yv�&���� 99��0H�\�As���ex�#+���B*�#zN��h��z����#i*t����ŷ�,aw��I>k(��P���m��2���rPٟ]��Em:���V�	�5-t_e\�����t��y�_ۙ!�Y��/��1�h7      	   �   x�%�M
�0����sA�sY*�h.�y�i"S�<�3����ͩ��bb�G����;��y'���C�`�Q�j+r�5�9��eM{<����r�M�!������%���;j�J�J��e��ό1_��/F     