INSERT INTO tb_participante (nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');


INSERT INTO tb_categoria (descricao) VALUES('Curso');
INSERT INTO tb_categoria (descricao) VALUES('Oficina');

INSERT INTO tb_atividade (categoria_id, nome, descricao, preco) VALUES (1, 'Curso de HTML', 'Aprenda HTML de forma pratica', 80.0);
INSERT INTO tb_atividade (categoria_id, nome, descricao, preco) VALUES (2, 'Oficina de Github', 'Controle versoes de seus projetos', 50.0);

INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES('2017-09-23T08:00:00Z', '2017-09-23T11:00:00Z', 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES('2017-09-25T14:00:00Z', '2017-09-23T18:00:00Z', 2);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES('2017-09-26T08:00:00Z', '2017-09-26T11:00:00Z', 2);

INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 2);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 4);



