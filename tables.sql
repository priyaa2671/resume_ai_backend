CREATE TABLE Education (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    degree VARCHAR(255),
    institution VARCHAR(255),
    start_date DATE,
    end_date DATE,
    FOREIGN KEY (user_id) REFERENCES users(id)
);
CREATE TABLE Experience (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    company_name VARCHAR(255),
    role VARCHAR(255),
    start_date DATE,
    end_date DATE,
    email VARCHAR(255),
    FOREIGN KEY (user_id) REFERENCES users(id)
);
CREATE TABLE Skills (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    email VARCHAR(255),
    skill_name VARCHAR(255),
    proficiency_level VARCHAR(50),
    FOREIGN KEY (user_id) REFERENCES users(id)
);
