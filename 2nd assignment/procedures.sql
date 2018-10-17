

delimiter //
CREATE procedure  order_product_process()
begin
	INSERT INTO product_order(id,product_id,variant_id,quantity,price,user_id) 
	SELECT id,product_id,variant_id,quantity,price,user_id
	FROM cart;

	DELETE FROM cart;
end
//
delimeter ;



delimiter //
create procedure payment_process(in t_id int,in o_id int,in pay_mode varchar(10),in pay_status varchar(10),in u_id INT,in address varchar(20),in d_id INT,in d_price double)
begin

DECLARE total int;

    SELECT SUM(price) INTO total FROM cart;
    INSERT INTO orders values(o_id,u_id,total,address,d_id,'Success',d_price,current_date());
    INSERT INTO payment values(t_id,o_id,pay_mode,pay_status,current_date());
    call order_product_process();
end
//
delimiter ;



call payment_process(1,1,'Debit','Success',1,'Dhule',1,150);









