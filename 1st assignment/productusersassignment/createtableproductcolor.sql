CREATE TABLE product_color(color_id int PRIMARY KEY NOT NULL ,color_name char(25),price int,product_id int,FOREIGN KEY(product_id) REFERENCES products(product_id));
