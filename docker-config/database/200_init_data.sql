USE STUDENTS_DB;

INSERT INTO USERS(USERNAME, PASSWD) VALUES('user1','CgQblGLKpKMbrDVn4Lbm/ZEAeH2yq0M9lvbReMq/zpA=');
INSERT INTO USERS(USERNAME, PASSWD) VALUES('user2','YCXRj+SKvUUWhSjxioLiZd2Y1CGnCEqgn2GzQXA5AaM=');
INSERT INTO USER_ROLES(USERNAME, ROLE) VALUES('user1','user');
INSERT INTO USER_ROLES(USERNAME, ROLE) VALUES('user1','manager');
INSERT INTO USER_ROLES(USERNAME, ROLE) VALUES('user2','user');

insert into STUDENTS(ID, STUDENT_ID, LAST_NAME, FIRST_NAME, BIRTH_DATE, PHONE_NUMBER, NUMBER, CITY, STREET, POSTAL_CODE)
VALUES(1, 1, 'HOSTETTLER', 'STEVE', '1978-07-30', '+41783302020',10, 'VERSOUX','MAIN_STREET','01000');

insert into STUDENTS(ID, STUDENT_ID, LAST_NAME, FIRST_NAME, BIRTH_DATE, PHONE_NUMBER, NUMBER, CITY, STREET, POSTAL_CODE)
VALUES(2, 2, 'CADER', 'Aslam', '1997-10-09', '+41766627060',16, 'GAILLARD','ALLEEGENTIANES','74240');