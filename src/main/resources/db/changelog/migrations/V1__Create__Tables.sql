CREATE TABLE users
(
    id       SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO public.users (username, password)
VALUES ('user1@gmail.com', '$2a$10$r0doMs/QGOGoiA3IprxJz.a2hwijZ3ut7whxiFFyPnQmI514Z8nYm');


CREATE TABLE files
(
    id           SERIAL PRIMARY KEY,
    size         BIGINT       NOT NULL,
    content_type VARCHAR(255) NOT NULL,
    filename     VARCHAR(255) NOT NULL,
    owner        VARCHAR(255) NOT NULL,
    data         OID          NOT NULL
);