DROP TABLE IF EXISTS users;
CREATE TABLE users
(
    userID    SERIAL NOT NULL,
    name      varchar(64),
    birthDate date,
    type      varchar(2),
    PRIMARY KEY (userID)
);
-- DROP TABLE IF EXISTS account;
-- CREATE TABLE account
-- (
--     id SERIAL PRIMARY KEY,
--     email VARCHAR(100) NOT NULL UNIQUE,
--     password VARCHAR(255) NOT NULL
-- );
--
-- INSERT INTO account (id, email, password) VALUES ('user1', 'johndoe@example.com', '123');
