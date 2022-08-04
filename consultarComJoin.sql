-- Aula 298 - Consultar Múltiplas Tabelas (JOIN)
--Filtro no where
select e.nome as Estado,
       c.nome as Cidade,
       regiao as 'Região'
from estados e, cidades c
where e.id = c.estado_id

--Filtro no inner join

select e.nome as Estado,
       c.nome as Cidade,
       regiao as 'Região'
from estados e
inner join cidades c on e.id = c.estado_id
