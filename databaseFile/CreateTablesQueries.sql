CREATE database PigeonPost;

USE PigeonPost;

CREATE TABLE `Users` (
	`User_First_Name` varchar(100) NOT NULL,
    `User_Last_Name` varchar(100) NOT NULL,
    `Email_Address` varchar(500) NOT NULL,
    `User_Password` varchar(1000) NOT NULL,
    `User_Mail_count` int,
    PRIMARY KEY (`Email_Address`)
);

-- Drop TABLE `Users`;

CREATE TABLE `User_Info` (
	`User_Email` varchar(500) NOT NULL,
	`Occupation` varchar(100) NOT NULL,
    `Country` varchar(100) NOT NULL,
    `Favorite_Animal` varchar(100) NOT NULL,
    `Home_Town` varchar(100) NOT NULL,
    FOREIGN KEY (`User_Email`) REFERENCES `Users` (`Email_Address`)
);

-- DROP TABLE `User_Info`;

CREATE TABLE `Main_Mail_Box` (
	`Email_ID` int NOT NULL AUTO_INCREMENT, 
	`Sending_User_Email` varchar(500) NOT NULL,
    `Recieving_User_Email` varchar(500) NOT NULL,
    `Email_Topic` varchar(1000) NOT NULL,
    `Email_Content` varchar(10000) NOT NULL,
    PRIMARY KEY (`Email_ID`),
    FOREIGN KEY (`Sending_User_Email`) REFERENCES `Users` (`Email_Address`),
    FOREIGN KEY (`Recieving_User_Email`) REFERENCES `Users` (`Email_Address`)
);

-- DROP TABLE `Main_Mail_Box`;