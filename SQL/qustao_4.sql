SELECT id,
       preco
        FROM produtos
            WHERE preco > (SELECT AVG(preco) FROM produtos);