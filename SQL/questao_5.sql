SELECT C.id AS id_categoria, 
       C.nome AS categoria, 
       AVG(A.preco) as preco_medio
        FROM produtos A
            INNER JOIN categorias C ON A.id = C.produto_id
            INNER JOIN produtos categorias B ON A.id = B.categoria_id
                GROUP BY C.id, C.nome
                ORDER BY C.nome