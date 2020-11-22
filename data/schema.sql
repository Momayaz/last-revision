DROP TABLE IF EXISTS story;
CREATE TABLE story(
    id SERIAL PRIMARY KEY NOT NULL,
    name VARCHAR (225),
    patronus VARCHAR (225),
    alive VARCHAR (225)
);