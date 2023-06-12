INSERT INTO public.categoria (descricao) VALUES
     ('Móveis'),
     ('Ferramentas'),
     ('Jardinagem'),
     ('Eletrônicos'),
     ('Roupas'),
     ('Calçados'),
     ('Acessórios'),
     ('Alimentos'),
     ('Bebidas'),
     ('Saúde e Beleza');
     
     INSERT INTO public.cidade (nome,uf) VALUES
     ('Tubarao','SC'),
     ('Laguna','SC'),
     ('Criciuma','SC'),
     ('Torres','RS'),
     ('Sao Paulo','SP');
     
     
INSERT INTO public.cliente (nome,sexo,datanasc) VALUES
     ('Renan','M','1993-01-08'),
     ('Soraya','F','2000-05-10'),
     ('Fernanda','F','2001-11-01'),
     ('Maria Antonia','F','2004-12-15');
     
     INSERT INTO public.endereco (rua,bairro,cep) VALUES
     ('Rua A','Bairro A','Tubarão'),
     ('Rua B','Bairro B','Laguna'),
     ('Rua C','Bairro C','Criciuma'),
     ('Rua D','Bairro D','Torres');
     
     INSERT INTO public.produto (nome,valor,quantidade) VALUES
     ('Cadeira',150.00,10),
     ('Martelo',20.00,20),
     ('Tesoura',30.00,15),
     ('iPhone',3000.00,5),
     ('Camiseta',25.00,30),
     ('Tênis',100.00,12),
     ('Hub USB',25.00,61),
     ('Feijão',4.00,65),
     ('Caninha',2.00,99),
     ('Batom',7.00,35);
     
     INSERT INTO public.telefone (numerotelefone) VALUES
     ('111111111'),
     ('222222222'),
     ('333333333'),
     ('444444444');
     
     
INSERT INTO public.venda (datavenda) VALUES
     ('2023-06-02'),
     ('2023-06-03'),
     ('2023-06-04'),
     ('2023-06-05');
     
     
INSERT INTO public.venda_produto (quantidade) VALUES
     (11),
     (13),
     (22),
     (3),
     (17),
     (25),
     (5),
     (9),
     (500),
     (97);