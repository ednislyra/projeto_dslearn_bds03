INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Grey', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://www.maxpixel.net/static/photo/1x/Icon-Html5-Logo-Html-2582748.png', 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Switch-course-book-grey.svg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2020-11-20T10:00:00Z',TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0',TIMESTAMP WITH TIME ZONE '2020-12-20T10:00:00Z',TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00Z', 1);

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Seja Bem-Vindo!',TIMESTAMP WITH TIME ZONE '2020-11-20T10:00:00Z', 0,'Teste de Route', 1);
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Ótima notícia!',TIMESTAMP WITH TIME ZONE '2020-11-20T10:00:00Z', 0,'Teste de Rotas', 2);

INSERT INTO tb_resource (title, description, position, img_Uri, type, external_Link, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://www.maxpixel.net/static/photo/1x/Icon-Html5-Logo-Html-2582748.png', 1, 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Switch-course-book-grey.svg', 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, external_Link, offer_id) VALUES ('Fórum', 'Tire suas dúvidas', 2, 'https://www.maxpixel.net/static/photo/1x/Icon-Html5-Logo-Html-2582748.png', 2, 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Switch-course-book-grey.svg', 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, external_Link, offer_id) VALUES ('Lives', 'Lives exclusivas da Turma', 3, 'https://www.maxpixel.net/static/photo/1x/Icon-Html5-Logo-Html-2582748.png', 0, 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Switch-course-book-grey.svg', 1);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1', 'Neste capítulo vamos iniciar o curso', 1, 'https://www.maxpixel.net/static/photo/1x/Icon-Html5-Logo-Html-2582748.png', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2', 'Neste capítulo vamos continuar', 2, 'https://www.maxpixel.net/static/photo/1x/Icon-Html5-Logo-Html-2582748.png', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3', 'Neste capítulo vamos finalizar', 3, 'https://www.maxpixel.net/static/photo/1x/Icon-Html5-Logo-Html-2582748.png', 1, 2);