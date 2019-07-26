CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(32) NOT NULL,
    email VARCHAR(32) NOT NULL,
    created timestamp default current_timestamp,
    updated timestamp default current_timestamp on update current_timestamp,
    PRIMARY KEY (id)
);

CREATE TABLE kamigos (
    id INT NOT NULL AUTO_INCREMENT,
    phrase VARCHAR(32) NOT NULL,
    pronounciation VARCHAR(32) NOT NULL,
    pillow_phrase VARCHAR(32),
    user_id INT NOT NULL,
    created timestamp default current_timestamp,
    updated timestamp default current_timestamp on update current_timestamp,
    PRIMARY KEY (id),
    UNIQUE unique_idx (phrase, pronounciation, pillow_phrase)
);

CREATE TABLE nakashichis (
    id INT NOT NULL AUTO_INCREMENT,
    phrase VARCHAR(32) NOT NULL,
    pronounciation VARCHAR(32) NOT NULL,
    pillow_phrase VARCHAR(32),
    user_id INT NOT NULL,
    created timestamp default current_timestamp,
    updated timestamp default current_timestamp on update current_timestamp,
    PRIMARY KEY (id),
    UNIQUE unique_idx (phrase, pronounciation, pillow_phrase)
);

CREATE TABLE shimogos (
    id INT NOT NULL AUTO_INCREMENT,
    phrase VARCHAR(32) NOT NULL,
    pronounciation VARCHAR(32) NOT NULL,
    user_id INT NOT NULL,
    created timestamp default current_timestamp,
    updated timestamp default current_timestamp on update current_timestamp,
    PRIMARY KEY (id),
    UNIQUE unique_idx (phrase, pronounciation)
);
