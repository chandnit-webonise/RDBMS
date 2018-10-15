CREATE TABLE user(user_id int PRIMIARY KEY NOT NULL,user_name char(20),email UNIQUE NOT NULL,password char(8) check(length(password)>7); 
