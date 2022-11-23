insert into estados (id, nome, sigla, regiao, populacao)
values (1000, 'Novo', 'NV', 'Sul', 2.54)

insert into estados (nome, sigla, regiao, populacao)
values ('Mais Novo', 'MN', 'Sul', 1.53)

select * from estados

--ele não irá preencher os id faltando entre 33 e 1000, ele
-- vai pegar o proximo id do fim da lista e continuar a adiconar o id por la 
-- exemplo do id 33 pulou para o 1000, o novo id criado será o 1001 e não 34
-- porque ele reconheceu o último id 1000 e continuou a contagem por ele.