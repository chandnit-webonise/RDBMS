CREATE TABLE user_type(user_type_id PRIMARY KEY NOT NULL,type char(20),user_id int,FOREIGN KEY(user_id) REFERENCES user(user_id));
