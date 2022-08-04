-- Aula 305 - Consultar Empresas e Cidades

select e.nome Empresa, c.nome Cidade
from empresas e, empresas_unidades eu, cidades c
where e.id = eu.empresa_id
and c.id = eu.cidade_id
and sede
-- and sede = sede = 1