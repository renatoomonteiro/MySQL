select * from estados

select sigla 'Nome do Estado', nome from estados
WHERE regiao  = 'sul'

select nome, regiao, populacao from `estados`
where populacao >= 10
order by populacao desc