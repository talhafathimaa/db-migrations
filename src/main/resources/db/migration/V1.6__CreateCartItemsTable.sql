CREATE TABLE cart_items(
id INT PRIMARY KEY,
cart_id INT,
product_id INT,
quantity INT,
FOREIGN KEY(cart_id) REFERENCES carts(id),
FOREIGN KEY(product_id) REFERENCES products(id)
);