USE pizza_store_db;
DROP TABLE if exists orders;
CREATE TABLE orders (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name varchar(50) NOT NULL DEFAULT 'Guest',
    phone_number varchar(15) NOT NULL DEFAULT 'Not Specified',
    email varchar(100),
    address varchar(200) NOT NULL,
    pizza_size char(3) NOT NULL,
    total_cost DECIMAL(10, 2) NOT NULL,
    description_of_order TEXT,
    isDelivered TINYINT,
    created_at DATETIME NOT NULL,
    updated_at DATETIME NOT NULL,
    PRIMARY KEY(id)

);