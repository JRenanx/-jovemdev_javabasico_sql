--8. SQL para listar clientes por cidade (utilizar qualquer cidade para testes)

select * from cidade 
where nome = 'Laguna';

--9. SQL para listar vendas por cliente (utilizar qualquer cliente para teste)
select * from Venda 
where idvenda = 4;

-- 10. SQL com o tipo de join mais adequado para listar todos os produtos e categorias (mesmo que não tenha produto cadastrado para uma categoria específica).
select Produto.nome, Categoria.descricao 
from Produto
inner join Categoria on Produto.idCategoria = Categoria.id ;

--11. Elaborar comandos SQL para mais três relatórios gerenciais (se coloque no lugar do usuário do sistema para saber quais informações são importantes nesse contexto).

select Categoria.descricao , COUNT(Venda_Produto.idvenda)
from Categoria
left join Produto on  Categoria.id = Produto.id
left join Venda_Produto on Produto.id = Venda_Produto.idvenda 
group by categoria.descricao, categoria.id ;

----- Mostra Estoque e valor ----
select nome , quantidade , valor
from Produto
where quantidade > 0;

-----Mostra mais vendidos----
select p.nome , SUM(vp.quantidade) as vendas
from Produto p
join venda_produto vp on p.id = vp.idproduto
group by p.nome 
order by vendas desc
limit 5;


