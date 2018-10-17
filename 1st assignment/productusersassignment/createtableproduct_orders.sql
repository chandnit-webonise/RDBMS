CREATE TABLE product_orders(color_id int,order_id int,quantity int,total int,FOREIGN KEY(color_id) REFERENCES product_color(color_id),FOREIGN KEY(order_id) REFERENCES orders(order_id));
