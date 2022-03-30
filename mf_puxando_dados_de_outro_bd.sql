//Puxando o 'ID' eo 'NOME' da tabela 'cadastro_new' para passar para a tabela 'contatos'
INSERT INTO contatos (codigo_id, nome) SELECT codigo_id, nome FROM cadastro_new WHERE (codigo_id LIKE '1') GROUP BY codigo_id;

//Puxando o 'ID', 'NOME' eo 'E-MAIL' da tabela 'contatos' para passar para a tabela 'e_mail'
INSERT INTO e_mail (codigo_id, nome, e_mail) SELECT codigo_id, nome, e_mail FROM contatos WHERE (codigo_id LIKE '1') GROUP BY codigo_id;
INSERT INTO e_mail (codigo_id, nome, e_mail) SELECT codigo_id, nome, e_mail FROM contatos WHERE (codigo_id LIKE '2') GROUP BY codigo_id;