//Comandos usados para editar algum dado na tabela

UPDATE `contatos` SET `e_mail` = 'mathdhferreira@gmail.com' WHERE `contatos`.`codigo_id` = 1;
UPDATE `contatos` SET `celular` = '111111111' WHERE `contatos`.`codigo_id` = 1;
UPDATE `contatos` SET `telefone_fixo` = '211111112' WHERE `contatos`.`codigo_id` = 1;
UPDATE `contatos` SET `endereco` = 'Av. São Além do campos' WHERE `contatos`.`codigo_id` = 1;
UPDATE `contatos` SET `codigo_id` = ABS('2') WHERE `contatos`.`codigo_id` = 3;


