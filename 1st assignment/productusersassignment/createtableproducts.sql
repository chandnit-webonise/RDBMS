CREATE TABLE products(product_id int PRIMARY KEY NOT NULL,product_name varchar(30),user_id int,FOREIGN KEY(user_id) REFERENCES user(user_id));
