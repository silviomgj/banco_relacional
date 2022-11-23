-- aqui ele me deu o total de população por estado detalhadamente
select 
    regiao as 'Região',
    sum(populacao) as Total
from estados 
group by regiao
order by Total desc

-- nesse exemplo ele pegou e dividiu a população média por estado 
select 
    avg(populacao) as Total
from estados 