CREATE TABLE carts(
id INT PRIMARY KEY,
user_id INT,
FOREIGN KEY(user_id) REFERENCES users(id)
);