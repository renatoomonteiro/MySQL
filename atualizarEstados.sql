update estados
set nome = 'Maranhão'
WHERE sigla = 'MA'

SELECT nome from estados est where sigla = "MA"

update estados
set nome = 'Paraná', populacao = 11.32
where sigla = 'PR'

SELECT est.nome, sigla, populacao
from estados est
where sigla = "PR"