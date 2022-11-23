ALTER TABLE empresas MODIFY cnpj VARCHAR (14);

INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 17542972000100),
    ('Santander', 10940459000129),
    ('Caixa', 75908884000186);

select * from empresas;
select * from cidades;

desc empresas;

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1, 11, 1),
    (2, 12, 0),
    (1, 12, 0);

select * from empresas_unidades;

