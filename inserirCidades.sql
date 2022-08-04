-- Aula 297 - Inserir Cidades

select * from estados where id = 31

select * from cidades

select * from estados

insert into cidades (nome, area, estado_id)
values ('Campinas', 795, 25)

insert into cidades (nome, area, estado_id)
values ('Niterói', 133.9, 25)
-- Inserindo dados com o id do estado oriundo de uma subquery
insert into cidades (nome, area, estado_id)
values ('Caruaru', 920.6, (select id from estados where sigla = 'PE'))

insert into cidades (nome, area, estado_id)
values ('Juazeiro do Norte', 248.2, (select id from estados where sigla = 'CE'))