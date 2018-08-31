DROP TABLE IF EXISTS user;
drop table if exists post;

create table user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL
);

create TABLE post (
    id INTEGER PRIMARY KEY autoincrement,
    author_id INTEGER NO NULL,
    created TIMESTAMP not null DEFAULT CURRENT_TIMESTAMP,
    title TEXT NOT null,
    body TEXT not null,
    FOREIGN KEY (author_id) REFERENCES user (id)
);