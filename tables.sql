CREATE TABLE menu
(
    menu_id INT NOT NULL AUTO_INCREMENT,
    menu_name VARCHAR(50),
    PRIMARY KEY (menu_id)
);

CREATE TABLE member
(
    member_id INT NOT NULL AUTO_INCREMENT,
    member_name VARCHAR(50),
    PRIMARY KEY (member_id)
);

CREATE TABLE orders
(
    orders_id INT NOT NULL AUTO_INCREMENT,
    member_id INT NOT NULL,
    order_date DATE,
    PRIMARY KEY (orders_id)
);

CREATE TABLE order_has_menu
(
    order_menu_id INT NOT NULL AUTO_INCREMENT,
    orders_id INT NOT NULL,
    menu_id INT,
    order_dish INT,
    receive_dish INT,
    order_ok INT
    PRIMARY KEY (order_menu_id)
);
