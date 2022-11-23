SELECT * FROM estados 

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Campinas', 756, 28)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niteroi', 133.9, 22)

INSERT INTO cidades (nome, area, estado_id)
VALUES (
    'Caruaru',
    920.6,
    (SELECT id FROM estados WHERE sigla = 'PE')    
)

INSERT INTO cidades (nome, area, estado_id)
VALUES (
    'Juazeiro Do Norte',
    248.2,
    (SELECT id FROM estados WHERE sigla = 'CE')
)

select * from cidades