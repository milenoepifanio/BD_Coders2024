SELECT nome AS produto,
       preco AS valor
        FROM produtos
            WHERE preco > 100
                ORDER BY preco ASC, nome ASC;