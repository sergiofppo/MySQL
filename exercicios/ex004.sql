use cadastro; 
select * from gafanhotos
where sexo = 'f' and nacionalidade = 'Brasil' and nome like 'J%'
order by id;