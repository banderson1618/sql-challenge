DROP DATABASE IF EXISTS blogs;
CREATE DATABASE blogs;

\c blogs;

CREATE TABLE blogs (
  ID SERIAL PRIMARY KEY,
  title VARCHAR,
  poster VARCHAR,
  content VARCHAR
);

INSERT INTO blogs (poster, title, content)
  VALUES ('Tyler', 'My Blog', 'Hey guys this is my first blog post. Thanks for reading!');

INSERT INTO blogs (poster, title, content)
  VALUES ('Bill', 'new Blog', 'Hey guys, Tyler really sucks, right?');

  INSERT INTO blogs (poster, title, content)
    VALUES ('Phillip', 'Next Blog', 'Nothing to say');
