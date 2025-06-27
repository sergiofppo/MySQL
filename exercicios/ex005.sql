use cadastro;
select nome , nacionalidade from gafanhotos
where sexo = 'M' and nome like '%Silva%' and nacionalidade != 'Brasil' and peso < '100'
order by nome;
