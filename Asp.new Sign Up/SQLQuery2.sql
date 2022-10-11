CREATE TABLE login(
id int PRIMARY KEY  IDENTITY(1,1),
uname VARCHAR(50),
passwd VARCHAR(50)
);

INSERT INTO login(uname,passwd) VALUES('name','passwd');

select * from login