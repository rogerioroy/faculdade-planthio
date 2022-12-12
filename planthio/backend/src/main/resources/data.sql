INSERT INTO tb_user (first_name, last_name, email, password) VALUES ('Rogerio', 'Vasconcelos', 'rogerio@hotmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (first_name, last_name, email, password) VALUES ('Joas', 'Joca', 'joas@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_category (name, created_At) VALUES ('Máquinas', NOW());
INSERT INTO tb_category (name, created_At) VALUES ('Sementes', NOW());

INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Colheitadeiras de Grãos Série S', 111890.51, TIMESTAMP WITH TIME ZONE '2022-12-04T20:50:07.12345Z', 'A evolução continua com as colheitadeiras S700 Geração 2. Aprimoramos sua capacidade de automação para atender janelas de colheita cada vez mais curtas, o que vai te ajudar a reduzir o custo de operação com base na eficiência total da colheitadeira, coletando e analisando dados para tomar decisões agora e no futuro. ', 'https://raw.githubusercontent.com/rogerioroy/planthio-resourses/main/backend/img/img01.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Colhedoras de Cana CH', 156890.5, TIMESTAMP WITH TIME ZONE '2022-11-01T20:50:07.12345Z', 'O Monitor de Colheita das colhedoras série CH, representa o que há de mais moderno em termos de tecnologia para a geração de mapas de produtividade e gerenciamento de impurezas. As informações coletadas possibilitam tomada de decisões de forma a melhorar a qualidade da cana colhida e reduzir os custos da operação. Da cabine, o operador monitora o total de toneladas colhidas de cada talhão, a performance da colhedora, a porcentagem de resíduos e o consumo de combustível por tonelada colhida. Com o JDLink™, os dados são transmitidos automaticamente e podem ser acessados diretamente no celular e no Operations Center, com base nesses dados mapas de produtividade e variabilidade no campo, pode-se adotar ajustes na operação e medidas adequadas de manejo, fertilização e até mesmo planejar as áreas de renovação do canavial.', 'https://raw.githubusercontent.com/rogerioroy/planthio-resourses/main/backend/img/img02.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Colhedora de Algodão CP770', 956890.5, TIMESTAMP WITH TIME ZONE '2022-11-01T20:50:07.12345Z', 'A Colhedora de Algodão CP770 pode formar fardos 2% maiores e 5% mais densos se comparados aos da CP690. Possui plataforma estendida para facilitar a manutenção e limpeza do equipamento. Além disso, dispõe da antena StarFire™ 7000 integrada e pacote de iluminação novo, que permite ao operador uma visibilidade melhor e mais ampla do exterior da máquina. Saiba mais sobre as novidades embarcadas na nova CP770.', 'https://raw.githubusercontent.com/rogerioroy/planthio-resourses/main/backend/img/img03.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Forrageiras Série 8000', 6153850.5, TIMESTAMP WITH TIME ZONE '2022-11-01T20:50:07.12345Z', 'As Forrageiras John Deere são famosas no mundo todo por sua extraordinária confiabilidade. Estas versáteis picadoras produzem ensilado da mais alta qualidade, da forma mais rentável do que nunca.', 'https://raw.githubusercontent.com/rogerioroy/planthio-resourses/main/backend/img/img04.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Soja', 12.65, TIMESTAMP WITH TIME ZONE '2022-11-01T20:50:07.12345Z', 'A soja é a principal fonte de renda do país e dos produtores rurais, tanto que lidera o ranking de produtos mais exportados há mais de 22 anos, ou seja, desde de que o Brasil passou a registrar e divulgar os dados de vendas ao exterior. Nos últimos anos a cultura vem ganhando ainda mais espaço, devido a rentabilidade quase garantida das lavouras. O clima, as pragas, as plantas daninhas e os agroquímicos que deixaram de funcionar são os fatores limitantes. Enquanto os preços atrativos, as áreas degradadas, o surgimento de sementes resistentes a problemas e a alta demanda pelo produto, são os pontos atrativos.', 'https://raw.githubusercontent.com/rogerioroy/planthio-resourses/main/backend/img/img05.jpg');
INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Milho', 15.31, TIMESTAMP WITH TIME ZONE '2022-12-05T20:50:07.12345Z', 'O milho está entre as coisas que fazem parte da vida do ser humano desde que o mundo é mundo — é cultivado há pelo menos cinco mil anos, segundo a Embrapa. É que o cereal é extremamente versátil: pode servir de alimento cru e cozido, em uma série de preparos e até em bebidas alcoólicas. Hoje, é matéria-prima inclusive para biocombustíveis. Com origem nas Américas, o grão foi levado para a Europa e ganhou o mundo, passando a ser plantado em escala comercial. As lavouras de milho desempenham um papel importante pra a alimentação humana, animal e em uma série de aplicações industriais.  ', 'https://raw.githubusercontent.com/rogerioroy/planthio-resourses/main/backend/img/img06.jpg');

INSERT INTO tb_product_category (product_id, category_id) VALUES (1, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (3, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (4, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (5, 2);
INSERT INTO tb_product_category (product_id, category_id) VALUES (6, 2);