CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(32) NOT NULL,
    email VARCHAR(32) NOT NULL,
    created timestamp default current_timestamp,
    updated timestamp default current_timestamp on update current_timestamp,
    PRIMARY KEY (id)
);
