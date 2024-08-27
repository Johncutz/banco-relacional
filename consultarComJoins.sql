select * from prefeitos;
select * from cidades;

select * from cidades c inner join prefeitos p on c.id = p.cidade_id;
select * from cidades c left join prefeitos p on c.id = p.cidade_id;
select * from cidades c right join prefeitos p on c.id = p.cidade_id;

-- Exemplo para bancos que aceitam o full join
-- select * from cidades c full join prefeitos p on c.id = p.cidade_id;

-- Exemplo no MySQL que não aceita o full join
select * from cidades c left join prefeitos p on c.id = p.cidade_id
union
select * from cidades c right join prefeitos p on c.id = p.cidade_id;