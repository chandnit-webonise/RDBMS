CREATE TABLE product_orders(color_id int,order_id int,quantity int,total int,FOREIGN KEY(color_id) REFERENCES product_color(color_id),order_id int,FOREIGN KEY(order_id) REFERENCES orders(order_id));
