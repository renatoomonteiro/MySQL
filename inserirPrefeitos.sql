-- Aula 301 - Inserir Prefeitos

select * from `cidades`

insert into prefeitos (nome, cidade_id)
values ('Rodrigo Neves', 5),
       ('Raquel Lyra', 6),
       ('Zenaldo Coutinho', null);

select * from prefeitos;
delete from prefeitos
where id = 4

insert into prefeitos (nome, cidade_id)
values ('Rafael Greca', null);

-- Erro, pois já foi inserido o id 3
insert into prefeitos (nome, cidade_id)
values ('Rodrigo Pinheiro', 6)
