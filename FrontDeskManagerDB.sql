Create TABLE FrontDeskOfficial
(
adminEmail VARCHAR(50) PRIMARY KEY,
adminName VARCHAR(50),
adminPassword VARCHAR(50),

)


Delete FROM FrontDeskOfficial WHERE adminEmail = 'guntuka@ucmo.edu';

ALTER TABLE FrontDeskOFficial
DROP COLUMN adminPassword

ALTER TABLE FrontDeskOfficial
ADD adminLastName VARCHAR(50)

INSERT INTO FrontDeskOfficial VALUES('hanuman@gmail.com','hanuman','daretodeal','hanuman ','chowdary'); 


CREATE TABLE FdmUsers
(
userEmail VARCHAR(50) PRIMARY KEY,
userName VARCHAR(50),
userPassword VARCHAR(50),
userFirstName VARCHAR(50),
userLastName VARCHAR(50),
)

INSERT INTO FdmUsers VALUES('guntuka@ucmo.edu','guntuka','daretodeal','Krishna ','guntuka'); 

select * FRom FdmUsers;