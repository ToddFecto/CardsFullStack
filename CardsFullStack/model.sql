﻿create database CardGame;

use CardGame;

create table Decks (
	deck_id varchar(20),
	is_current boolean,
	created_at datetime,
    username varchar(20),
	PRIMARY KEY(deck_id)
);

create table Cards (
	id int NOT NULL AUTO_INCREMENT,
    deck_id varchar(20),
    image varchar(200),
    cardcode char(2),
    username varchar(20),
    created_at datetime,
    PRIMARY KEY(id)
);