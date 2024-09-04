-- Insert into Posts Table
insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password) values 
(1, 'kmeadows0', 'Kylie', 'Meadows', '2001-10-19', '$2a$04$lmKZ8rnwUPf5Q1gzlr3rcuibp4ZQZbG7/DSphnRRdb96XnaCVe8Su'),
(2, 'msleigh1', 'Melody', 'Sleigh', '1997-08-31', '$2a$04$DBO7Wh5Le9mmK28ZxQZvVOyWJm7TqLq5ILC8ArBjjjQgV4spmOivq'),
(3, 'lwollacott2', 'Lyman', 'Wollacott', '1997-09-13', '$2a$04$w7ONFkA7KB8yh30Ul7Abm.ELj7QS0fwNqQigHqhsVlXOMhx0Aul4q'),
(4, 'jwestmerland3', 'Jaquith', 'Westmerland', '2001-03-17', '$2a$04$6AO955oEs89AGoXfcejrAenQox5FF515Tm4ueybzbk1LAAEV1bF/C'),
(5, 'speers4', 'Sarena', 'Peers', '2005-08-20', '$2a$04$F2peIE5G2xhO15A4/OANjOsyHVRQVKkr1nmSDaiHaGQ1iVOMlIR4i');

-- Insert into Friends Table
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted) values 
(1, 1, 2, TRUE), 
(2, 2, 3, FALSE), 
(3, 1, 4, TRUE), 
(4, 3, 5, TRUE), 
(5, 4, 5, TRUE);

-- Insert into Groups Table
insert into Groups (GroupID, GroupName, CreatedBy)
values 
(1, 'Study Buddies', 1),
(2, 'Programming Geeks', 2),
(3, 'Math Wizards', 3),
(4, 'Book Club', 4),
(5, 'Fitness Enthusiasts', 5);

-- Insert into Posts Table
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID)
values 
(1, 'Does anyone know the answer to the math homework?', 1, TRUE, FALSE, 3),
(2, 'Check out this cool programming tutorial!', 2, TRUE, FALSE, 2),
(3, 'Who wants to join a study session?', 3, FALSE, TRUE, 1),
(4, 'Reading "The Great Gatsby" for the book club.', 4, FALSE, TRUE, 4),
(5, 'Looking for a workout buddy.', 5, TRUE, FALSE, 5),
(6, 'Anyone up for a weekend hiking trip?', 2, TRUE, FALSE, 1),
(7, 'Can someone explain the physics assignment?', 3, FALSE, TRUE, 3),
(8, 'Sharing notes for the final exam.', 1, FALSE, TRUE, 3),
(9, 'Is there a meeting for the programming group today?', 4, FALSE, TRUE, 2),
(10, 'Let’s plan a group project meeting.', 5, TRUE, FALSE, 5);


-- Insert into GroupMembershipRequests Table
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted) values
(1, 1, 3, TRUE),
(2, 2, 5, FALSE),
(3, 3, 4, FALSE),
(4, 4, 2, TRUE),
(5, 5, 1, TRUE);


