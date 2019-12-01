DROP database usjt_ccp3bnmcb_rest_json;
SHOW databases;
USE usjt_ccp3bnmcb_rest_json;
SHOW TABLES;
DESC tb_livro;

SELECT * FROM tb_livro;


INSERT INTO `usjt_ccp3bnmcb_rest_json`.`tb_livro` (`autor`, `edicao`, `numero_paginas`, `titulo`)
VALUES ('Donald Knuth', '1', '657', 'Concrete Mathematics');

INSERT INTO `usjt_ccp3bnmcb_rest_json`.`tb_livro` (`autor`, `edicao`, `numero_paginas`, `titulo`)
VALUES ('Bruce Alberts', '6', '1342', 'Molecular Biology of the Cell');

INSERT INTO `usjt_ccp3bnmcb_rest_json`.`tb_livro` (`autor`, `edicao`, `numero_paginas`, `titulo`)
VALUES ('Daphne Koller', '1', '1233', 'Probabilistic Graphical Models');