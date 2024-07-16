CREATE TABLE Education (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    degree VARCHAR(255),
    institution VARCHAR(255),
    start_date DATE,
    end_date DATE,
    FOREIGN KEY (user_id) REFERENCES users(id)
);
