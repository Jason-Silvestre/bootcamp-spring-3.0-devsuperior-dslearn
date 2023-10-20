INSERT INTO tb_user (name,email, password) VALUES ('Alex Brown','alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name,email, password) VALUES ('Bob Brown','bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name,email, password) VALUES ('Maria Green','maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES (
'Bootcamp HTML',
'https://www.learncomputing.org/images/computerscience.jpg',
'https://images.rawpixel.com/image_500/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTAzL2pvYjk3MS1lbGVtZW50LTIwMC12XzIuanBn.jpg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES (
'1.0', TIMESTAMP WITH TIME ZONE '2023-11-28T03:00:00Z', TIMESTAMP WITH TIME ZONE '2024-11-28T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES (
'2.0', TIMESTAMP WITH TIME ZONE '2023-12-13T03:00:00Z',TIMESTAMP WITH TIME ZONE '2024-12-13T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES (
'Trilha HTML',
'trilha principal do curso',
1,
'https://www.learncomputing.org/images/computerscience.jpg',
1,
1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES (
'Forum',
'Tire suas dúvidas',
2,
'https://www.learncomputing.org/images/computerscience.jpg',
2,
1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES (
'Lives',
'Lives exclusivas para a turma',
3,
'https://www.learncomputing.org/images/computerscience.jpg',
0,
1);