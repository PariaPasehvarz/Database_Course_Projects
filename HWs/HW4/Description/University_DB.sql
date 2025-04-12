-- =========================
-- DATABASE: University_DB
-- =========================
DROP DATABASE IF EXISTS University_DB;
CREATE DATABASE University_DB;
USE University_DB;

-- =========================
-- 1 Student Management
-- =========================
DROP TABLE IF EXISTS Student;
CREATE TABLE Student (
  StudentID INT AUTO_INCREMENT PRIMARY KEY,
  FirstName VARCHAR(50) NOT NULL,
  LastName VARCHAR(50) NOT NULL,
  DateOfBirth DATE NOT NULL,
  Email VARCHAR(100) UNIQUE NOT NULL,
  Phone VARCHAR(15),
  EnrollmentDate DATE 
);

INSERT INTO Student (FirstName, LastName, DateOfBirth, Email, Phone, EnrollmentDate)
VALUES
('Emma', 'Smith', '2002-03-15', 'emma.smith1@university.edu', '555-0101', '2023-09-01'),
('Liam', 'Johnson', '2003-07-22', 'liam.johnson2@university.edu', '555-0102', '2023-09-01'),
('Olivia', 'Brown', '2001-11-09', 'olivia.brown3@university.edu', '555-0103', '2022-09-01'),
('Noah', 'Davis', '2004-01-30', 'noah.davis4@university.edu', '555-0104', '2024-01-15'),
('Ava', 'Wilson', '2002-05-17', 'ava.wilson5@university.edu', '555-0105', '2023-09-01'),
('Ethan', 'Martinez', '2003-09-12', 'ethan.martinez6@university.edu', '555-0106', '2023-09-01'),
('Sophia', 'Anderson', '2001-12-25', 'sophia.anderson7@university.edu', '555-0107', '2022-09-01'),
('Mason', 'Taylor', '2004-04-03', 'mason.taylor8@university.edu', '555-0108', '2024-01-15'),
('Isabella', 'Thomas', '2002-08-19', 'isabella.thomas9@university.edu', '555-0109', '2023-09-01'),
('James', 'Moore', '2003-02-14', 'james.moore10@university.edu', '555-0110', '2023-09-01'),
('Mia', 'Jackson', '2001-06-27', 'mia.jackson11@university.edu', '555-0111', '2022-09-01'),
('Lucas', 'White', '2004-10-05', 'lucas.white12@university.edu', '555-0112', '2024-01-15'),
('Amelia', 'Harris', '2002-12-01', 'amelia.harris13@university.edu', '555-0113', '2023-09-01'),
('Elijah', 'Clark', '2003-03-08', 'elijah.clark14@university.edu', '555-0114', '2023-09-01'),
('Harper', 'Lewis', '2001-09-23', 'harper.lewis15@university.edu', '555-0115', '2022-09-01'),
('Logan', 'Walker', '2004-07-11', 'logan.walker16@university.edu', '555-0116', '2024-01-15'),
('Evelyn', 'Hall', '2002-01-19', 'evelyn.hall17@university.edu', '555-0117', '2023-09-01'),
('Alexander', 'Allen', '2003-05-06', 'alexander.allen18@university.edu', '555-0118', '2023-09-01'),
('Charlotte', 'Young', '2001-10-14', 'charlotte.young19@university.edu', '555-0119', '2022-09-01'),
('Benjamin', 'King', '2004-02-28', 'benjamin.king20@university.edu', '555-0120', '2024-01-15'),
('Lily', 'Wright', '2002-06-03', 'lily.wright21@university.edu', '555-0121', '2023-09-01'),
('William', 'Scott', '2003-08-17', 'william.scott22@university.edu', '555-0122', '2023-09-01'),
('Sofia', 'Green', '2001-04-12', 'sofia.green23@university.edu', '555-0123', '2022-09-01'),
('Henry', 'Baker', '2004-11-29', 'henry.baker24@university.edu', '555-0124', '2024-01-15'),
('Ella', 'Adams', '2002-07-07', 'ella.adams25@university.edu', '555-0125', '2023-09-01'),
('Jackson', 'Nelson', '2003-12-20', 'jackson.nelson26@university.edu', '555-0126', '2023-09-01'),
('Avery', 'Carter', '2001-03-31', 'avery.carter27@university.edu', '555-0127', '2022-09-01'),
('Sebastian', 'Mitchell', '2004-09-16', 'sebastian.mitchell28@university.edu', '555-0128', '2024-01-15'),
('Scarlett', 'Perez', '2002-02-22', 'scarlett.perez29@university.edu', '555-0129', '2023-09-01'),
('Michael', 'Roberts', '2003-06-09', 'michael.roberts30@university.edu', '555-0130', '2023-09-01'),
('Chloe', 'Turner', '2001-11-03', 'chloe.turner31@university.edu', '555-0131', '2022-09-01'),
('Daniel', 'Phillips', '2004-05-25', 'daniel.phillips32@university.edu', '555-0132', '2024-01-15'),
('Zoe', 'Campbell', '2002-10-18', 'zoe.campbell33@university.edu', '555-0133', '2023-09-01'),
('Matthew', 'Parker', '2003-01-13', 'matthew.parker34@university.edu', '555-0134', '2023-09-01'),
('Penelope', 'Evans', '2001-07-28', 'penelope.evans35@university.edu', '555-0135', '2022-09-01'),
('Joseph', 'Edwards', '2004-03-04', 'joseph.edwards36@university.edu', '555-0136', '2024-01-15'),
('Grace', 'Collins', '2002-08-11', 'grace.collins37@university.edu', '555-0137', '2023-09-01'),
('Samuel', 'Stewart', '2003-04-26', 'samuel.stewart38@university.edu', '555-0138', '2023-09-01'),
('Victoria', 'Sanchez', '2001-12-07', 'victoria.sanchez39@university.edu', '555-0139', '2022-09-01'),
('David', 'Morris', '2004-06-21', 'david.morris40@university.edu', '555-0140', '2024-01-15'),
('Layla', 'Rogers', '2002-09-15', 'layla.rogers41@university.edu', '555-0141', '2023-09-01'),
('Gabriel', 'Reed', '2003-02-02', 'gabriel.reed42@university.edu', '555-0142', '2023-09-01'),
('Addison', 'Cook', '2001-05-19', 'addison.cook43@university.edu', '555-0143', '2022-09-01'),
('Julian', 'Morgan', '2004-10-27', 'julian.morgan44@university.edu', '555-0144', '2024-01-15'),
('Hannah', 'Bell', '2002-03-23', 'hannah.bell45@university.edu', '555-0145', '2023-09-01'),
('Wyatt', 'Murphy', '2003-07-08', 'wyatt.murphy46@university.edu', '555-0146', '2023-09-01'),
('Nora', 'Bailey', '2001-11-14', 'nora.bailey47@university.edu', '555-0147', '2022-09-01'),
('Owen', 'Rivera', '2004-01-09', 'owen.rivera48@university.edu', '555-0148', '2024-01-15'),
('Lillian', 'Cooper', '2002-06-16', 'lillian.cooper49@university.edu', '555-0149', '2023-09-01'),
('Jack', 'Richardson', '2003-09-30', 'jack.richardson50@university.edu', '555-0150', '2023-09-01'),
('Aubrey', 'Cox', '2001-02-25', 'aubrey.cox51@university.edu', '555-0151', '2022-09-01'),
('Luke', 'Howard', '2004-08-13', 'luke.howard52@university.edu', '555-0152', '2024-01-15'),
('Ellie', 'Ward', '2002-12-29', 'ellie.ward53@university.edu', '555-0153', '2023-09-01'),
('Carter', 'Torres', '2003-04-05', 'carter.torres54@university.edu', '555-0154', '2023-09-01'),
('Stella', 'Peterson', '2001-10-20', 'stella.peterson55@university.edu', '555-0155', '2022-09-01'),
('Isaac', 'Gray', '2004-03-17', 'isaac.gray56@university.edu', '555-0156', '2024-01-15'),
('Natalie', 'Ramirez', '2002-07-24', 'natalie.ramirez57@university.edu', '555-0157', '2023-09-01'),
('Levi', 'James', '2003-11-11', 'levi.james58@university.edu', '555-0158', '2023-09-01'),
('Savannah', 'Watson', '2001-06-02', 'savannah.watson59@university.edu', '555-0159', '2022-09-01'),
('Caleb', 'Brooks', '2004-09-08', 'caleb.brooks60@university.edu', '555-0160', '2024-01-15'),
('Paisley', 'Kelly', '2002-02-13', 'paisley.kelly61@university.edu', '555-0161', '2023-09-01'),
('Nathan', 'Sanders', '2003-05-27', 'nathan.sanders62@university.edu', '555-0162', '2023-09-01'),
('Audrey', 'Price', '2001-12-04', 'audrey.price63@university.edu', '555-0163', '2022-09-01'),
('Hunter', 'Bennett', '2004-07-19', 'hunter.bennett64@university.edu', '555-0164', '2024-01-15'),
('Skylar', 'Wood', '2002-10-23', 'skylar.wood65@university.edu', '555-0165', '2023-09-01'),
('Joshua', 'Barnes', '2003-03-10', 'joshua.barnes66@university.edu', '555-0166', '2023-09-01'),
('Claire', 'Ross', '2001-08-15', 'claire.ross67@university.edu', '555-0167', '2022-09-01'),
('Christian', 'Henderson', '2004-01-31', 'christian.henderson68@university.edu', '555-0168', '2024-01-15'),
('Violet', 'Coleman', '2002-06-07', 'violet.coleman69@university.edu', '555-0169', '2023-09-01'),
('Eli', 'Jenkins', '2003-09-22', 'eli.jenkins70@university.edu', '555-0170', '2023-09-01'),
('Mila', 'Perry', '2001-04-18', 'mila.perry71@university.edu', '555-0171', '2022-09-01'),
('Aaron', 'Powell', '2004-11-06', 'aaron.powell72@university.edu', '555-0172', '2024-01-15'),
('Aria', 'Long', '2002-03-01', 'aria.long73@university.edu', '555-0173', '2023-09-01'),
('Dylan', 'Patterson', '2003-07-15', 'dylan.patterson74@university.edu', '555-0174', '2023-09-01'),
('Hazel', 'Hughes', '2001-10-28', 'hazel.hughes75@university.edu', '555-0175', '2022-09-01'),
('John', 'Flores', '2004-02-12', 'john.flores76@university.edu', '555-0176', '2024-01-15'),
('Aurora', 'Washington', '2002-08-09', 'aurora.washington77@university.edu', '555-0177', '2023-09-01'),
('Thomas', 'Butler', '2003-12-16', 'thomas.butler78@university.edu', '555-0178', '2023-09-01'),
('Madeline', 'Simmons', '2001-05-03', 'madeline.simmons79@university.edu', '555-0179', '2022-09-01'),
('Charles', 'Foster', '2004-09-29', 'charles.foster80@university.edu', '555-0180', '2024-01-15'),
('Isabelle', 'Gonzales', '2002-01-24', 'isabelle.gonzales81@university.edu', '555-0181', '2023-09-01'),
('Ryan', 'Bryant', '2003-06-11', 'ryan.bryant82@university.edu', '555-0182', '2023-09-01'),
('Lydia', 'Alexander', '2001-11-17', 'lydia.alexander83@university.edu', '555-0183', '2022-09-01'),
('Connor', 'Russell', '2004-04-02', 'connor.russell84@university.edu', '555-0184', '2024-01-15'),
('Sadie', 'Griffin', '2002-07-26', 'sadie.griffin85@university.edu', '555-0185', '2023-09-01'),
('Evan', 'Hayes', '2003-02-09', 'evan.hayes86@university.edu', '555-0186', '2023-09-01'),
('Piper', 'Myers', '2001-08-24', 'piper.myers87@university.edu', '555-0187', '2022-09-01'),
('Lincoln', 'Ford', '2004-10-10', 'lincoln.ford88@university.edu', '555-0188', '2024-01-15'),
('Anna', 'Hamilton', '2002-03-27', 'anna.hamilton89@university.edu', '555-0189', '2023-09-01'),
('Grayson', 'Graham', '2003-07-04', 'grayson.graham90@university.edu', '555-0190', '2023-09-01'),
('Emery', 'Sullivan', '2001-12-19', 'emery.sullivan91@university.edu', '555-0191', '2022-09-01'),
('Jaxon', 'Wallace', '2004-05-14', 'jaxon.wallace92@university.edu', '555-0192', '2024-01-15'),
('Willow', 'Woods', '2002-09-07', 'willow.woods93@university.edu', '555-0193', '2023-09-01'),
('Leo', 'Cole', '2003-01-21', 'leo.cole94@university.edu', '555-0194', '2023-09-01'),
('Camila', 'West', '2001-06-06', 'camila.west95@university.edu', '555-0195', '2022-09-01'),
('Miles', 'Jordan', '2004-11-23', 'miles.jordan96@university.edu', '555-0196', '2024-01-15'),
('Luna', 'Owens', '2002-04-08', 'luna.owens97@university.edu', '555-0197', '2023-09-01'),
('Asher', 'Reynolds', '2003-08-25', 'asher.reynolds98@university.edu', '555-0198', '2023-09-01'),
('Elena', 'Fisher', '2001-02-10', 'elena.fisher99@university.edu', '555-0199', '2022-09-01'),
('Hudson', 'Ellis', '2004-07-02', 'hudson.ellis100@university.edu', '555-0200', '2024-01-15'),
('Maya', 'Harrison', '2002-10-15', 'maya.harrison101@university.edu', '555-0201', '2023-09-01'),
('Ezra', 'Gibson', '2003-03-29', 'ezra.gibson102@university.edu', '555-0202', '2023-09-01'),
('Ivy', 'Mcdonald', '2001-09-13', 'ivy.mcdonald103@university.edu', '555-0203', '2022-09-01'),
('Easton', 'Cruz', '2004-01-07', 'easton.cruz104@university.edu', '555-0204', '2024-01-15'),
('Ruby', 'Marshall', '2002-06-22', 'ruby.marshall105@university.edu', '555-0205', '2023-09-01'),
('Elias', 'Ortiz', '2003-11-08', 'elias.ortiz106@university.edu', '555-0206', '2023-09-01'),
('Everly', 'Gomez', '2001-04-25', 'everly.gomez107@university.edu', '555-0207', '2022-09-01'),
('Brayden', 'Murray', '2004-09-01', 'brayden.murray108@university.edu', '555-0208', '2024-01-15'),
('Adeline', 'Freeman', '2002-02-16', 'adeline.freeman109@university.edu', '555-0209', '2023-09-01'),
('Mateo', 'Wells', '2003-07-31', 'mateo.wells110@university.edu', '555-0210', '2023-09-01'),
('Nova', 'Webb', '2001-12-12', 'nova.webb111@university.edu', '555-0211', '2022-09-01'),
('Theodore', 'Simpson', '2004-05-28', 'theodore.simpson112@university.edu', '555-0212', '2024-01-15'),
('Emilia', 'Stevens', '2002-08-03', 'emilia.stevens113@university.edu', '555-0213', '2023-09-01'),
('Declan', 'Tucker', '2003-01-17', 'declan.tucker114@university.edu', '555-0214', '2023-09-01'),
('Hadley', 'Porter', '2001-06-30', 'hadley.porter115@university.edu', '555-0215', '2022-09-01'),
('Roman', 'Hunter', '2004-10-14', 'roman.hunter116@university.edu', '555-0216', '2024-01-15'),
('Cora', 'Hicks', '2002-03-11', 'cora.hicks117@university.edu', '555-0217', '2023-09-01'),
('Xavier', 'Crawford', '2003-08-28', 'xavier.crawford118@university.edu', '555-0218', '2023-09-01'),
('Rose', 'Henry', '2001-02-03', 'rose.henry119@university.edu', '555-0219', '2022-09-01'),
('Finn', 'Boyd', '2004-07-17', 'finn.boyd120@university.edu', '555-0220', '2024-01-15'),
('Iris', 'Mason', '2002-11-01', 'iris.mason121@university.edu', '555-0221', '2023-09-01'),
('Colton', 'Morales', '2003-04-15', 'colton.morales122@university.edu', '555-0222', '2023-09-01'),
('Lila', 'Kennedy', '2001-09-27', 'lila.kennedy123@university.edu', '555-0223', '2022-09-01'),
('Jasper', 'Warren', '2004-02-20', 'jasper.warren124@university.edu', '555-0224', '2024-01-15'),
('Eleanor', 'Dixon', '2002-06-05', 'eleanor.dixon125@university.edu', '555-0225', '2023-09-01'),
('Silas', 'Ramos', '2003-10-22', 'silas.ramos126@university.edu', '555-0226', '2023-09-01'),
('Josie', 'Reyes', '2001-03-08', 'josie.reyes127@university.edu', '555-0227', '2022-09-01'),
('Micah', 'Burns', '2004-08-26', 'micah.burns128@university.edu', '555-0228', '2024-01-15'),
('Olive', 'Gordon', '2002-01-12', 'olive.gordon129@university.edu', '555-0229', '2023-09-01'),
('Kai', 'Shaw', '2003-05-29', 'kai.shaw130@university.edu', '555-0230', '2023-09-01'),
('Gianna', 'Holmes', '2001-11-05', 'gianna.holmes131@university.edu', '555-0231', '2022-09-01'),
('Bennett', 'Rice', '2004-03-22', 'bennett.rice132@university.edu', '555-0232', '2024-01-15'),
('Delilah', 'Robertson', '2002-07-09', 'delilah.robertson133@university.edu', '555-0233', '2023-09-01'),
('Zachary', 'Hunt', '2003-12-26', 'zachary.hunt134@university.edu', '555-0234', '2023-09-01'),
('Esme', 'Black', '2001-04-11', 'esme.black135@university.edu', '555-0235', '2022-09-01'),
('Jonah', 'Daniels', '2004-09-18', 'jonah.daniels136@university.edu', '555-0236', '2024-01-15'),
('Maeve', 'Palmer', '2002-02-04', 'maeve.palmer137@university.edu', '555-0237', '2023-09-01'),
('Maddox', 'Mills', '2003-06-20', 'maddox.mills138@university.edu', '555-0238', '2023-09-01'),
('Clara', 'Nichols', '2001-10-07', 'clara.nichols139@university.edu', '555-0239', '2022-09-01'),
('Ryder', 'Grant', '2004-01-23', 'ryder.grant140@university.edu', '555-0240', '2024-01-15'),
('Adalyn', 'Knight', '2002-05-10', 'adalyn.knight141@university.edu', '555-0241', '2023-09-01'),
('Gideon', 'Ferguson', '2003-08-14', 'gideon.ferguson142@university.edu', '555-0242', '2023-09-01'),
('Peyton', 'Rose', '2001-12-31', 'peyton.rose143@university.edu', '555-0243', '2022-09-01'),
('Everett', 'Stone', '2004-06-17', 'everett.stone144@university.edu', '555-0244', '2024-01-15'),
('Lola', 'Hawkins', '2002-09-21', 'lola.hawkins145@university.edu', '555-0245', '2023-09-01'),
('Beau', 'Dunn', '2003-02-07', 'beau.dunn146@university.edu', '555-0246', '2023-09-01'),
('Cecilia', 'Perkins', '2001-07-25', 'cecilia.perkins147@university.edu', '555-0247', '2022-09-01'),
('Sawyer', 'Hudson', '2004-11-09', 'sawyer.hudson148@university.edu', '555-0248', '2024-01-15'),
('Genevieve', 'Spencer', '2002-03-16', 'genevieve.spencer149@university.edu', '555-0249', '2023-09-01'),
('Parker', 'Gardner', '2003-06-03', 'parker.gardner150@university.edu', '555-0250', '2023-09-01'),
('Rylee', 'Stephens', '2001-10-19', 'rylee.stephens151@university.edu', '555-0251', '2022-09-01'),
('Tristan', 'Payne', '2004-04-04', 'tristan.payne152@university.edu', '555-0252', '2024-01-15'),
('Leilani', 'Pierce', '2002-08-27', 'leilani.pierce153@university.edu', '555-0253', '2023-09-01'),
('Axel', 'Arnold', '2003-01-11', 'axel.arnold154@university.edu', '555-0254', '2023-09-01'),
('Eliza', 'Wagner', '2001-05-28', 'eliza.wagner155@university.edu', '555-0255', '2022-09-01'),
('Cooper', 'Willis', '2004-09-14', 'cooper.willis156@university.edu', '555-0256', '2024-01-15'),
('Athena', 'Ray', '2002-02-19', 'athena.ray157@university.edu', '555-0257', '2023-09-01'),
('Landon', 'Watkins', '2003-07-06', 'landon.watkins158@university.edu', '555-0258', '2023-09-01'),
('Maria', 'Olson', '2001-11-22', 'maria.olson159@university.edu', '555-0259', '2022-09-01'),
('Gavin', 'Carroll', '2004-03-08', 'gavin.carroll160@university.edu', '555-0260', '2024-01-15'),
('Daisy', 'Duncan', '2002-06-24', 'daisy.duncan161@university.edu', '555-0261', '2023-09-01'),
('Bryce', 'Snyder', '2003-10-01', 'bryce.snyder162@university.edu', '555-0262', '2023-09-01'),
('Margaret', 'Hart', '2001-04-16', 'margaret.hart163@university.edu', '555-0263', '2022-09-01'),
('Brody', 'Cunningham', '2004-08-30', 'brody.cunningham164@university.edu', '555-0264', '2024-01-15'),
('Valentina', 'Bradley', '2002-01-15', 'valentina.bradley165@university.edu', '555-0265', '2023-09-01'),
('Jayden', 'Lane', '2003-05-02', 'jayden.lane166@university.edu', '555-0266', '2023-09-01'),
('Sienna', 'Andrews', '2001-09-09', 'sienna.andrews167@university.edu', '555-0267', '2022-09-01'),
('Tucker', 'Harper', '2004-12-25', 'tucker.harper168@university.edu', '555-0268', '2024-01-15'),
('Juliana', 'Fox', '2002-04-01', 'juliana.fox169@university.edu', '555-0269', '2023-09-01'),
('Archer', 'Riley', '2003-08-18', 'archer.riley170@university.edu', '555-0270', '2023-09-01'),
('June', 'Armstrong', '2001-02-23', 'june.armstrong171@university.edu', '555-0271', '2022-09-01'),
('Beckett', 'Carpenter', '2004-07-08', 'beckett.carpenter172@university.edu', '555-0272', '2024-01-15'),
('Vivian', 'Weaver', '2002-10-12', 'vivian.weaver173@university.edu', '555-0273', '2023-09-01'),
('Greyson', 'Greene', '2003-03-27', 'greyson.greene174@university.edu', '555-0274', '2023-09-01'),
('Elliana', 'Lawrence', '2001-06-14', 'elliana.lawrence175@university.edu', '555-0275', '2022-09-01'),
('Kingston', 'Elliott', '2004-11-30', 'kingston.elliott176@university.edu', '555-0276', '2024-01-15'),
('Amara', 'Chavez', '2002-05-05', 'amara.chavez177@university.edu', '555-0277', '2023-09-01'),
('Calvin', 'Schroeder', '2003-09-21', 'calvin.schroeder178@university.edu', '555-0278', '2023-09-01'),
('Brynn', 'Malone', '2001-01-06', 'brynn.malone179@university.edu', '555-0279', '2022-09-01'),
('Waylon', 'Herrera', '2004-04-22', 'waylon.herrera180@university.edu', '555-0280', '2024-01-15'),
('Reagan', 'Mendez', '2002-08-08', 'reagan.mendez181@university.edu', '555-0281', '2023-09-01'),
('Dean', 'Kane', '2003-12-15', 'dean.kane182@university.edu', '555-0282', '2023-09-01'),
('Gemma', 'Powers', '2001-07-01', 'gemma.powers183@university.edu', '555-0283', '2022-09-01'),
('Antonio', 'Holt', '2004-02-17', 'antonio.holt184@university.edu', '555-0284', '2024-01-15'),
('Harmony', 'Valdez', '2002-06-23', 'harmony.valdez185@university.edu', '555-0285', '2023-09-01'),
('Jude', 'Keller', '2003-10-09', 'jude.keller186@university.edu', '555-0286', '2023-09-01'),
('Blake', 'Norris', '2001-03-26', 'blake.norris187@university.edu', '555-0287', '2022-09-01'),
('Zane', 'Ramsey', '2004-08-12', 'zane.ramsey188@university.edu', '555-0288', '2024-01-15'),
('Lennon', 'Wolfe', '2002-01-28', 'lennon.wolfe189@university.edu', '555-0289', '2023-09-01'),
('Maverick', 'Schwartz', '2003-05-15', 'maverick.schwartz190@university.edu', '555-0290', '2023-09-01'),
('Tatum', 'Bowman', '2001-09-30', 'tatum.bowman191@university.edu', '555-0291', '2022-09-01'),
('Phoenix', 'Salazar', '2004-12-06', 'phoenix.salazar192@university.edu', '555-0292', '2024-01-15'),
('Noelle', 'Banks', '2002-04-13', 'noelle.banks193@university.edu', '555-0293', '2023-09-01'),
('Karter', 'Bishop', '2003-07-30', 'karter.bishop194@university.edu', '555-0294', '2023-09-01'),
('Sage', 'Vaughn', '2001-11-16', 'sage.vaughn195@university.edu', '555-0295', '2022-09-01'),
('Colt', 'Howell', '2004-03-03', 'colt.howell196@university.edu', '555-0296', '2024-01-15'),
('Journee', 'Morrison', '2002-06-19', 'journee.morrison197@university.edu', '555-0297', '2023-09-01'),
('Kyler', 'Bates', '2003-10-05', 'kyler.bates198@university.edu', '555-0298', '2023-09-01'),
('Finley', 'Swanson', '2001-02-21', 'finley.swanson199@university.edu', '555-0299', '2022-09-01'),
('River', 'Byrd', '2004-07-27', 'river.byrd200@university.edu', '555-0300', '2024-01-15');

-- =========================
-- 2 Departments & Courses
-- =========================
DROP TABLE IF EXISTS Department;
CREATE TABLE Department (
  DepartmentID INT AUTO_INCREMENT PRIMARY KEY,
  DepartmentName VARCHAR(100) UNIQUE NOT NULL
);

INSERT INTO Department (DepartmentName)
VALUES
('Computer Science'),
('Mathematics'),
('Physics'),
('Biology'),
('Chemistry'),
('English Literature'),
('History'),
('Psychology'),
('Engineering'),
('Economics'),
('Sociology'),
('Art and Design');

DROP TABLE IF EXISTS Course;
CREATE TABLE Course (
  CourseID INT AUTO_INCREMENT PRIMARY KEY,
  CourseName VARCHAR(100) NOT NULL,
  Credits INT NOT NULL,
  DepartmentID INT NOT NULL,
  FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

INSERT INTO Course (CourseName, Credits, DepartmentID)
VALUES
('Introduction to Programming', 3, 1),
('Data Structures and Algorithms', 4, 1),
('Operating Systems', 3, 1),
('Machine Learning Basics', 4, 1),
('Calculus I', 4, 2),
('Linear Algebra', 3, 2),
('Differential Equations', 4, 2),
('Probability and Statistics', 3, 2),
('Classical Mechanics', 4, 3),
('Quantum Physics', 4, 3),
('Electromagnetism', 3, 3),
('General Biology', 3, 4),
('Genetics', 4, 4),
('Ecology', 3, 4),
('Organic Chemistry I', 4, 5),
('Inorganic Chemistry', 3, 5),
('Physical Chemistry', 4, 5),
('British Literature', 3, 6),
('Creative Writing', 3, 6),
('Shakespeare Studies', 4, 6),
('World History to 1500', 3, 7),
('Modern European History', 4, 7),
('American Civil War', 3, 7),
('Introduction to Psychology', 3, 8),
('Cognitive Psychology', 4, 8),
('Behavioral Neuroscience', 3, 8),
('Introduction to Engineering Design', 4, 9),
('Thermodynamics', 4, 9),
('Circuit Analysis', 3, 9),
('Microeconomics', 3, 10),
('Macroeconomics', 4, 10),
('Econometrics', 4, 10),
('Introduction to Sociology', 3, 11),
('Social Theory', 4, 11),
('Urban Sociology', 3, 11),
('Drawing Fundamentals', 3, 12),
('Graphic Design Principles', 4, 12),
('Art History: Renaissance', 3, 12),
('Database Systems', 4, 1),
('Calculus II', 4, 2),
('Optics', 3, 3),
('Cell Biology', 4, 4),
('Analytical Chemistry', 3, 5),
('American Literature', 3, 6),
('Ancient History', 4, 7),
('Developmental Psychology', 3, 8),
('Mechanical Engineering', 4, 9),
('International Economics', 3, 10),
('Criminology', 4, 11),
('Digital Illustration', 3, 12);

-- =========================
-- 3 Professors & Teaching
-- =========================
DROP TABLE IF EXISTS Professor;
CREATE TABLE Professor (
  ProfessorID INT AUTO_INCREMENT PRIMARY KEY,
  FirstName VARCHAR(50) NOT NULL,
  LastName VARCHAR(50) NOT NULL,
  Email VARCHAR(100) UNIQUE NOT NULL,
  Phone VARCHAR(15),
  DepartmentID INT NOT NULL,
  FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

INSERT INTO Professor (FirstName, LastName, Email, Phone, DepartmentID)
VALUES
('Robert', 'Adams', 'robert.adams@university.edu', '555-1001', 1),
('Sarah', 'Bennett', 'sarah.bennett@university.edu', '555-1002', 1),
('James', 'Carter', 'james.carter@university.edu', '555-1003', 1),
('Emily', 'Davis', 'emily.davis@university.edu', '555-1004', 1),
('Michael', 'Evans', 'michael.evans@university.edu', '555-1005', 2),
('Laura', 'Fisher', 'laura.fisher@university.edu', '555-1006', 2),
('David', 'Garcia', 'david.garcia@university.edu', '555-1007', 2),
('Rachel', 'Harris', 'rachel.harris@university.edu', '555-1008', 2),
('Thomas', 'Irwin', 'thomas.irwin@university.edu', '555-1009', 3),
('Lisa', 'Jenkins', 'lisa.jenkins@university.edu', '555-1010', 3),
('William', 'Kelly', 'william.kelly@university.edu', '555-1011', 3),
('Anna', 'Lopez', 'anna.lopez@university.edu', '555-1012', 3),
('John', 'Martin', 'john.martin@university.edu', '555-1013', 4),
('Kelly', 'Nelson', 'kelly.nelson@university.edu', '555-1014', 4),
('Paul', 'Owens', 'paul.owens@university.edu', '555-1015', 4),
('Megan', 'Parker', 'megan.parker@university.edu', '555-1016', 4),
('Daniel', 'Quinn', 'daniel.quinn@university.edu', '555-1017', 5),
('Susan', 'Reed', 'susan.reed@university.edu', '555-1018', 5),
('Mark', 'Stevens', 'mark.stevens@university.edu', '555-1019', 5),
('Jennifer', 'Taylor', 'jennifer.taylor@university.edu', '555-1020', 5),
('George', 'Underwood', 'george.underwood@university.edu', '555-1021', 6),
('Nancy', 'Vance', 'nancy.vance@university.edu', '555-1022', 6),
('Peter', 'Walker', 'peter.walker@university.edu', '555-1023', 6),
('Claire', 'Young', 'claire.young@university.edu', '555-1024', 6),
('Steven', 'Allen', 'steven.allen@university.edu', '555-1025', 7),
('Rebecca', 'Brooks', 'rebecca.brooks@university.edu', '555-1026', 7),
('Edward', 'Collins', 'edward.collins@university.edu', '555-1027', 7),
('Katherine', 'Dixon', 'katherine.dixon@university.edu', '555-1028', 7),
('Brian', 'Edwards', 'brian.edwards@university.edu', '555-1029', 8),
('Michelle', 'Foster', 'michelle.foster@university.edu', '555-1030', 8),
('Andrew', 'Grant', 'andrew.grant@university.edu', '555-1031', 8),
('Linda', 'Hayes', 'linda.hayes@university.edu', '555-1032', 8),
('Charles', 'Ingram', 'charles.ingram@university.edu', '555-1033', 9),
('Patricia', 'Jordan', 'patricia.jordan@university.edu', '555-1034', 9),
('Henry', 'Klein', 'henry.klein@university.edu', '555-1035', 9),
('Barbara', 'Lawson', 'barbara.lawson@university.edu', '555-1036', 9),
('Joseph', 'Murray', 'joseph.murray@university.edu', '555-1037', 10),
('Elizabeth', 'Porter', 'elizabeth.porter@university.edu', '555-1038', 10),
('Richard', 'Simmons', 'richard.simmons@university.edu', '555-1039', 10),
('Carol', 'Thompson', 'carol.thompson@university.edu', '555-1040', 10),
('Anthony', 'Vargas', 'anthony.vargas@university.edu', '555-1041', 11),
('Julie', 'Wallace', 'julie.wallace@university.edu', '555-1042', 11),
('Philip', 'Xavier', 'philip.xavier@university.edu', '555-1043', 11),
('Sandra', 'York', 'sandra.york@university.edu', '555-1044', 11),
('Timothy', 'Zimmerman', 'timothy.zimmerman@university.edu', '555-1045', 12),
('Diana', 'Bates', 'diana.bates@university.edu', '555-1046', 12),
('Matthew', 'Cohen', 'matthew.cohen@university.edu', '555-1047', 12),
('Christine', 'Dean', 'christine.dean@university.edu', '555-1048', 12),
('Samuel', 'Ellis', 'samuel.ellis@university.edu', '555-1049', 1),
('Jessica', 'Fleming', 'jessica.fleming@university.edu', '555-1050', 9);

DROP TABLE IF EXISTS Teaches;
CREATE TABLE Teaches (
  ProfessorID INT NOT NULL,
  CourseID INT NOT NULL,
  PRIMARY KEY (ProfessorID, CourseID),
  FOREIGN KEY (ProfessorID) REFERENCES Professor(ProfessorID),
  FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
);

INSERT INTO Teaches (ProfessorID, CourseID)
VALUES
(1, 1),   -- Robert Adams teaches Introduction to Programming
(1, 2),   -- Robert Adams teaches Data Structures and Algorithms
(1, 3),   -- Robert Adams teaches Operating Systems
(2, 3),   -- Sarah Bennett teaches Operating Systems
(2, 4),   -- Sarah Bennett teaches Machine Learning Basics
(3, 39),  -- James Carter teaches Database Systems
(4, 1),   -- Emily Davis teaches Introduction to Programming
(4, 2),   -- Emily Davis teaches Data Structures and Algorithms
(5, 5),   -- Michael Evans teaches Calculus I
(5, 6),   -- Michael Evans teaches Linear Algebra
(6, 7),   -- Laura Fisher teaches Differential Equations
(6, 40),  -- Laura Fisher teaches Calculus II
(7, 8),   -- David Garcia teaches Probability and Statistics
(8, 5),   -- Rachel Harris teaches Calculus I
(8, 6),   -- Rachel Harris teaches Linear Algebra
(9, 9),   -- Thomas Irwin teaches Classical Mechanics
(9, 10),  -- Thomas Irwin teaches Quantum Physics
(10, 11), -- Lisa Jenkins teaches Electromagnetism
(10, 41), -- Lisa Jenkins teaches Optics
(11, 9),  -- William Kelly teaches Classical Mechanics
(12, 10), -- Anna Lopez teaches Quantum Physics
(12, 11), -- Anna Lopez teaches Electromagnetism
(13, 12), -- John Martin teaches General Biology
(13, 13), -- John Martin teaches Genetics
(14, 14), -- Kelly Nelson teaches Ecology
(14, 42), -- Kelly Nelson teaches Cell Biology
(15, 12), -- Paul Owens teaches General Biology
(16, 13), -- Megan Parker teaches Genetics
(16, 14), -- Megan Parker teaches Ecology
(17, 15), -- Daniel Quinn teaches Organic Chemistry I
(17, 16), -- Daniel Quinn teaches Inorganic Chemistry
(18, 17), -- Susan Reed teaches Physical Chemistry
(18, 43), -- Susan Reed teaches Analytical Chemistry
(19, 15), -- Mark Stevens teaches Organic Chemistry I
(20, 16), -- Jennifer Taylor teaches Inorganic Chemistry
(20, 17), -- Jennifer Taylor teaches Physical Chemistry
(21, 18), -- George Underwood teaches British Literature
(21, 19), -- George Underwood teaches Creative Writing
(22, 20), -- Nancy Vance teaches Shakespeare Studies
(22, 44), -- Nancy Vance teaches American Literature
(23, 18), -- Peter Walker teaches British Literature
(24, 19), -- Claire Young teaches Creative Writing
(24, 20), -- Claire Young teaches Shakespeare Studies
(25, 21), -- Steven Allen teaches World History to 1500
(25, 22), -- Steven Allen teaches Modern European History
(26, 23), -- Rebecca Brooks teaches American Civil War
(26, 45), -- Rebecca Brooks teaches Ancient History
(27, 21), -- Edward Collins teaches World History to 1500
(28, 22), -- Katherine Dixon teaches Modern European History
(28, 23), -- Katherine Dixon teaches American Civil War
(29, 24), -- Brian Edwards teaches Introduction to Psychology
(29, 25), -- Brian Edwards teaches Cognitive Psychology
(30, 26), -- Michelle Foster teaches Behavioral Neuroscience
(30, 46), -- Michelle Foster teaches Developmental Psychology
(31, 24), -- Andrew Grant teaches Introduction to Psychology
(32, 25), -- Linda Hayes teaches Cognitive Psychology
(32, 26), -- Linda Hayes teaches Behavioral Neuroscience
(33, 27), -- Charles Ingram teaches Introduction to Engineering Design
(33, 28), -- Charles Ingram teaches Thermodynamics
(34, 29), -- Patricia Jordan teaches Circuit Analysis
(34, 47), -- Patricia Jordan teaches Mechanical Engineering
(35, 27), -- Henry Klein teaches Introduction to Engineering Design
(36, 28), -- Barbara Lawson teaches Thermodynamics
(36, 29), -- Barbara Lawson teaches Circuit Analysis
(37, 30), -- Joseph Murray teaches Microeconomics
(37, 31), -- Joseph Murray teaches Macroeconomics
(38, 32), -- Elizabeth Porter teaches Econometrics
(38, 48), -- Elizabeth Porter teaches International Economics
(39, 30), -- Richard Simmons teaches Microeconomics
(40, 31), -- Carol Thompson teaches Macroeconomics
(40, 32), -- Carol Thompson teaches Econometrics
(41, 33), -- Anthony Vargas teaches Introduction to Sociology
(41, 34), -- Anthony Vargas teaches Social Theory
(42, 35), -- Julie Wallace teaches Urban Sociology
(42, 49), -- Julie Wallace teaches Criminology
(43, 33), -- Philip Xavier teaches Introduction to Sociology
(44, 34), -- Sandra York teaches Social Theory
(44, 35), -- Sandra York teaches Urban Sociology
(45, 36), -- Timothy Zimmerman teaches Drawing Fundamentals
(45, 37), -- Timothy Zimmerman teaches Graphic Design Principles
(46, 38), -- Diana Bates teaches Art History: Renaissance
(46, 50), -- Diana Bates teaches Digital Illustration
(47, 36), -- Matthew Cohen teaches Drawing Fundamentals
(48, 37), -- Christine Dean teaches Graphic Design Principles
(48, 38), -- Christine Dean teaches Art History: Renaissance
(49, 3),  -- Samuel Ellis teaches Operating Systems
(49, 4),  -- Samuel Ellis teaches Machine Learning Basics
(50, 27), -- Jessica Fleming teaches Introduction to Engineering Design
(50, 47), -- Jessica Fleming teaches Mechanical Engineering
(1, 39),  -- Robert Adams teaches Database Systems
(5, 40),  -- Michael Evans teaches Calculus II
(9, 41),  -- Thomas Irwin teaches Optics
(13, 42), -- John Martin teaches Cell Biology
(17, 43), -- Daniel Quinn teaches Analytical Chemistry
(21, 44), -- George Underwood teaches American Literature
(25, 45), -- Steven Allen teaches Ancient History
(29, 46), -- Brian Edwards teaches Developmental Psychology
(33, 47), -- Charles Ingram teaches Mechanical Engineering
(37, 48), -- Joseph Murray teaches International Economics
(41, 49), -- Anthony Vargas teaches Criminology
(1, 4),   -- Robert Adams teaches Machine Learning Basics
(45, 50); -- Timothy Zimmerman teaches Digital Illustration

-- =========================
-- 4 Enrollment Management
-- =========================
DROP TABLE IF EXISTS Enrollment;
CREATE TABLE Enrollment (
  EnrollmentID INT AUTO_INCREMENT PRIMARY KEY,
  StudentID INT NOT NULL,
  CourseID INT NOT NULL,
  EnrollmentDate DATE ,
  FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
  FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
);

INSERT INTO Enrollment (StudentID, CourseID, EnrollmentDate)
VALUES
(1, 1, '2023-09-01'),   -- Emma Smith in Introduction to Programming
(1, 2, '2023-09-01'),   -- Emma Smith in Data Structures and Algorithms
(2, 3, '2023-09-01'),   -- Liam Johnson in Operating Systems
(2, 4, '2023-09-01'),   -- Liam Johnson in Machine Learning Basics
(3, 5, '2022-09-01'),   -- Olivia Brown in Calculus I
(3, 6, '2022-09-01'),   -- Olivia Brown in Linear Algebra
(4, 7, '2024-01-15'),   -- Noah Davis in Differential Equations
(5, 8, '2023-09-01'),   -- Ava Wilson in Probability and Statistics
(5, 9, '2023-09-01'),   -- Ava Wilson in Classical Mechanics
(6, 10, '2023-09-01'),  -- Ethan Martinez in Quantum Physics
(6, 11, '2023-09-01'),  -- Ethan Martinez in Electromagnetism
(7, 12, '2022-09-01'),  -- Sophia Anderson in General Biology
(7, 13, '2022-09-01'),  -- Sophia Anderson in Genetics
(8, 14, '2024-01-15'),  -- Mason Taylor in Ecology
(9, 15, '2023-09-01'),  -- Isabella Thomas in Organic Chemistry I
(9, 16, '2023-09-01'),  -- Isabella Thomas in Inorganic Chemistry
(10, 17, '2023-09-01'), -- James Moore in Physical Chemistry
(11, 18, '2022-09-01'), -- Mia Jackson in British Literature
(11, 19, '2022-09-01'), -- Mia Jackson in Creative Writing
(12, 20, '2024-01-15'), -- Lucas White in Shakespeare Studies
(13, 21, '2023-09-01'), -- Amelia Harris in World History to 1500
(13, 22, '2023-09-01'), -- Amelia Harris in Modern European History
(14, 23, '2023-09-01'), -- Elijah Clark in American Civil War
(15, 24, '2022-09-01'), -- Harper Lewis in Introduction to Psychology
(15, 25, '2022-09-01'), -- Harper Lewis in Cognitive Psychology
(16, 26, '2024-01-15'), -- Logan Walker in Behavioral Neuroscience
(17, 27, '2023-09-01'), -- Evelyn Hall in Introduction to Engineering Design
(17, 28, '2023-09-01'), -- Evelyn Hall in Thermodynamics
(18, 29, '2023-09-01'), -- Alexander Allen in Circuit Analysis
(19, 30, '2022-09-01'), -- Charlotte Young in Microeconomics
(19, 31, '2022-09-01'), -- Charlotte Young in Macroeconomics
(20, 32, '2024-01-15'), -- Benjamin King in Econometrics
(21, 33, '2023-09-01'), -- Lily Wright in Introduction to Sociology
(21, 34, '2023-09-01'), -- Lily Wright in Social Theory
(22, 35, '2023-09-01'), -- William Scott in Urban Sociology
(23, 36, '2022-09-01'), -- Sofia Green in Drawing Fundamentals
(23, 37, '2022-09-01'), -- Sofia Green in Graphic Design Principles
(24, 38, '2024-01-15'), -- Henry Baker in Art History: Renaissance
(25, 39, '2023-09-01'), -- Ella Adams in Database Systems
(25, 1, '2023-09-01'),  -- Ella Adams in Introduction to Programming
(26, 2, '2023-09-01'),  -- Jackson Nelson in Data Structures and Algorithms
(27, 3, '2022-09-01'),  -- Avery Carter in Operating Systems
(27, 4, '2022-09-01'),  -- Avery Carter in Machine Learning Basics
(28, 5, '2024-01-15'),  -- Sebastian Mitchell in Calculus I
(29, 6, '2023-09-01'),  -- Scarlett Perez in Linear Algebra
(29, 7, '2023-09-01'),  -- Scarlett Perez in Differential Equations
(30, 8, '2023-09-01'),  -- Michael Roberts in Probability and Statistics
(31, 9, '2022-09-01'),  -- Chloe Turner in Classical Mechanics
(31, 10, '2022-09-01'), -- Chloe Turner in Quantum Physics
(32, 11, '2024-01-15'), -- Daniel Phillips in Electromagnetism
(33, 12, '2023-09-01'), -- Zoe Campbell in General Biology
(33, 13, '2023-09-01'), -- Zoe Campbell in Genetics
(34, 14, '2023-09-01'), -- Matthew Parker in Ecology
(35, 15, '2022-09-01'), -- Penelope Evans in Organic Chemistry I
(35, 16, '2022-09-01'), -- Penelope Evans in Inorganic Chemistry
(36, 17, '2024-01-15'), -- Joseph Edwards in Physical Chemistry
(37, 18, '2023-09-01'), -- Grace Collins in British Literature
(37, 19, '2023-09-01'), -- Grace Collins in Creative Writing
(38, 20, '2023-09-01'), -- Samuel Stewart in Shakespeare Studies
(39, 21, '2022-09-01'), -- Victoria Sanchez in World History to 1500
(39, 22, '2022-09-01'), -- Victoria Sanchez in Modern European History
(40, 23, '2024-01-15'), -- David Morris in American Civil War
(41, 24, '2023-09-01'), -- Layla Rogers in Introduction to Psychology
(41, 25, '2023-09-01'), -- Layla Rogers in Cognitive Psychology
(42, 26, '2023-09-01'), -- Gabriel Reed in Behavioral Neuroscience
(43, 27, '2022-09-01'), -- Addison Cook in Introduction to Engineering Design
(43, 28, '2022-09-01'), -- Addison Cook in Thermodynamics
(44, 29, '2024-01-15'), -- Julian Morgan in Circuit Analysis
(45, 30, '2023-09-01'), -- Hannah Bell in Microeconomics
(45, 31, '2023-09-01'), -- Hannah Bell in Macroeconomics
(46, 32, '2023-09-01'), -- Wyatt Murphy in Econometrics
(47, 33, '2022-09-01'), -- Nora Bailey in Introduction to Sociology
(47, 34, '2022-09-01'), -- Nora Bailey in Social Theory
(48, 35, '2024-01-15'), -- Owen Rivera in Urban Sociology
(49, 36, '2023-09-01'), -- Lillian Cooper in Drawing Fundamentals
(49, 37, '2023-09-01'), -- Lillian Cooper in Graphic Design Principles
(50, 38, '2023-09-01'), -- Jack Richardson in Art History: Renaissance
(51, 39, '2022-09-01'), -- Aubrey Cox in Database Systems
(51, 1, '2022-09-01'),  -- Aubrey Cox in Introduction to Programming
(52, 2, '2024-01-15'), -- Luke Howard in Data Structures and Algorithms
(53, 3, '2023-09-01'), -- Ellie Ward in Operating Systems
(53, 4, '2023-09-01'), -- Ellie Ward in Machine Learning Basics
(54, 5, '2023-09-01'), -- Carter Torres in Calculus I
(55, 6, '2022-09-01'), -- Stella Peterson in Linear Algebra
(55, 7, '2022-09-01'), -- Stella Peterson in Differential Equations
(56, 8, '2024-01-15'), -- Isaac Gray in Probability and Statistics
(57, 9, '2023-09-01'), -- Natalie Ramirez in Classical Mechanics
(57, 10, '2023-09-01'), -- Natalie Ramirez in Quantum Physics
(58, 11, '2023-09-01'), -- Levi James in Electromagnetism
(59, 12, '2022-09-01'), -- Savannah Watson in General Biology
(59, 13, '2022-09-01'), -- Savannah Watson in Genetics
(60, 14, '2024-01-15'), -- Caleb Brooks in Ecology
(61, 15, '2023-09-01'), -- Paisley Kelly in Organic Chemistry I
(61, 16, '2023-09-01'), -- Paisley Kelly in Inorganic Chemistry
(62, 17, '2023-09-01'), -- Nathan Sanders in Physical Chemistry
(63, 18, '2022-09-01'), -- Audrey Price in British Literature
(63, 19, '2022-09-01'), -- Audrey Price in Creative Writing
(64, 20, '2024-01-15'), -- Hunter Bennett in Shakespeare Studies
(65, 21, '2023-09-01'), -- Skylar Wood in World History to 1500
(65, 22, '2023-09-01'), -- Skylar Wood in Modern European History
(66, 23, '2023-09-01'), -- Joshua Barnes in American Civil War
(67, 24, '2022-09-01'), -- Claire Ross in Introduction to Psychology
(67, 25, '2022-09-01'), -- Claire Ross in Cognitive Psychology
(68, 26, '2024-01-15'), -- Christian Henderson in Behavioral Neuroscience
(69, 27, '2023-09-01'), -- Violet Coleman in Introduction to Engineering Design
(69, 28, '2023-09-01'), -- Violet Coleman in Thermodynamics
(70, 29, '2023-09-01'), -- Eli Jenkins in Circuit Analysis
(71, 30, '2022-09-01'), -- Mila Perry in Microeconomics
(71, 31, '2022-09-01'), -- Mila Perry in Macroeconomics
(72, 32, '2024-01-15'), -- Aaron Powell in Econometrics
(73, 33, '2023-09-01'), -- Aria Long in Introduction to Sociology
(73, 34, '2023-09-01'), -- Aria Long in Social Theory
(74, 35, '2023-09-01'), -- Dylan Patterson in Urban Sociology
(75, 36, '2022-09-01'), -- Hazel Hughes in Drawing Fundamentals
(75, 37, '2022-09-01'), -- Hazel Hughes in Graphic Design Principles
(76, 38, '2024-01-15'), -- John Flores in Art History: Renaissance
(77, 39, '2023-09-01'), -- Aurora Washington in Database Systems
(77, 1, '2023-09-01'),  -- Aurora Washington in Introduction to Programming
(78, 2, '2023-09-01'),  -- Thomas Butler in Data Structures and Algorithms
(79, 3, '2022-09-01'),  -- Madeline Simmons in Operating Systems
(79, 4, '2022-09-01'),  -- Madeline Simmons in Machine Learning Basics
(80, 5, '2024-01-15'),  -- Charles Foster in Calculus I
(81, 6, '2023-09-01'),  -- Isabelle Gonzales in Linear Algebra
(81, 7, '2023-09-01'),  -- Isabelle Gonzales in Differential Equations
(82, 8, '2023-09-01'),  -- Ryan Bryant in Probability and Statistics
(83, 9, '2022-09-01'),  -- Lydia Alexander in Classical Mechanics
(83, 10, '2022-09-01'), -- Lydia Alexander in Quantum Physics
(84, 11, '2024-01-15'), -- Connor Russell in Electromagnetism
(85, 12, '2023-09-01'), -- Sadie Griffin in General Biology
(85, 13, '2023-09-01'), -- Sadie Griffin in Genetics
(86, 14, '2023-09-01'), -- Evan Hayes in Ecology
(87, 15, '2022-09-01'), -- Piper Myers in Organic Chemistry I
(87, 16, '2022-09-01'), -- Piper Myers in Inorganic Chemistry
(88, 17, '2024-01-15'), -- Lincoln Ford in Physical Chemistry
(89, 18, '2023-09-01'), -- Anna Hamilton in British Literature
(89, 19, '2023-09-01'), -- Anna Hamilton in Creative Writing
(90, 20, '2023-09-01'), -- Grayson Graham in Shakespeare Studies
(91, 21, '2022-09-01'), -- Emery Sullivan in World History to 1500
(91, 22, '2022-09-01'), -- Emery Sullivan in Modern European History
(92, 23, '2024-01-15'), -- Jaxon Wallace in American Civil War
(93, 24, '2023-09-01'), -- Willow Woods in Introduction to Psychology
(93, 25, '2023-09-01'), -- Willow Woods in Cognitive Psychology
(94, 26, '2023-09-01'), -- Leo Cole in Behavioral Neuroscience
(95, 27, '2022-09-01'), -- Camila West in Introduction to Engineering Design
(95, 28, '2022-09-01'), -- Camila West in Thermodynamics
(96, 29, '2024-01-15'), -- Miles Jordan in Circuit Analysis
(97, 30, '2023-09-01'), -- Luna Owens in Microeconomics
(97, 31, '2023-09-01'), -- Luna Owens in Macroeconomics
(98, 32, '2023-09-01'), -- Asher Reynolds in Econometrics
(99, 33, '2022-09-01'), -- Elena Fisher in Introduction to Sociology
(99, 34, '2022-09-01'), -- Elena Fisher in Social Theory
(100, 35, '2024-01-15'),-- Hudson Ellis in Urban Sociology
(101, 36, '2023-09-01'),-- Maya Harrison in Drawing Fundamentals
(101, 37, '2023-09-01'),-- Maya Harrison in Graphic Design Principles
(102, 38, '2023-09-01'),-- Ezra Gibson in Art History: Renaissance
(103, 39, '2022-09-01'),-- Ivy Mcdonald in Database Systems
(103, 1, '2022-09-01'), -- Ivy Mcdonald in Introduction to Programming
(104, 2, '2024-01-15'),-- Easton Cruz in Data Structures and Algorithms
(105, 3, '2023-09-01'),-- Ruby Marshall in Operating Systems
(105, 4, '2023-09-01'),-- Ruby Marshall in Machine Learning Basics
(106, 5, '2023-09-01'),-- Elias Ortiz in Calculus I
(107, 6, '2022-09-01'),-- Everly Gomez in Linear Algebra
(107, 7, '2022-09-01'),-- Everly Gomez in Differential Equations
(108, 8, '2024-01-15'),-- Brayden Murray in Probability and Statistics
(109, 9, '2023-09-01'),-- Adeline Freeman in Classical Mechanics
(109, 10, '2023-09-01'),-- Adeline Freeman in Quantum Physics
(110, 11, '2023-09-01'),-- Mateo Wells in Electromagnetism
(111, 12, '2022-09-01'),-- Nova Webb in General Biology
(111, 13, '2022-09-01'),-- Nova Webb in Genetics
(112, 14, '2024-01-15'),-- Theodore Simpson in Ecology
(113, 15, '2023-09-01'),-- Emilia Stevens in Organic Chemistry I
(113, 16, '2023-09-01'),-- Emilia Stevens in Inorganic Chemistry
(114, 17, '2023-09-01'),-- Declan Tucker in Physical Chemistry
(115, 18, '2022-09-01'),-- Hadley Porter in British Literature
(115, 19, '2022-09-01'),-- Hadley Porter in Creative Writing
(116, 20, '2024-01-15'),-- Roman Hunter in Shakespeare Studies
(117, 21, '2023-09-01'),-- Cora Hicks in World History to 1500
(117, 22, '2023-09-01'),-- Cora Hicks in Modern European History
(118, 23, '2023-09-01'),-- Xavier Crawford in American Civil War
(119, 24, '2022-09-01'),-- Rose Henry in Introduction to Psychology
(119, 25, '2022-09-01'),-- Rose Henry in Cognitive Psychology
(120, 26, '2024-01-15'),-- Finn Boyd in Behavioral Neuroscience
(121, 27, '2023-09-01'),-- Iris Mason in Introduction to Engineering Design
(121, 28, '2023-09-01'),-- Iris Mason in Thermodynamics
(122, 29, '2023-09-01'),-- Colton Morales in Circuit Analysis
(123, 30, '2022-09-01'),-- Lila Kennedy in Microeconomics
(123, 31, '2022-09-01'),-- Lila Kennedy in Macroeconomics
(124, 32, '2024-01-15'),-- Jasper Warren in Econometrics
(125, 33, '2023-09-01'),-- Eleanor Dixon in Introduction to Sociology
(125, 34, '2023-09-01'),-- Eleanor Dixon in Social Theory
(126, 35, '2023-09-01'),-- Silas Ramos in Urban Sociology
(127, 36, '2022-09-01'),-- Josie Reyes in Drawing Fundamentals
(127, 37, '2022-09-01'),-- Josie Reyes in Graphic Design Principles
(128, 38, '2024-01-15'),-- Micah Burns in Art History: Renaissance
(129, 39, '2023-09-01'),-- Olive Gordon in Database Systems
(129, 1, '2023-09-01'), -- Olive Gordon in Introduction to Programming
(130, 2, '2023-09-01'),-- Kai Shaw in Data Structures and Algorithms
(131, 3, '2022-09-01'),-- Gianna Holmes in Operating Systems
(131, 4, '2022-09-01'),-- Gianna Holmes in Machine Learning Basics
(132, 5, '2024-01-15'),-- Bennett Rice in Calculus I
(133, 6, '2023-09-01'),-- Delilah Robertson in Linear Algebra
(133, 7, '2023-09-01'),-- Delilah Robertson in Differential Equations
(134, 8, '2023-09-01'),-- Zachary Hunt in Probability and Statistics
(135, 9, '2022-09-01'),-- Esme Black in Classical Mechanics
(135, 10, '2022-09-01'),-- Esme Black in Quantum Physics
(136, 11, '2024-01-15'),-- Jonah Daniels in Electromagnetism
(137, 12, '2023-09-01'),-- Maeve Palmer in General Biology
(137, 13, '2023-09-01'),-- Maeve Palmer in Genetics
(138, 14, '2023-09-01'),-- Maddox Mills in Ecology
(139, 15, '2022-09-01'),-- Clara Nichols in Organic Chemistry I
(139, 16, '2022-09-01'),-- Clara Nichols in Inorganic Chemistry
(140, 17, '2024-01-15'),-- Ryder Grant in Physical Chemistry
(141, 18, '2023-09-01'),-- Adalyn Knight in British Literature
(141, 19, '2023-09-01'),-- Adalyn Knight in Creative Writing
(142, 20, '2023-09-01'),-- Gideon Ferguson in Shakespeare Studies
(143, 21, '2022-09-01'),-- Peyton Rose in World History to 1500
(143, 22, '2022-09-01'),-- Peyton Rose in Modern European History
(144, 23, '2024-01-15'),-- Everett Stone in American Civil War
(145, 24, '2023-09-01'),-- Lola Hawkins in Introduction to Psychology
(145, 25, '2023-09-01'),-- Lola Hawkins in Cognitive Psychology
(146, 26, '2023-09-01'),-- Beau Dunn in Behavioral Neuroscience
(147, 27, '2022-09-01'),-- Cecilia Perkins in Introduction to Engineering Design
(147, 28, '2022-09-01'),-- Cecilia Perkins in Thermodynamics
(148, 29, '2024-01-15'),-- Sawyer Hudson in Circuit Analysis
(149, 30, '2023-09-01'),-- Genevieve Spencer in Microeconomics
(149, 31, '2023-09-01'),-- Genevieve Spencer in Macroeconomics
(150, 32, '2023-09-01'),-- Parker Gardner in Econometrics
(151, 33, '2022-09-01'),-- Rylee Stephens in Introduction to Sociology
(151, 34, '2022-09-01'),-- Rylee Stephens in Social Theory
(152, 35, '2024-01-15'),-- Tristan Payne in Urban Sociology
(153, 36, '2023-09-01'),-- Leilani Pierce in Drawing Fundamentals
(153, 37, '2023-09-01'),-- Leilani Pierce in Graphic Design Principles
(154, 38, '2023-09-01'),-- Axel Arnold in Art History: Renaissance
(155, 39, '2022-09-01'),-- Eliza Wagner in Database Systems
(155, 1, '2022-09-01'), -- Eliza Wagner in Introduction to Programming
(156, 2, '2024-01-15'),-- Cooper Willis in Data Structures and Algorithms
(157, 3, '2023-09-01'),-- Athena Ray in Operating Systems
(157, 4, '2023-09-01'),-- Athena Ray in Machine Learning Basics
(158, 5, '2023-09-01'),-- Landon Watkins in Calculus I
(159, 6, '2022-09-01'),-- Maria Olson in Linear Algebra
(159, 7, '2022-09-01'),-- Maria Olson in Differential Equations
(160, 8, '2024-01-15'),-- Gavin Carroll in Probability and Statistics
(161, 9, '2023-09-01'),-- Daisy Duncan in Classical Mechanics
(161, 10, '2023-09-01'),-- Daisy Duncan in Quantum Physics
(162, 11, '2023-09-01'),-- Bryce Snyder in Electromagnetism
(163, 12, '2022-09-01'),-- Margaret Hart in General Biology
(163, 13, '2022-09-01'),-- Margaret Hart in Genetics
(164, 14, '2024-01-15'),-- Brody Cunningham in Ecology
(165, 15, '2023-09-01'),-- Valentina Bradley in Organic Chemistry I
(165, 16, '2023-09-01'),-- Valentina Bradley in Inorganic Chemistry
(166, 17, '2023-09-01'),-- Jayden Lane in Physical Chemistry
(167, 18, '2022-09-01'),-- Sienna Andrews in British Literature
(167, 19, '2022-09-01'),-- Sienna Andrews in Creative Writing
(168, 20, '2024-01-15'),-- Tucker Harper in Shakespeare Studies
(169, 21, '2023-09-01'),-- Juliana Fox in World History to 1500
(169, 22, '2023-09-01'),-- Juliana Fox in Modern European History
(170, 23, '2023-09-01'),-- Archer Riley in American Civil War
(171, 24, '2022-09-01'),-- June Armstrong in Introduction to Psychology
(171, 25, '2022-09-01'),-- June Armstrong in Cognitive Psychology
(172, 26, '2024-01-15'),-- Beckett Carpenter in Behavioral Neuroscience
(173, 27, '2023-09-01'),-- Vivian Weaver in Introduction to Engineering Design
(173, 28, '2023-09-01'),-- Vivian Weaver in Thermodynamics
(174, 29, '2023-09-01'),-- Greyson Greene in Circuit Analysis
(175, 30, '2022-09-01'),-- Elliana Lawrence in Microeconomics
(175, 31, '2022-09-01'),-- Elliana Lawrence in Macroeconomics
(176, 32, '2024-01-15'),-- Kingston Elliott in Econometrics
(177, 33, '2023-09-01'),-- Amara Chavez in Introduction to Sociology
(177, 34, '2023-09-01'),-- Amara Chavez in Social Theory
(178, 35, '2023-09-01'),-- Calvin Schroeder in Urban Sociology
(179, 36, '2022-09-01'),-- Brynn Malone in Drawing Fundamentals
(179, 37, '2022-09-01'),-- Brynn Malone in Graphic Design Principles
(180, 38, '2024-01-15'),-- Waylon Herrera in Art History: Renaissance
(181, 39, '2023-09-01'),-- Reagan Mendez in Database Systems
(181, 1, '2023-09-01'), -- Reagan Mendez in Introduction to Programming
(182, 2, '2023-09-01'),-- Dean Kane in Data Structures and Algorithms
(183, 3, '2022-09-01'),-- Gemma Powers in Operating Systems
(183, 4, '2022-09-01'),-- Gemma Powers in Machine Learning Basics
(184, 5, '2024-01-15'),-- Antonio Holt in Calculus I
(185, 6, '2023-09-01'),-- Harmony Valdez in Linear Algebra
(185, 7, '2023-09-01'),-- Harmony Valdez in Differential Equations
(186, 8, '2023-09-01'),-- Jude Keller in Probability and Statistics
(187, 9, '2022-09-01'),-- Blake Norris in Classical Mechanics
(187, 10, '2022-09-01'),-- Blake Norris in Quantum Physics
(188, 11, '2024-01-15'),-- Zane Ramsey in Electromagnetism
(189, 12, '2023-09-01'),-- Lennon Wolfe in General Biology
(189, 13, '2023-09-01'),-- Lennon Wolfe in Genetics
(190, 14, '2023-09-01'),-- Maverick Schwartz in Ecology
(191, 15, '2022-09-01'),-- Tatum Bowman in Organic Chemistry I
(191, 16, '2022-09-01'),-- Tatum Bowman in Inorganic Chemistry
(192, 17, '2024-01-15'),-- Phoenix Salazar in Physical Chemistry
(193, 18, '2023-09-01'),-- Noelle Banks in British Literature
(193, 19, '2023-09-01'),-- Noelle Banks in Creative Writing
(194, 20, '2023-09-01'),-- Karter Bishop in Shakespeare Studies
(195, 21, '2022-09-01'),-- Sage Vaughn in World History to 1500
(195, 22, '2022-09-01'),-- Sage Vaughn in Modern European History
(196, 23, '2024-01-15'),-- Colt Howell in American Civil War
(197, 24, '2023-09-01'),-- Journee Morrison in Introduction to Psychology
(197, 25, '2023-09-01'),-- Journee Morrison in Cognitive Psychology
(198, 26, '2023-09-01'),-- Kyler Bates in Behavioral Neuroscience
(199, 27, '2022-09-01'),-- Finley Swanson in Introduction to Engineering Design
(199, 28, '2022-09-01'),-- Finley Swanson in Thermodynamics
(200, 29, '2024-01-15'),-- River Byrd in Circuit Analysis
(1, 40, '2023-09-01'),  -- Emma Smith in Calculus II
(2, 41, '2023-09-01'),  -- Liam Johnson in Optics
(3, 42, '2022-09-01'),  -- Olivia Brown in Cell Biology
(4, 43, '2024-01-15'),  -- Noah Davis in Analytical Chemistry
(5, 44, '2023-09-01'),  -- Ava Wilson in American Literature
(6, 45, '2023-09-01'),  -- Ethan Martinez in Ancient History
(7, 46, '2022-09-01'),  -- Sophia Anderson in Developmental Psychology
(8, 47, '2024-01-15'),  -- Mason Taylor in Mechanical Engineering
(9, 48, '2023-09-01'),  -- Isabella Thomas in International Economics
(10, 49, '2023-09-01'), -- James Moore in Criminology
(11, 50, '2022-09-01'); -- Mia Jackson in Digital Illustration

-- =========================
-- 5 Prerequisites System
-- =========================
DROP TABLE IF EXISTS Prerequisite;
CREATE TABLE Prerequisite (
  CourseID INT NOT NULL,
  PrerequisiteCourseID INT NOT NULL,
  PRIMARY KEY (CourseID, PrerequisiteCourseID),
  FOREIGN KEY (CourseID) REFERENCES Course(CourseID),
  FOREIGN KEY (PrerequisiteCourseID) REFERENCES Course(CourseID)
);

INSERT INTO Prerequisite (CourseID, PrerequisiteCourseID)
VALUES
(2, 1),    -- Data Structures and Algorithms requires Introduction to Programming
(3, 1),    -- Operating Systems requires Introduction to Programming
(3, 2),    -- Operating Systems requires Data Structures and Algorithms
(4, 1),    -- Machine Learning Basics requires Introduction to Programming
(4, 2),    -- Machine Learning Basics requires Data Structures and Algorithms
(39, 2),   -- Database Systems requires Data Structures and Algorithms
(6, 5),    -- Linear Algebra requires Calculus I
(7, 5),    -- Differential Equations requires Calculus I
(40, 5),   -- Calculus II requires Calculus I
(10, 9),   -- Quantum Physics requires Classical Mechanics
(41, 9),   -- Optics requires Classical Mechanics
(11, 9),   -- Electromagnetism requires Classical Mechanics
(13, 12),  -- Genetics requires General Biology
(14, 12),  -- Ecology requires General Biology
(42, 12),  -- Cell Biology requires General Biology
(16, 15),  -- Inorganic Chemistry requires Organic Chemistry I
(17, 15),  -- Physical Chemistry requires Organic Chemistry I
(43, 15),  -- Analytical Chemistry requires Organic Chemistry I
(19, 18),  -- Creative Writing requires British Literature
(20, 18),  -- Shakespeare Studies requires British Literature
(44, 18),  -- American Literature requires British Literature
(22, 21),  -- Modern European History requires World History to 1500
(23, 21),  -- American Civil War requires World History to 1500
(45, 21),  -- Ancient History requires World History to 1500
(25, 24),  -- Cognitive Psychology requires Introduction to Psychology
(26, 24),  -- Behavioral Neuroscience requires Introduction to Psychology
(46, 24),  -- Developmental Psychology requires Introduction to Psychology
(28, 27),  -- Thermodynamics requires Introduction to Engineering Design
(29, 27),  -- Circuit Analysis requires Introduction to Engineering Design
(47, 27),  -- Mechanical Engineering requires Introduction to Engineering Design
(31, 30),  -- Macroeconomics requires Microeconomics
(48, 30);  -- International Economics requires Microeconomics

-- =========================
-- 6 Exams & Grades
-- =========================
DROP TABLE IF EXISTS Exam;
CREATE TABLE Exam (
  ExamID INT AUTO_INCREMENT PRIMARY KEY,
  CourseID INT NOT NULL,
  ExamDate DATE NOT NULL,
  ExamType ENUM('Midterm', 'Final', 'Quiz', 'Assignment', 'Project') NOT NULL,
  MaxScore DECIMAL(5,2) NOT NULL,
  FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
);

INSERT INTO Exam (CourseID, ExamDate, ExamType, MaxScore)
VALUES
(1, '2023-10-15', 'Midterm', 100.00),    -- Introduction to Programming
(1, '2023-12-10', 'Final', 100.00),
(1, '2023-09-20', 'Quiz', 25.00),
(1, '2023-11-05', 'Assignment', 50.00),
(2, '2023-10-20', 'Midterm', 100.00),    -- Data Structures and Algorithms
(2, '2023-12-15', 'Final', 100.00),
(2, '2023-10-01', 'Quiz', 25.00),
(2, '2023-11-10', 'Project', 100.00),
(3, '2023-10-18', 'Midterm', 100.00),    -- Operating Systems
(3, '2023-12-12', 'Final', 100.00),
(3, '2023-09-25', 'Assignment', 50.00),
(4, '2023-10-22', 'Midterm', 100.00),    -- Machine Learning Basics
(4, '2023-12-18', 'Final', 100.00),
(4, '2023-11-15', 'Project', 100.00),
(5, '2022-10-10', 'Midterm', 100.00),    -- Calculus I
(5, '2022-12-05', 'Final', 100.00),
(5, '2022-09-15', 'Quiz', 25.00),
(5, '2022-11-01', 'Assignment', 50.00),
(6, '2022-10-12', 'Midterm', 100.00),    -- Linear Algebra
(6, '2022-12-07', 'Final', 100.00),
(6, '2022-10-25', 'Quiz', 25.00),
(7, '2024-02-15', 'Midterm', 100.00),    -- Differential Equations
(7, '2024-05-10', 'Final', 100.00),
(7, '2024-03-01', 'Assignment', 50.00),
(8, '2023-10-25', 'Midterm', 100.00),    -- Probability and Statistics
(8, '2023-12-20', 'Final', 100.00),
(8, '2023-09-30', 'Quiz', 25.00),
(9, '2023-10-17', 'Midterm', 100.00),    -- Classical Mechanics
(9, '2023-12-13', 'Final', 100.00),
(9, '2023-11-07', 'Assignment', 50.00),
(10, '2023-10-19', 'Midterm', 100.00),   -- Quantum Physics
(10, '2023-12-14', 'Final', 100.00),
(10, '2023-10-05', 'Quiz', 25.00),
(10, '2023-11-20', 'Project', 100.00),
(11, '2024-02-20', 'Midterm', 100.00),   -- Electromagnetism
(11, '2024-05-15', 'Final', 100.00),
(11, '2024-03-05', 'Assignment', 50.00),
(12, '2022-10-14', 'Midterm', 100.00),   -- General Biology
(12, '2022-12-09', 'Final', 100.00),
(12, '2022-09-18', 'Quiz', 25.00),
(12, '2022-11-03', 'Assignment', 50.00),
(13, '2022-10-16', 'Midterm', 100.00),   -- Genetics
(13, '2022-12-11', 'Final', 100.00),
(13, '2022-10-28', 'Project', 100.00),
(14, '2024-02-25', 'Midterm', 100.00),   -- Ecology
(14, '2024-05-20', 'Final', 100.00),
(14, '2024-03-10', 'Quiz', 25.00),
(15, '2023-10-21', 'Midterm', 100.00),   -- Organic Chemistry I
(15, '2023-12-16', 'Final', 100.00),
(15, '2023-09-22', 'Quiz', 25.00),
(15, '2023-11-12', 'Assignment', 50.00),
(16, '2023-10-23', 'Midterm', 100.00),   -- Inorganic Chemistry
(16, '2023-12-17', 'Final', 100.00),
(16, '2023-10-08', 'Project', 100.00),
(17, '2024-02-28', 'Midterm', 100.00),   -- Physical Chemistry
(17, '2024-05-22', 'Final', 100.00),
(17, '2024-03-15', 'Assignment', 50.00),
(18, '2022-10-18', 'Midterm', 100.00),   -- British Literature
(18, '2022-12-12', 'Final', 100.00),
(18, '2022-09-20', 'Quiz', 25.00),
(18, '2022-11-05', 'Assignment', 50.00),
(19, '2022-10-20', 'Midterm', 100.00),   -- Creative Writing
(19, '2022-12-14', 'Final', 100.00),
(19, '2022-10-30', 'Project', 100.00),
(20, '2024-03-01', 'Midterm', 100.00),   -- Shakespeare Studies
(20, '2024-05-25', 'Final', 100.00),
(20, '2024-03-20', 'Assignment', 50.00),
(21, '2023-10-24', 'Midterm', 100.00),   -- World History to 1500
(21, '2023-12-18', 'Final', 100.00),
(21, '2023-09-25', 'Quiz', 25.00),
(22, '2023-10-26', 'Midterm', 100.00),   -- Modern European History
(22, '2023-12-19', 'Final', 100.00),
(22, '2023-11-01', 'Assignment', 50.00),
(23, '2024-03-05', 'Midterm', 100.00),   -- American Civil War
(23, '2024-05-28', 'Final', 100.00),
(23, '2024-03-25', 'Quiz', 25.00),
(24, '2022-10-22', 'Midterm', 100.00),   -- Introduction to Psychology
(24, '2022-12-16', 'Final', 100.00),
(24, '2022-09-22', 'Quiz', 25.00),
(24, '2022-11-07', 'Assignment', 50.00),
(25, '2022-10-24', 'Midterm', 100.00),   -- Cognitive Psychology
(25, '2022-12-18', 'Final', 100.00),
(25, '2022-11-10', 'Project', 100.00),
(26, '2024-03-10', 'Midterm', 100.00),   -- Behavioral Neuroscience
(26, '2024-05-30', 'Final', 100.00),
(26, '2024-03-30', 'Assignment', 50.00),
(27, '2023-10-28', 'Midterm', 100.00),   -- Introduction to Engineering Design
(27, '2023-12-20', 'Final', 100.00),
(27, '2023-09-28', 'Quiz', 25.00),
(27, '2023-11-15', 'Project', 100.00),
(28, '2023-10-30', 'Midterm', 100.00),   -- Thermodynamics
(28, '2023-12-22', 'Final', 100.00),
(28, '2023-11-20', 'Assignment', 50.00),
(29, '2024-03-15', 'Midterm', 100.00),   -- Circuit Analysis
(29, '2024-06-01', 'Final', 100.00),
(29, '2024-04-01', 'Quiz', 25.00),
(30, '2022-10-26', 'Midterm', 100.00),   -- Microeconomics
(30, '2022-12-19', 'Final', 100.00),
(30, '2022-09-24', 'Quiz', 25.00),
(30, '2022-11-12', 'Assignment', 50.00),
(31, '2022-10-28', 'Midterm', 100.00),   -- Macroeconomics
(31, '2022-12-20', 'Final', 100.00),
(31, '2022-11-15', 'Project', 100.00),
(32, '2024-03-20', 'Midterm', 100.00),   -- Econometrics
(32, '2024-06-03', 'Final', 100.00),
(32, '2024-04-05', 'Assignment', 50.00),
(33, '2023-11-01', 'Midterm', 100.00),   -- Introduction to Sociology
(33, '2023-12-23', 'Final', 100.00),
(33, '2023-09-30', 'Quiz', 25.00),
(33, '2023-11-18', 'Assignment', 50.00),
(34, '2023-11-03', 'Midterm', 100.00),   -- Social Theory
(34, '2023-12-24', 'Final', 100.00),
(34, '2023-11-25', 'Project', 100.00),
(35, '2024-03-25', 'Midterm', 100.00),   -- Urban Sociology
(35, '2024-06-05', 'Final', 100.00),
(35, '2024-04-10', 'Quiz', 25.00),
(36, '2022-10-30', 'Midterm', 100.00),   -- Drawing Fundamentals
(36, '2022-12-21', 'Final', 100.00),
(36, '2022-09-26', 'Quiz', 25.00),
(36, '2022-11-17', 'Assignment', 50.00),
(37, '2022-11-01', 'Midterm', 100.00),   -- Graphic Design Principles
(37, '2022-12-22', 'Final', 100.00),
(37, '2022-11-20', 'Project', 100.00),
(38, '2024-03-30', 'Midterm', 100.00),   -- Art History: Renaissance
(38, '2024-06-07', 'Final', 100.00),
(38, '2024-04-15', 'Assignment', 50.00),
(39, '2023-11-05', 'Midterm', 100.00),   -- Database Systems
(39, '2023-12-25', 'Final', 100.00),
(39, '2023-10-10', 'Quiz', 25.00),
(39, '2023-11-22', 'Project', 100.00),
(40, '2023-11-07', 'Midterm', 100.00),   -- Calculus II
(40, '2023-12-26', 'Final', 100.00),
(40, '2023-10-15', 'Assignment', 50.00),
(41, '2024-04-01', 'Midterm', 100.00),   -- Optics
(41, '2024-06-09', 'Final', 100.00),
(41, '2024-04-20', 'Quiz', 25.00),
(42, '2022-11-03', 'Midterm', 100.00),   -- Cell Biology
(42, '2022-12-23', 'Final', 100.00),
(42, '2022-09-28', 'Quiz', 25.00),
(42, '2022-11-25', 'Project', 100.00),
(43, '2024-04-05', 'Midterm', 100.00),   -- Analytical Chemistry
(43, '2024-06-11', 'Final', 100.00),
(43, '2024-04-25', 'Assignment', 50.00),
(44, '2023-11-09', 'Midterm', 100.00),   -- American Literature
(44, '2023-12-27', 'Final', 100.00),
(44, '2023-10-20', 'Quiz', 25.00),
(44, '2023-11-30', 'Assignment', 50.00),
(45, '2023-11-11', 'Midterm', 100.00),   -- Ancient History
(45, '2023-12-28', 'Final', 100.00),
(45, '2023-10-25', 'Project', 100.00),
(46, '2022-11-05', 'Midterm', 100.00),   -- Developmental Psychology
(46, '2022-12-24', 'Final', 100.00),
(46, '2022-09-30', 'Quiz', 25.00),
(46, '2022-12-01', 'Assignment', 50.00),
(47, '2024-04-10', 'Midterm', 100.00),   -- Mechanical Engineering
(47, '2024-06-13', 'Final', 100.00),
(47, '2024-04-30', 'Project', 100.00),
(48, '2023-11-13', 'Midterm', 100.00),   -- International Economics
(48, '2023-12-29', 'Final', 100.00),
(48, '2023-10-30', 'Quiz', 25.00),
(48, '2023-12-05', 'Assignment', 50.00),
(49, '2023-11-15', 'Midterm', 100.00),   -- Criminology
(49, '2023-12-30', 'Final', 100.00),
(49, '2023-11-01', 'Project', 100.00),
(50, '2022-11-07', 'Midterm', 100.00),   -- Digital Illustration
(50, '2022-12-25', 'Final', 100.00),
(50, '2022-10-01', 'Quiz', 25.00),
(50, '2022-12-10', 'Project', 100.00);

DROP TABLE IF EXISTS ExamResult;
CREATE TABLE ExamResult (
  ResultID INT AUTO_INCREMENT PRIMARY KEY,
  StudentID INT NOT NULL,
  ExamID INT NOT NULL,
  Score DECIMAL(5,2) NOT NULL,
  FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
  FOREIGN KEY (ExamID) REFERENCES Exam(ExamID)
);

INSERT INTO ExamResult (StudentID, ExamID, Score)
VALUES
(1, 1, 85.50),    
(1, 2, 90.00),    
(1, 3, 20.00),    
(1, 162, 88.00),  
(2, 5, 78.25),    
(2, 6, 82.75),    
(2, 7, 18.50),    
(3, 9, 92.00),    
(3, 10, 87.50),   -- Olivia Brown, Operating Systems Final
(3, 166, 45.00),  -- Olivia Brown, Operating Systems Assignment
(4, 12, 65.00),   -- Noah Davis, Machine Learning Midterm
(4, 13, 70.25),   -- Noah Davis, Machine Learning Final
(4, 14, 85.00),   -- Noah Davis, Machine Learning Project
(5, 15, 88.75),   -- Ava Wilson, Calculus I Midterm
(5, 16, 91.00),   -- Ava Wilson, Calculus I Final
(5, 17, 22.00),   -- Ava Wilson, Calculus I Quiz
(6, 19, 79.50),   -- Ethan Martinez, Linear Algebra Midterm
(6, 20, 83.25),   -- Ethan Martinez, Linear Algebra Final
(6, 21, 19.00),   -- Ethan Martinez, Linear Algebra Quiz
(7, 22, 94.00),   -- Sophia Anderson, Differential Equations Midterm
(7, 23, 89.50),   -- Sophia Anderson, Differential Equations Final
(7, 24, 42.00),   -- Sophia Anderson, Differential Equations Assignment
(8, 25, 76.00),   -- Mason Taylor, Probability Midterm
(8, 26, 80.50),   -- Mason Taylor, Probability Final
(8, 27, 17.50),   -- Mason Taylor, Probability Quiz
(9, 28, 87.00),   -- Isabella Thomas, Classical Mechanics Midterm
(9, 29, 91.50),   -- Isabella Thomas, Classical Mechanics Final
(9, 30, 40.00),   -- Isabella Thomas, Classical Mechanics Assignment
(10, 31, 82.25),  -- James Moore, Quantum Physics Midterm
(10, 32, 86.00),  -- James Moore, Quantum Physics Final
(10, 33, 21.00),  -- James Moore, Quantum Physics Quiz
(11, 35, 90.00),  -- Mia Jackson, Electromagnetism Midterm
(11, 36, 85.75),  -- Mia Jackson, Electromagnetism Final
(11, 37, 45.00),  -- Mia Jackson, Electromagnetism Assignment
(12, 38, 77.50),  -- Lucas White, General Biology Midterm
(12, 39, 81.00),  -- Lucas White, General Biology Final
(12, 40, 18.00),  -- Lucas White, General Biology Quiz
(13, 42, 93.00),  -- Amelia Harris, Genetics Midterm
(13, 43, 88.25),  -- Amelia Harris, Genetics Final
(13, 44, 92.00),  -- Amelia Harris, Genetics Project
(14, 45, 70.50),  -- Elijah Clark, Ecology Midterm
(14, 46, 75.00),  -- Elijah Clark, Ecology Final
(14, 47, 20.00),  -- Elijah Clark, Ecology Quiz
(15, 48, 86.75),  -- Harper Lewis, Organic Chemistry I Midterm
(15, 49, 89.00),  -- Harper Lewis, Organic Chemistry I Final
(15, 50, 22.50),  -- Harper Lewis, Organic Chemistry I Quiz
(16, 52, 83.00),  -- Logan Walker, Inorganic Chemistry Midterm
(16, 53, 87.50),  -- Logan Walker, Inorganic Chemistry Final
(16, 54, 90.00),  -- Logan Walker, Inorganic Chemistry Project
(17, 55, 78.25),  -- Evelyn Hall, Physical Chemistry Midterm
(17, 56, 82.00),  -- Evelyn Hall, Physical Chemistry Final
(17, 57, 40.00),  -- Evelyn Hall, Physical Chemistry Assignment
(18, 58, 91.50),  -- Alexander Allen, British Literature Midterm
(18, 59, 87.00),  -- Alexander Allen, British Literature Final
(18, 60, 19.00),  -- Alexander Allen, British Literature Quiz
(19, 61, 84.00),  -- Charlotte Young, Creative Writing Midterm
(19, 62, 88.50),  -- Charlotte Young, Creative Writing Final
(19, 63, 93.00),  -- Charlotte Young, Creative Writing Project
(20, 64, 76.75),  -- Benjamin King, Shakespeare Studies Midterm
(20, 65, 80.00),  -- Benjamin King, Shakespeare Studies Final
(20, 66, 45.00),  -- Benjamin King, Shakespeare Studies Assignment
(21, 67, 89.25),  -- Lily Wright, World History Midterm
(21, 68, 92.00),  -- Lily Wright, World History Final
(21, 69, 23.00),  -- Lily Wright, World History Quiz
(22, 70, 81.50),  -- William Scott, Modern European History Midterm
(22, 71, 85.00),  -- William Scott, Modern European History Final
(22, 72, 42.00),  -- William Scott, Modern European History Assignment
(23, 73, 74.00),  -- Sofia Green, American Civil War Midterm
(23, 74, 78.50),  -- Sofia Green, American Civil War Final
(23, 75, 18.50),  -- Sofia Green, American Civil War Quiz
(24, 76, 90.75),  -- Henry Baker, Intro to Psychology Midterm
(24, 77, 86.00),  -- Henry Baker, Intro to Psychology Final
(24, 78, 20.00),  -- Henry Baker, Intro to Psychology Quiz
(25, 79, 83.25),  -- Ella Adams, Cognitive Psychology Midterm
(25, 80, 87.75),  -- Ella Adams, Cognitive Psychology Final
(25, 81, 91.00),  -- Ella Adams, Cognitive Psychology Project
(26, 82, 79.00),  -- Jackson Nelson, Behavioral Neuroscience Midterm
(26, 83, 82.50),  -- Jackson Nelson, Behavioral Neuroscience Final
(26, 84, 40.00),  -- Jackson Nelson, Behavioral Neuroscience Assignment
(27, 85, 88.00),  -- Avery Carter, Intro to Engineering Midterm
(27, 86, 92.25),  -- Avery Carter, Intro to Engineering Final
(27, 87, 22.00),  -- Avery Carter, Intro to Engineering Quiz
(28, 88, 75.50),  -- Sebastian Mitchell, Thermodynamics Midterm
(28, 89, 80.00),  -- Sebastian Mitchell, Thermodynamics Final
(28, 90, 45.00),  -- Sebastian Mitchell, Thermodynamics Assignment
(29, 91, 91.75),  -- Scarlett Perez, Circuit Analysis Midterm
(29, 92, 87.00),  -- Scarlett Perez, Circuit Analysis Final
(29, 93, 19.50),  -- Scarlett Perez, Circuit Analysis Quiz
(30, 94, 84.50),  -- Michael Roberts, Microeconomics Midterm
(30, 95, 88.00),  -- Michael Roberts, Microeconomics Final
(30, 96, 21.00),  -- Michael Roberts, Microeconomics Quiz
(31, 97, 77.25),  -- Chloe Turner, Macroeconomics Midterm
(31, 98, 81.50),  -- Chloe Turner, Macroeconomics Final
(31, 99, 90.00),  -- Chloe Turner, Macroeconomics Project
(32, 100, 86.00), -- Daniel Phillips, Econometrics Midterm
(32, 101, 89.75), -- Daniel Phillips, Econometrics Final
(32, 102, 42.00), -- Daniel Phillips, Econometrics Assignment
(33, 103, 82.50), -- Zoe Campbell, Intro to Sociology Midterm
(33, 104, 85.00), -- Zoe Campbell, Intro to Sociology Final
(33, 105, 20.00), -- Zoe Campbell, Intro to Sociology Quiz
(34, 106, 90.25), -- Matthew Parker, Social Theory Midterm
(34, 107, 87.50), -- Matthew Parker, Social Theory Final
(34, 108, 93.00), -- Matthew Parker, Social Theory Project
(35, 109, 78.00), -- Penelope Evans, Urban Sociology Midterm
(35, 110, 82.75), -- Penelope Evans, Urban Sociology Final
(35, 111, 18.50), -- Penelope Evans, Urban Sociology Quiz
(36, 112, 89.50), -- Joseph Edwards, Drawing Fundamentals Midterm
(36, 113, 91.00), -- Joseph Edwards, Drawing Fundamentals Final
(36, 114, 22.00), -- Joseph Edwards, Drawing Fundamentals Quiz
(37, 115, 84.00), -- Grace Collins, Graphic Design Midterm
(37, 116, 88.25), -- Grace Collins, Graphic Design Final
(37, 117, 90.00), -- Grace Collins, Graphic Design Project
(38, 118, 76.75), -- Samuel Stewart, Art History Midterm
(38, 119, 80.00), -- Samuel Stewart, Art History Final
(38, 120, 45.00), -- Samuel Stewart, Art History Assignment
(39, 121, 91.50), -- Victoria Sanchez, Database Systems Midterm
(39, 122, 87.00), -- Victoria Sanchez, Database Systems Final
(39, 123, 19.00), -- Victoria Sanchez, Database Systems Quiz
(40, 124, 83.25), -- David Morris, Calculus II Midterm
(40, 125, 86.50), -- David Morris, Calculus II Final
(40, 126, 40.00), -- David Morris, Calculus II Assignment
(41, 127, 79.00), -- Layla Rogers, Optics Midterm
(41, 128, 82.75), -- Layla Rogers, Optics Final
(41, 129, 20.00), -- Layla Rogers, Optics Quiz
(42, 130, 88.50), -- Gabriel Reed, Cell Biology Midterm
(42, 131, 92.00), -- Gabriel Reed, Cell Biology Final
(42, 132, 21.00), -- Gabriel Reed, Cell Biology Quiz
(43, 133, 75.25), -- Addison Cook, Analytical Chemistry Midterm
(43, 134, 80.00), -- Addison Cook, Analytical Chemistry Final
(43, 135, 45.00), -- Addison Cook, Analytical Chemistry Assignment
(44, 136, 90.75), -- Julian Morgan, American Literature Midterm
(44, 137, 87.50), -- Julian Morgan, American Literature Final
(44, 138, 22.00), -- Julian Morgan, American Literature Quiz
(45, 139, 84.00), -- Hannah Bell, Ancient History Midterm
(45, 140, 88.25), -- Hannah Bell, Ancient History Final
(45, 141, 91.00), -- Hannah Bell, Ancient History Project
(46, 142, 77.50), -- Wyatt Murphy, Developmental Psychology Midterm
(46, 143, 81.00), -- Wyatt Murphy, Developmental Psychology Final
(46, 144, 19.00), -- Wyatt Murphy, Developmental Psychology Quiz
(47, 145, 86.75), -- Nora Bailey, Mechanical Engineering Midterm
(47, 146, 89.00), -- Nora Bailey, Mechanical Engineering Final
(47, 147, 93.00), -- Nora Bailey, Mechanical Engineering Project
(48, 148, 82.25), -- Owen Rivera, International Economics Midterm
(48, 149, 85.50), -- Owen Rivera, International Economics Final
(48, 150, 20.00), -- Owen Rivera, International Economics Quiz
(49, 151, 90.00), -- Lillian Cooper, Criminology Midterm
(49, 152, 87.75), -- Lillian Cooper, Criminology Final
(49, 153, 92.00), -- Lillian Cooper, Criminology Project
(50, 154, 78.50), -- Jack Richardson, Digital Illustration Midterm
(50, 155, 82.00), -- Jack Richardson, Digital Illustration Final
(50, 156, 18.00), -- Jack Richardson, Digital Illustration Quiz
(51, 1, 85.00),   -- Aubrey Cox, Intro to Programming Midterm
(51, 2, 89.25),   -- Aubrey Cox, Intro to Programming Final
(51, 3, 21.00),   -- Aubrey Cox, Intro to Programming Quiz
(52, 5, 76.75),   -- Luke Howard, Data Structures Midterm
(52, 6, 80.50),   -- Luke Howard, Data Structures Final
(52, 7, 19.00),   -- Luke Howard, Data Structures Quiz
(53, 9, 91.50),   -- Ellie Ward, Operating Systems Midterm
(53, 10, 87.00),  -- Ellie Ward, Operating Systems Final
(53, 163, 42.00), -- Ellie Ward, Operating Systems Assignment
(54, 15, 83.25),  -- Carter Torres, Calculus I Midterm
(54, 16, 86.50),  -- Carter Torres, Calculus I Final
(54, 17, 20.00),  -- Carter Torres, Calculus I Quiz
(55, 19, 79.00),  -- Stella Peterson, Linear Algebra Midterm
(55, 20, 82.75),  -- Stella Peterson, Linear Algebra Final
(55, 21, 18.50),  -- Stella Peterson, Linear Algebra Quiz
(56, 25, 88.50),  -- Isaac Gray, Probability Midterm
(56, 26, 92.00),  -- Isaac Gray, Probability Final
(56, 27, 22.00),  -- Isaac Gray, Probability Quiz
(57, 28, 75.25),  -- Natalie Ramirez, Classical Mechanics Midterm
(57, 29, 80.00),  -- Natalie Ramirez, Classical Mechanics Final
(57, 30, 45.00),  -- Natalie Ramirez, Classical Mechanics Assignment
(58, 31, 90.75),  -- Levi James, Quantum Physics Midterm
(58, 32, 87.50),  -- Levi James, Quantum Physics Final
(58, 33, 19.00),  -- Levi James, Quantum Physics Quiz
(59, 38, 84.00),  -- Savannah Watson, General Biology Midterm
(59, 39, 88.25),  -- Savannah Watson, General Biology Final
(59, 40, 21.00),  -- Savannah Watson, General Biology Quiz
(60, 45, 77.50),  -- Caleb Brooks, Ecology Midterm
(60, 46, 81.00),  -- Caleb Brooks, Ecology Final
(60, 47, 20.00),  -- Caleb Brooks, Ecology Quiz
(61, 48, 86.75),  -- Paisley Kelly, Organic Chemistry I Midterm
(61, 49, 89.00),  -- Paisley Kelly, Organic Chemistry I Final
(61, 50, 22.00),  -- Paisley Kelly, Organic Chemistry I Quiz
(62, 52, 82.25),  -- Nathan Sanders, Inorganic Chemistry Midterm
(62, 53, 85.50),  -- Nathan Sanders, Inorganic Chemistry Final
(62, 54, 90.00),  -- Nathan Sanders, Inorganic Chemistry Project
(63, 58, 90.00),  -- Audrey Price, British Literature Midterm
(63, 59, 87.75),  -- Audrey Price, British Literature Final
(63, 60, 19.50),  -- Audrey Price, British Literature Quiz
(64, 64, 78.50),  -- Hunter Bennett, Shakespeare Studies Midterm
(64, 65, 82.00),  -- Hunter Bennett, Shakespeare Studies Final
(64, 66, 40.00),  -- Hunter Bennett, Shakespeare Studies Assignment
(65, 67, 91.50),  -- Skylar Wood, World History Midterm
(65, 68, 88.25),  -- Skylar Wood, World History Final
(65, 69, 21.00),  -- Skylar Wood, World History Quiz
(66, 70, 84.00),  -- Joshua Barnes, Modern European History Midterm
(66, 71, 87.50),  -- Joshua Barnes, Modern European History Final
(66, 72, 45.00),  -- Joshua Barnes, Modern European History Assignment
(67, 76, 79.00),  -- Claire Ross, Intro to Psychology Midterm
(67, 77, 82.75),  -- Claire Ross, Intro to Psychology Final
(67, 78, 18.00),  -- Claire Ross, Intro to Psychology Quiz
(68, 82, 88.50),  -- Christian Henderson, Behavioral Neuroscience Midterm
(68, 83, 92.00),  -- Christian Henderson, Behavioral Neuroscience Final
(68, 84, 42.00),  -- Christian Henderson, Behavioral Neuroscience Assignment
(69, 85, 75.25),  -- Violet Coleman, Intro to Engineering Midterm
(69, 86, 80.00),  -- Violet Coleman, Intro to Engineering Final
(69, 87, 20.00),  -- Violet Coleman, Intro to Engineering Quiz
(70, 91, 90.75),  -- Eli Jenkins, Circuit Analysis Midterm
(70, 92, 87.50),  -- Eli Jenkins, Circuit Analysis Final
(70, 93, 22.00),  -- Eli Jenkins, Circuit Analysis Quiz
(71, 94, 83.25),  -- Mila Perry, Microeconomics Midterm
(71, 95, 86.50),  -- Mila Perry, Microeconomics Final
(71, 96, 19.00),  -- Mila Perry, Microeconomics Quiz
(72, 100, 77.50), -- Aaron Powell, Econometrics Midterm
(72, 101, 81.00), -- Aaron Powell, Econometrics Final
(72, 102, 45.00), -- Aaron Powell, Econometrics Assignment
(73, 103, 86.75), -- Aria Long, Intro to Sociology Midterm
(73, 104, 89.00), -- Aria Long, Intro to Sociology Final
(73, 105, 21.00), -- Aria Long, Intro to Sociology Quiz
(74, 106, 82.25), -- Dylan Patterson, Social Theory Midterm
(74, 107, 85.50), -- Dylan Patterson, Social Theory Final
(74, 108, 90.00), -- Dylan Patterson, Social Theory Project
(75, 112, 90.00), -- Hazel Hughes, Drawing Fundamentals Midterm
(75, 113, 87.75), -- Hazel Hughes, Drawing Fundamentals Final
(75, 114, 20.00), -- Hazel Hughes, Drawing Fundamentals Quiz
(76, 118, 78.50), -- John Flores, Art History Midterm
(76, 119, 82.00), -- John Flores, Art History Final
(76, 120, 40.00), -- John Flores, Art History Assignment
(77, 121, 91.50), -- Aurora Washington, Database Systems Midterm
(77, 122, 88.25), -- Aurora Washington, Database Systems Final
(77, 123, 22.00), -- Aurora Washington, Database Systems Quiz
(78, 5, 84.00),   -- Thomas Butler, Data Structures Midterm
(78, 6, 87.50),   -- Thomas Butler, Data Structures Final
(78, 7, 19.00),   -- Thomas Butler, Data Structures Quiz
(79, 9, 79.00),   -- Madeline Simmons, Operating Systems Midterm
(79, 10, 82.75),  -- Madeline Simmons, Operating Systems Final
(79, 167, 45.00), -- Madeline Simmons, Operating Systems Assignment
(80, 15, 88.50),  -- Charles Foster, Calculus I Midterm
(80, 16, 92.00),  -- Charles Foster, Calculus I Final
(80, 17, 21.00),  -- Charles Foster, Calculus I Quiz
(81, 19, 75.25),  -- Isabelle Gonzales, Linear Algebra Midterm
(81, 20, 80.00),  -- Isabelle Gonzales, Linear Algebra Final
(81, 21, 18.00),  -- Isabelle Gonzales, Linear Algebra Quiz
(82, 25, 90.75),  -- Ryan Bryant, Probability Midterm
(82, 26, 87.50),  -- Ryan Bryant, Probability Final
(82, 27, 22.00),  -- Ryan Bryant, Probability Quiz
(83, 28, 83.25),  -- Lydia Alexander, Classical Mechanics Midterm
(83, 29, 86.50),  -- Lydia Alexander, Classical Mechanics Final
(83, 30, 40.00),  -- Lydia Alexander, Classical Mechanics Assignment
(84, 35, 77.50),  -- Connor Russell, Electromagnetism Midterm
(84, 36, 81.00),  -- Connor Russell, Electromagnetism Final
(84, 37, 45.00),  -- Connor Russell, Electromagnetism Assignment
(85, 38, 86.75),  -- Sadie Griffin, General Biology Midterm
(85, 39, 89.00),  -- Sadie Griffin, General Biology Final
(85, 40, 20.00),  -- Sadie Griffin, General Biology Quiz
(86, 45, 82.25),  -- Evan Hayes, Ecology Midterm
(86, 46, 85.50),  -- Evan Hayes, Ecology Final
(86, 47, 19.00),  -- Evan Hayes, Ecology Quiz
(87, 48, 90.00),  -- Piper Myers, Organic Chemistry I Midterm
(87, 49, 87.75),  -- Piper Myers, Organic Chemistry I Final
(87, 50, 21.00),  -- Piper Myers, Organic Chemistry I Quiz
(88, 52, 78.50),  -- Lincoln Ford, Inorganic Chemistry Midterm
(88, 53, 82.00),  -- Lincoln Ford, Inorganic Chemistry Final
(88, 54, 90.00),  -- Lincoln Ford, Inorganic Chemistry Project
(89, 58, 91.50),  -- Anna Hamilton, British Literature Midterm
(89, 59, 88.25),  -- Anna Hamilton, British Literature Final
(89, 60, 22.00),  -- Anna Hamilton, British Literature Quiz
(90, 64, 84.00),  -- Grayson Graham, Shakespeare Studies Midterm
(90, 65, 87.50),  -- Grayson Graham, Shakespeare Studies Final
(90, 66, 40.00),  -- Grayson Graham, Shakespeare Studies Assignment
(91, 67, 79.00),  -- Emery Sullivan, World History Midterm
(91, 68, 82.75),  -- Emery Sullivan, World History Final
(91, 69, 19.00),  -- Emery Sullivan, World History Quiz
(92, 73, 88.50),  -- Jaxon Wallace, American Civil War Midterm
(92, 74, 92.00),  -- Jaxon Wallace, American Civil War Final
(92, 75, 21.00),  -- Jaxon Wallace, American Civil War Quiz
(93, 76, 75.25),  -- Willow Woods, Intro to Psychology Midterm
(93, 77, 80.00),  -- Willow Woods, Intro to Psychology Final
(93, 78, 18.00),  -- Willow Woods, Intro to Psychology Quiz
(94, 82, 90.75),  -- Leo Cole, Behavioral Neuroscience Midterm
(94, 83, 87.50),  -- Leo Cole, Behavioral Neuroscience Final
(94, 84, 45.00),  -- Leo Cole, Behavioral Neuroscience Assignment
(95, 85, 83.25),  -- Camila West, Intro to Engineering Midterm
(95, 86, 86.50),  -- Camila West, Intro to Engineering Final
(95, 87, 20.00),  -- Camila West, Intro to Engineering Quiz
(96, 91, 77.50),  -- Miles Jordan, Circuit Analysis Midterm
(96, 92, 81.00),  -- Miles Jordan, Circuit Analysis Final
(96, 93, 19.00),  -- Miles Jordan, Circuit Analysis Quiz
(97, 94, 86.75),  -- Luna Owens, Microeconomics Midterm
(97, 95, 89.00),  -- Luna Owens, Microeconomics Final
(97, 96, 22.00),  -- Luna Owens, Microeconomics Quiz
(98, 100, 82.25), -- Asher Reynolds, Econometrics Midterm
(98, 101, 85.50), -- Asher Reynolds, Econometrics Final
(98, 102, 40.00), -- Asher Reynolds, Econometrics Assignment
(99, 103, 90.00), -- Elena Fisher, Intro to Sociology Midterm
(99, 104, 87.75), -- Elena Fisher, Intro to Sociology Final
(99, 105, 21.00), -- Elena Fisher, Intro to Sociology Quiz
(100, 109, 78.50),-- Hudson Ellis, Urban Sociology Midterm
(100, 110, 82.00),-- Hudson Ellis, Urban Sociology Final
(100, 111, 18.00),-- Hudson Ellis, Urban Sociology Quiz
(101, 112, 91.50),-- Maya Harrison, Drawing Fundamentals Midterm
(101, 113, 88.25),-- Maya Harrison, Drawing Fundamentals Final
(101, 114, 22.00),-- Maya Harrison, Drawing Fundamentals Quiz
(102, 118, 84.00),-- Ezra Gibson, Art History Midterm
(102, 119, 87.50),-- Ezra Gibson, Art History Final
(102, 120, 45.00),-- Ezra Gibson, Art History Assignment
(103, 121, 79.00),-- Ivy Mcdonald, Database Systems Midterm
(103, 122, 82.75),-- Ivy Mcdonald, Database Systems Final
(103, 123, 19.00),-- Ivy Mcdonald, Database Systems Quiz
(104, 5, 88.50),  -- Easton Cruz, Data Structures Midterm
(104, 6, 92.00),  -- Easton Cruz, Data Structures Final
(104, 7, 21.00),  -- Easton Cruz, Data Structures Quiz
(105, 9, 75.25),  -- Ruby Marshall, Operating Systems Midterm
(105, 10, 80.00), -- Ruby Marshall, Operating Systems Final
(105, 164, 40.00),-- Ruby Marshall, Operating Systems Assignment
(106, 15, 90.75), -- Elias Ortiz, Calculus I Midterm
(106, 16, 87.50), -- Elias Ortiz, Calculus I Final
(106, 17, 20.00), -- Elias Ortiz, Calculus I Quiz
(107, 19, 83.25), -- Everly Gomez, Linear Algebra Midterm
(107, 20, 86.50), -- Everly Gomez, Linear Algebra Final
(107, 21, 18.00), -- Everly Gomez, Linear Algebra Quiz
(108, 25, 77.50), -- Brayden Murray, Probability Midterm
(108, 26, 81.00), -- Brayden Murray, Probability Final
(108, 27, 19.00), -- Brayden Murray, Probability Quiz
(109, 28, 86.75), -- Adeline Freeman, Classical Mechanics Midterm
(109, 29, 89.00), -- Adeline Freeman, Classical Mechanics Final
(109, 30, 45.00), -- Adeline Freeman, Classical Mechanics Assignment
(110, 35, 82.25), -- Mateo Wells, Electromagnetism Midterm
(110, 36, 85.50), -- Mateo Wells, Electromagnetism Final
(110, 37, 40.00), -- Mateo Wells, Electromagnetism Assignment
(111, 38, 90.00), -- Nova Webb, General Biology Midterm
(111, 39, 87.75), -- Nova Webb, General Biology Final
(111, 40, 21.00), -- Nova Webb, General Biology Quiz
(112, 45, 78.50), -- Theodore Simpson, Ecology Midterm
(112, 46, 82.00), -- Theodore Simpson, Ecology Final
(112, 47, 18.00), -- Theodore Simpson, Ecology Quiz
(113, 48, 91.50), -- Emilia Stevens, Organic Chemistry I Midterm
(113, 49, 88.25), -- Emilia Stevens, Organic Chemistry I Final
(113, 50, 22.00), -- Emilia Stevens, Organic Chemistry I Quiz
(114, 52, 84.00), -- Declan Tucker, Inorganic Chemistry Midterm
(114, 53, 87.50), -- Declan Tucker, Inorganic Chemistry Final
(114, 54, 90.00), -- Declan Tucker, Inorganic Chemistry Project
(115, 58, 79.00), -- Hadley Porter, British Literature Midterm
(115, 59, 82.75), -- Hadley Porter, British Literature Final
(115, 60, 19.00), -- Hadley Porter, British Literature Quiz
(116, 64, 88.50), -- Roman Hunter, Shakespeare Studies Midterm
(116, 65, 92.00), -- Roman Hunter, Shakespeare Studies Final
(116, 66, 45.00), -- Roman Hunter, Shakespeare Studies Assignment
(117, 67, 75.25), -- Cora Hicks, World History Midterm
(117, 68, 80.00), -- Cora Hicks, World History Final
(117, 69, 20.00), -- Cora Hicks, World History Quiz
(118, 73, 90.75), -- Xavier Crawford, American Civil War Midterm
(118, 74, 87.50), -- Xavier Crawford, American Civil War Final
(118, 75, 22.00), -- Xavier Crawford, American Civil War Quiz
(119, 76, 83.25), -- Rose Henry, Intro to Psychology Midterm
(119, 77, 86.50), -- Rose Henry, Intro to Psychology Final
(119, 78, 18.00), -- Rose Henry, Intro to Psychology Quiz
(120, 82, 77.50), -- Finn Boyd, Behavioral Neuroscience Midterm
(120, 83, 81.00), -- Finn Boyd, Behavioral Neuroscience Final
(120, 84, 40.00), -- Finn Boyd, Behavioral Neuroscience Assignment
(121, 85, 86.75), -- Iris Mason, Intro to Engineering Midterm
(121, 86, 89.00), -- Iris Mason, Intro to Engineering Final
(121, 87, 21.00), -- Iris Mason, Intro to Engineering Quiz
(122, 91, 82.25), -- Colton Morales, Circuit Analysis Midterm
(122, 92, 85.50), -- Colton Morales, Circuit Analysis Final
(122, 93, 19.00), -- Colton Morales, Circuit Analysis Quiz
(123, 94, 90.00), -- Lila Kennedy, Microeconomics Midterm
(123, 95, 87.75), -- Lila Kennedy, Microeconomics Final
(123, 96, 20.00), -- Lila Kennedy, Microeconomics Quiz
(124, 100, 78.50),-- Jasper Warren, Econometrics Midterm
(124, 101, 82.00),-- Jasper Warren, Econometrics Final
(124, 102, 45.00),-- Jasper Warren, Econometrics Assignment
(125, 103, 91.50),-- Eleanor Dixon, Intro to Sociology Midterm
(125, 104, 88.25),-- Eleanor Dixon, Intro to Sociology Final
(125, 105, 22.00),-- Eleanor Dixon, Intro to Sociology Quiz
(126, 109, 84.00),-- Silas Ramos, Urban Sociology Midterm
(126, 110, 87.50),-- Silas Ramos, Urban Sociology Final
(126, 111, 19.00),-- Silas Ramos, Urban Sociology Quiz
(127, 112, 79.00),-- Josie Reyes, Drawing Fundamentals Midterm
(127, 113, 82.75),-- Josie Reyes, Drawing Fundamentals Final
(127, 114, 18.00),-- Josie Reyes, Drawing Fundamentals Quiz
(128, 118, 88.50),-- Micah Burns, Art History Midterm
(128, 119, 92.00),-- Micah Burns, Art History Final
(128, 120, 40.00),-- Micah Burns, Art History Assignment
(129, 121, 75.25),-- Olive Gordon, Database Systems Midterm
(129, 122, 80.00),-- Olive Gordon, Database Systems Final
(129, 123, 21.00),-- Olive Gordon, Database Systems Quiz
(130, 5, 90.75);  -- Kai Shaw, Data Structures Midterm

-- =========================
-- 7 Dormitory Management
-- =========================
DROP TABLE IF EXISTS Dormitory;
CREATE TABLE Dormitory (
  DormID INT AUTO_INCREMENT PRIMARY KEY,
  DormName VARCHAR(50) NOT NULL,
  Capacity INT NOT NULL
);

INSERT INTO Dormitory (DormName, Capacity)
VALUES
('Maple Hall', 200),
('Oak Residence', 150),
('Pine Towers', 300),
('Cedar Lodge', 250),
('Elm Court', 180);

DROP TABLE IF EXISTS DormAssignment;
CREATE TABLE DormAssignment (
  StudentID INT NOT NULL,
  DormID INT NOT NULL,
  RoomNumber VARCHAR(10) NOT NULL,
  PRIMARY KEY (StudentID, DormID),
  FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
  FOREIGN KEY (DormID) REFERENCES Dormitory(DormID)
);

INSERT INTO DormAssignment (StudentID, DormID, RoomNumber)
VALUES
(1, 1, 101),   -- Emma Smith, Maple Hall
(2, 1, 102),   -- Liam Johnson, Maple Hall
(3, 1, 103),   -- Olivia Brown, Maple Hall
(4, 1, 104),   -- Noah Davis, Maple Hall
(5, 1, 105),   -- Ava Wilson, Maple Hall
(6, 1, 106),   -- Ethan Martinez, Maple Hall
(7, 1, 107),   -- Sophia Anderson, Maple Hall
(8, 1, 108),   -- Mason Taylor, Maple Hall
(9, 1, 109),   -- Isabella Thomas, Maple Hall
(10, 1, 110),  -- James Moore, Maple Hall
(11, 2, 201),  -- Mia Jackson, Oak Residence
(12, 2, 202),  -- Lucas White, Oak Residence
(13, 2, 203),  -- Amelia Harris, Oak Residence
(14, 2, 204),  -- Elijah Clark, Oak Residence
(15, 2, 205),  -- Harper Lewis, Oak Residence
(16, 2, 206),  -- Logan Walker, Oak Residence
(17, 2, 207),  -- Evelyn Hall, Oak Residence
(18, 2, 208),  -- Alexander Allen, Oak Residence
(19, 2, 209),  -- Charlotte Young, Oak Residence
(20, 2, 210),  -- Benjamin King, Oak Residence
(21, 3, 301),  -- Lily Wright, Pine Towers
(22, 3, 302),  -- William Scott, Pine Towers
(23, 3, 303),  -- Sofia Green, Pine Towers
(24, 3, 304),  -- Henry Baker, Pine Towers
(25, 3, 305),  -- Ella Adams, Pine Towers
(26, 3, 306),  -- Jackson Nelson, Pine Towers
(27, 3, 307),  -- Avery Carter, Pine Towers
(28, 3, 308),  -- Sebastian Mitchell, Pine Towers
(29, 3, 309),  -- Scarlett Perez, Pine Towers
(30, 3, 310),  -- Michael Roberts, Pine Towers
(31, 3, 311),  -- Chloe Turner, Pine Towers
(32, 3, 312),  -- Daniel Phillips, Pine Towers
(33, 3, 313),  -- Zoe Campbell, Pine Towers
(34, 3, 314),  -- Matthew Parker, Pine Towers
(35, 3, 315),  -- Penelope Evans, Pine Towers
(36, 4, 401),  -- Joseph Edwards, Cedar Lodge
(37, 4, 402),  -- Grace Collins, Cedar Lodge
(38, 4, 403),  -- Samuel Stewart, Cedar Lodge
(39, 4, 404),  -- Victoria Sanchez, Cedar Lodge
(40, 4, 405),  -- David Morris, Cedar Lodge
(41, 4, 406),  -- Layla Rogers, Cedar Lodge
(42, 4, 407),  -- Gabriel Reed, Cedar Lodge
(43, 4, 408),  -- Addison Cook, Cedar Lodge
(44, 4, 409),  -- Julian Morgan, Cedar Lodge
(45, 4, 410),  -- Hannah Bell, Cedar Lodge
(46, 4, 411),  -- Wyatt Murphy, Cedar Lodge
(47, 4, 412),  -- Nora Bailey, Cedar Lodge
(48, 4, 413),  -- Owen Rivera, Cedar Lodge
(49, 4, 414),  -- Lillian Cooper, Cedar Lodge
(50, 4, 415),  -- Jack Richardson, Cedar Lodge
(51, 5, 501),  -- Aubrey Cox, Elm Court
(52, 5, 502),  -- Luke Howard, Elm Court
(53, 5, 503),  -- Ellie Ward, Elm Court
(54, 5, 504),  -- Carter Torres, Elm Court
(55, 5, 505),  -- Stella Peterson, Elm Court
(56, 5, 506),  -- Isaac Gray, Elm Court
(57, 5, 507),  -- Natalie Ramirez, Elm Court
(58, 5, 508),  -- Levi James, Elm Court
(59, 5, 509),  -- Savannah Watson, Elm Court
(60, 5, 510),  -- Caleb Brooks, Elm Court
(61, 1, 111),  -- Paisley Kelly, Maple Hall
(62, 1, 112),  -- Nathan Sanders, Maple Hall
(63, 1, 113),  -- Audrey Price, Maple Hall
(64, 1, 114),  -- Hunter Bennett, Maple Hall
(65, 1, 115),  -- Skylar Wood, Maple Hall
(66, 2, 211),  -- Joshua Barnes, Oak Residence
(67, 2, 212),  -- Claire Ross, Oak Residence
(68, 2, 213),  -- Christian Henderson, Oak Residence
(69, 2, 214),  -- Violet Coleman, Oak Residence
(70, 2, 215),  -- Eli Jenkins, Oak Residence
(71, 3, 316),  -- Mila Perry, Pine Towers
(72, 3, 317),  -- Aaron Powell, Pine Towers
(73, 3, 318),  -- Aria Long, Pine Towers
(74, 3, 319),  -- Dylan Patterson, Pine Towers
(75, 3, 320),  -- Hazel Hughes, Pine Towers
(76, 4, 416),  -- John Flores, Cedar Lodge
(77, 4, 417),  -- Aurora Washington, Cedar Lodge
(78, 4, 418),  -- Thomas Butler, Cedar Lodge
(79, 4, 419),  -- Madeline Simmons, Cedar Lodge
(80, 4, 420),  -- Charles Foster, Cedar Lodge
(81, 5, 511),  -- Isabelle Gonzales, Elm Court
(82, 5, 512),  -- Ryan Bryant, Elm Court
(83, 5, 513),  -- Lydia Alexander, Elm Court
(84, 5, 514),  -- Connor Russell, Elm Court
(85, 5, 515),  -- Sadie Griffin, Elm Court
(86, 1, 116),  -- Evan Hayes, Maple Hall
(87, 1, 117),  -- Piper Myers, Maple Hall
(88, 1, 118),  -- Lincoln Ford, Maple Hall
(89, 1, 119),  -- Anna Hamilton, Maple Hall
(90, 1, 120),  -- Grayson Graham, Maple Hall
(91, 2, 216),  -- Emery Sullivan, Oak Residence
(92, 2, 217),  -- Jaxon Wallace, Oak Residence
(93, 2, 218),  -- Willow Woods, Oak Residence
(94, 2, 219),  -- Leo Cole, Oak Residence
(95, 2, 220),  -- Camila West, Oak Residence
(96, 3, 321),  -- Miles Jordan, Pine Towers
(97, 3, 322),  -- Luna Owens, Pine Towers
(98, 3, 323),  -- Asher Reynolds, Pine Towers
(99, 3, 324),  -- Elena Fisher, Pine Towers
(100, 3, 325); -- Hudson Ellis, Pine Towers

-- =========================
-- 8 Extracurricular & Career Development
-- =========================
DROP TABLE IF EXISTS Extracurricular;
CREATE TABLE Extracurricular (
  ActivityID INT AUTO_INCREMENT PRIMARY KEY,
  ActivityName VARCHAR(100) NOT NULL,
  Description TEXT,
  Category VARCHAR(100) NOT NULL
);

INSERT INTO Extracurricular (ActivityName, Description, Category)
VALUES
('Soccer Club', 'Competitive soccer team open to all skill levels.', 'Sports'),
('Debate Team', 'Engage in structured arguments and public speaking.', 'Academic'),
('Drama Society', 'Perform plays and musicals throughout the year.', 'Arts'),
('Chess Club', 'Weekly meetings for chess enthusiasts and tournaments.', 'Academic'),
('Photography Club', 'Explore photography techniques and exhibitions.', 'Arts'),
('Basketball Team', 'Varsity and intramural basketball games.', 'Sports'),
('Coding Bootcamp', 'Learn programming through hands-on projects.', 'Academic'),
('Music Ensemble', 'Play instruments in a group setting.', 'Arts'),
('Volunteer Network', 'Community service and outreach programs.', 'Social'),
('Tennis Club', 'Casual and competitive tennis matches.', 'Sports'),
('Literature Circle', 'Discuss classic and contemporary books.', 'Academic'),
('Art Guild', 'Create and showcase visual art projects.', 'Arts'),
('Swimming Team', 'Train for competitive swimming events.', 'Sports'),
('Robotics Team', 'Build and compete with robots in challenges.', 'Academic'),
('Dance Troupe', 'Perform various dance styles on campus.', 'Arts'),
('Environmental Club', 'Promote sustainability and green initiatives.', 'Social'),
('Track and Field', 'Compete in running, jumping, and throwing events.', 'Sports'),
('Math Olympiad', 'Solve challenging math problems in a team.', 'Academic'),
('Film Society', 'Watch and discuss films from various genres.', 'Arts'),
('Gaming Society', 'Host video game tournaments and events.', 'Social');

DROP TABLE IF EXISTS StudentActivity;
CREATE TABLE StudentActivity (
  StudentID INT NOT NULL,
  ActivityID INT NOT NULL,
  JoinDate DATE NOT NULL,
  PRIMARY KEY (StudentID, ActivityID),
  FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
  FOREIGN KEY (ActivityID) REFERENCES Extracurricular(ActivityID)
);

INSERT INTO StudentActivity (StudentID, ActivityID, JoinDate)
VALUES
(1, 1, '2023-09-01'),    -- Emma Smith, Soccer Club
(2, 2, '2023-09-01'),    -- Liam Johnson, Debate Team
(3, 3, '2022-09-01'),    -- Olivia Brown, Drama Society
(4, 4, '2024-01-15'),    -- Noah Davis, Chess Club
(5, 5, '2023-09-01'),    -- Ava Wilson, Photography Club
(6, 6, '2023-09-01'),    -- Ethan Martinez, Basketball Team
(7, 7, '2022-09-01'),    -- Sophia Anderson, Coding Bootcamp
(8, 8, '2024-01-15'),    -- Mason Taylor, Music Ensemble
(9, 9, '2023-09-01'),    -- Isabella Thomas, Volunteer Network
(10, 10, '2023-09-01'),  -- James Moore, Tennis Club
(11, 11, '2022-09-01'),  -- Mia Jackson, Literature Circle
(12, 12, '2024-01-15'),  -- Lucas White, Art Guild
(13, 13, '2023-09-01'),  -- Amelia Harris, Swimming Team
(14, 14, '2023-09-01'),  -- Elijah Clark, Robotics Team
(15, 15, '2022-09-01'),  -- Harper Lewis, Dance Troupe
(16, 16, '2024-01-15'),  -- Logan Walker, Environmental Club
(17, 17, '2023-09-01'),  -- Evelyn Hall, Track and Field
(18, 18, '2023-09-01'),  -- Alexander Allen, Math Olympiad
(19, 19, '2022-09-01'),  -- Charlotte Young, Film Society
(20, 20, '2024-01-15'),  -- Benjamin King, Gaming Society
(21, 1, '2023-09-01'),   -- Lily Wright, Soccer Club
(22, 6, '2023-09-01'),   -- William Scott, Basketball Team
(23, 12, '2022-09-01'),  -- Sofia Green, Art Guild
(24, 19, '2024-01-15'),  -- Henry Baker, Film Society
(25, 7, '2023-09-01'),   -- Ella Adams, Coding Bootcamp
(26, 2, '2023-09-01'),   -- Jackson Nelson, Debate Team
(27, 4, '2022-09-01'),   -- Avery Carter, Chess Club
(28, 13, '2024-01-15'),  -- Sebastian Mitchell, Swimming Team
(29, 15, '2023-09-01'),  -- Scarlett Perez, Dance Troupe
(30, 9, '2023-09-01'),   -- Michael Roberts, Volunteer Network
(31, 10, '2022-09-01'),  -- Chloe Turner, Tennis Club
(32, 16, '2024-01-15'),  -- Daniel Phillips, Environmental Club
(33, 3, '2023-09-01'),   -- Zoe Campbell, Drama Society
(34, 5, '2023-09-01'),   -- Matthew Parker, Photography Club
(35, 8, '2022-09-01'),   -- Penelope Evans, Music Ensemble
(36, 17, '2024-01-15'),  -- Joseph Edwards, Track and Field
(37, 11, '2023-09-01'),  -- Grace Collins, Literature Circle
(38, 14, '2023-09-01'),  -- Samuel Stewart, Robotics Team
(39, 18, '2022-09-01'),  -- Victoria Sanchez, Math Olympiad
(40, 20, '2024-01-15'),  -- David Morris, Gaming Society
(41, 1, '2023-09-01'),   -- Layla Rogers, Soccer Club
(42, 6, '2023-09-01'),   -- Gabriel Reed, Basketball Team
(43, 7, '2022-09-01'),   -- Addison Cook, Coding Bootcamp
(44, 9, '2024-01-15'),   -- Julian Morgan, Volunteer Network
(45, 12, '2023-09-01'),  -- Hannah Bell, Art Guild
(46, 15, '2023-09-01'),  -- Wyatt Murphy, Dance Troupe
(47, 19, '2022-09-01'),  -- Nora Bailey, Film Society
(48, 2, '2024-01-15'),   -- Owen Rivera, Debate Team
(49, 4, '2023-09-01'),   -- Lillian Cooper, Chess Club
(50, 8, '2023-09-01'),   -- Jack Richardson, Music Ensemble
(51, 10, '2022-09-01'),  -- Aubrey Cox, Tennis Club
(52, 13, '2024-01-15'),  -- Luke Howard, Swimming Team
(53, 16, '2023-09-01'),  -- Ellie Ward, Environmental Club
(54, 17, '2023-09-01'),  -- Carter Torres, Track and Field
(55, 3, '2022-09-01'),   -- Stella Peterson, Drama Society
(56, 5, '2024-01-15'),   -- Isaac Gray, Photography Club
(57, 11, '2023-09-01'),  -- Natalie Ramirez, Literature Circle
(58, 14, '2023-09-01'),  -- Levi James, Robotics Team
(59, 18, '2022-09-01'),  -- Savannah Watson, Math Olympiad
(60, 20, '2024-01-15'),  -- Caleb Brooks, Gaming Society
(61, 1, '2023-09-01'),   -- Paisley Kelly, Soccer Club
(62, 6, '2023-09-01'),   -- Nathan Sanders, Basketball Team
(63, 9, '2022-09-01'),   -- Audrey Price, Volunteer Network
(64, 12, '2024-01-15'),  -- Hunter Bennett, Art Guild
(65, 15, '2023-09-01'),  -- Skylar Wood, Dance Troupe
(66, 2, '2023-09-01'),   -- Joshua Barnes, Debate Team
(67, 7, '2022-09-01'),   -- Claire Ross, Coding Bootcamp
(68, 16, '2024-01-15'),  -- Christian Henderson, Environmental Club
(69, 17, '2023-09-01'),  -- Violet Coleman, Track and Field
(70, 4, '2023-09-01'),   -- Eli Jenkins, Chess Club
(71, 10, '2022-09-01'),  -- Mila Perry, Tennis Club
(72, 13, '2024-01-15'),  -- Aaron Powell, Swimming Team
(73, 19, '2023-09-01'),  -- Aria Long, Film Society
(74, 5, '2023-09-01'),   -- Dylan Patterson, Photography Club
(75, 8, '2022-09-01'),   -- Hazel Hughes, Music Ensemble
(76, 11, '2024-01-15'),  -- John Flores, Literature Circle
(77, 14, '2023-09-01'),  -- Aurora Washington, Robotics Team
(78, 18, '2023-09-01'),  -- Thomas Butler, Math Olympiad
(79, 20, '2022-09-01'),  -- Madeline Simmons, Gaming Society
(80, 1, '2024-01-15'),   -- Charles Foster, Soccer Club
(81, 6, '2023-09-01'),   -- Isabelle Gonzales, Basketball Team
(82, 9, '2023-09-01'),   -- Ryan Bryant, Volunteer Network
(83, 12, '2022-09-01'),  -- Lydia Alexander, Art Guild
(84, 15, '2024-01-15'),  -- Connor Russell, Dance Troupe
(85, 3, '2023-09-01'),   -- Sadie Griffin, Drama Society
(86, 7, '2023-09-01'),   -- Evan Hayes, Coding Bootcamp
(87, 16, '2022-09-01'),  -- Piper Myers, Environmental Club
(88, 17, '2024-01-15'),  -- Lincoln Ford, Track and Field
(89, 4, '2023-09-01'),   -- Anna Hamilton, Chess Club
(90, 10, '2023-09-01'),  -- Grayson Graham, Tennis Club
(91, 13, '2022-09-01'),  -- Emery Sullivan, Swimming Team
(92, 19, '2024-01-15'),  -- Jaxon Wallace, Film Society
(93, 5, '2023-09-01'),   -- Willow Woods, Photography Club
(94, 8, '2023-09-01'),   -- Leo Cole, Music Ensemble
(95, 11, '2022-09-01'),  -- Camila West, Literature Circle
(96, 14, '2024-01-15'),  -- Miles Jordan, Robotics Team
(97, 18, '2023-09-01'),  -- Luna Owens, Math Olympiad
(98, 20, '2023-09-01'),  -- Asher Reynolds, Gaming Society
(99, 1, '2022-09-01'),   -- Elena Fisher, Soccer Club
(100, 6, '2024-01-15');  -- Hudson Ellis, Basketball Team

DROP TABLE IF EXISTS CareerDevelopment;
CREATE TABLE CareerDevelopment (
  CareerID INT AUTO_INCREMENT PRIMARY KEY,
  StudentID INT NOT NULL,
  CompanyName VARCHAR(100) NOT NULL,
  Position VARCHAR(50) NOT NULL,
  StartDate DATE NOT NULL,
  EndDate DATE,
  FOREIGN KEY (StudentID) REFERENCES Student(StudentID)
);

INSERT INTO CareerDevelopment (StudentID, CompanyName, Position, StartDate, EndDate)
VALUES
(67, 'Welch-Harris', 'Civil Service fast streamer', '2018-07-14', "2023-12-02"),
(150, 'Wells, Russo and York', 'Web designer', '2020-11-30', "2022-05-26"),
(150, 'Watts-Chambers', 'Civil Service administrator', '2017-05-20', "2017-09-04"),
(127, 'Henderson-Pineda', 'Runner, broadcasting/film/video', '2023-04-19', NULL),
(48, 'Fitzgerald Ltd', 'Chief Executive Officer', '2019-10-21', "2021-02-05"),
(131, 'Thomas-Monroe', 'Teacher, special educational needs', '2021-01-09', "2024-08-29"),
(22, 'Walker-Harris', 'Development worker, community', '2025-02-25', NULL),
(97, 'Williams Group', 'Actor', '2019-09-11', "2021-12-27"),
(120, 'Baker, Andrews and Barajas', 'Sport and exercise psychologist', '2018-10-24', "2019-03-28"),
(141, 'Jackson-George', 'Private music teacher', '2021-06-17', NULL),
(3, 'Mann-Bright', 'Teacher, primary school', '2019-07-01', NULL),
(191, 'Adkins PLC', 'Psychotherapist, child', '2024-01-31', "2024-10-25"),
(78, 'Parks-Taylor', 'Arboriculturist', '2016-08-02', "2022-10-05"),
(87, 'White-Hall', 'Ceramics designer', '2023-09-18', "2024-06-26"),
(195, 'Martin, Richardson and Bradley', 'Medical illustrator', '2019-01-06', "2023-11-26"),
(112, 'Thomas-Scott', 'Fine artist', '2024-11-24', "2025-02-16"),
(101, 'Matthews PLC', 'Artist', '2022-03-13', NULL),
(131, 'Brown PLC', 'Archaeologist', '2021-07-03', "2022-08-18"),
(138, 'Hall, Rogers and Moran', 'Rural practice surveyor', '2023-10-01', "2024-10-21"),
(91, 'Olson, Martin and Newton', 'Designer, television/film set', '2017-02-14', "2020-06-06"),
(57, 'Cervantes-Grimes', 'Local government officer', '2017-10-06', "2020-05-30"),
(40, 'Morris Ltd', 'Licensed conveyancer', '2018-12-02', "2023-03-10"),
(83, 'Larsen-Mclean', 'Clinical embryologist', '2022-07-23', "2024-11-06"),
(162, 'Gibson, George and Ramirez', 'Tourist information centre manager', '2015-11-20', "2024-10-02"),
(33, 'George, Jones and Luna', 'Administrator', '2016-03-24', "2024-12-13"),
(42, 'Shaw-Roberts', 'Technical sales engineer', '2020-05-04', "2024-08-28"),
(86, 'Morris-Johnston', 'Research scientist (maths)', '2024-12-07', NULL),
(7, 'Norton-Williamson', 'Journalist, newspaper', '2021-06-03', "2021-07-28"),
(165, 'Cooper PLC', 'Telecommunications researcher', '2019-04-06', "2019-12-11"),
(166, 'Horne-Miranda', 'Herbalist', '2022-08-01', "2023-05-19"),
(120, 'Lopez PLC', 'Automotive engineer', '2023-04-25', "2024-06-17"),
(117, 'Warren-Miller', 'Learning disability nurse', '2019-06-04', "2019-08-17"),
(47, 'Ibarra-King', 'Event organiser', '2016-12-17', "2017-10-26"),
(50, 'Walker LLC', 'Further education lecturer', '2020-11-02', "2021-02-05"),
(65, 'Cruz-Hernandez', 'Media planner', '2020-11-01', "2021-06-15"),
(52, 'Cooper, Nguyen and Mays', 'Speech and language therapist', '2024-04-10', "2025-03-07"),
(30, 'Hicks LLC', 'Database administrator', '2022-12-29', "2023-12-24"),
(145, 'Sims-Walker', 'Theatre manager', '2019-05-06', "2024-11-17"),
(17, 'Gutierrez-Baxter', 'Media planner', '2016-10-24', NULL),
(154, 'Clark, Brown and Martinez', 'Tree surgeon', '2016-01-17', "2021-12-28"),
(44, 'Brooks, Macdonald and Jackson', 'Training and development officer', '2016-06-14', "2021-11-29"),
(26, 'Gonzalez, Watts and Lopez', 'Architectural technologist', '2017-10-16', "2023-09-30"),
(180, 'Rowland-Hansen', 'Administrator, sports', '2018-12-13', "2023-02-18"),
(33, 'Sanchez, Frazier and Page', 'Public affairs consultant', '2016-03-30', "2018-04-09"),
(117, 'Abbott Ltd', 'Ambulance person', '2019-10-15', "2023-04-23"),
(177, 'Campbell, Wilson and Cook', 'Accommodation manager', '2019-06-21', "2024-01-28"),
(87, 'Lowe Ltd', 'Passenger transport manager', '2020-01-30', "2022-11-08"),
(111, 'Smith, Bell and English', 'Minerals surveyor', '2021-08-17', NULL),
(2, 'Shannon and Sons', 'Teacher, primary school', '2020-03-22', "2022-08-10"),
(4, 'Myers, Mitchell and Andrade', 'Psychologist, educational', '2018-10-31', "2021-01-05");

-- =========================
-- 9 Library System
-- =========================
DROP TABLE IF EXISTS Library;
CREATE TABLE Library (
  LibraryID INT AUTO_INCREMENT PRIMARY KEY,
  LibraryName VARCHAR(100) NOT NULL,
  Location VARCHAR(255) NOT NULL
);

INSERT INTO Library (LibraryName, Location)
VALUES
('Main University Library', 'Central Campus'),
('Science & Engineering Library', 'East Campus'),
('Humanities Library', 'West Campus');

DROP TABLE IF EXISTS Book;
CREATE TABLE Book (
  BookID INT AUTO_INCREMENT PRIMARY KEY,
  LibraryID INT NOT NULL, 
  Title VARCHAR(255) NOT NULL,
  Author VARCHAR(100) NOT NULL,
  ISBN VARCHAR(20) UNIQUE NOT NULL,
  PublicationYear INT,
  FOREIGN KEY (LibraryID) REFERENCES Library(LibraryID)
);

INSERT INTO Book (Title, Author, ISBN, LibraryID, PublicationYear)
VALUES
('Introduction to Programming', 'John Smith', 'ISBN-001', 1, 2018),
('Data Structures and Algorithms', 'Alice Johnson', 'ISBN-002', 1, 2020),
('Operating Systems Concepts', 'Peter Brown', 'ISBN-003', 1, 2019),
('Machine Learning Basics', 'Emma Davis', 'ISBN-004', 1, 2021),
('Calculus I: A Modern Approach', 'Michael Lee', 'ISBN-005', 1, 2017),
('Linear Algebra Essentials', 'Sarah Wilson', 'ISBN-006', 1, 2016),
('Differential Equations', 'David Taylor', 'ISBN-007', 1, 2022),
('Probability and Statistics', 'Laura Martinez', 'ISBN-008', 1, 2015),
('Classical Mechanics', 'James Anderson', 'ISBN-009', 1, 2019),
('Quantum Physics for Beginners', 'Rachel Moore', 'ISBN-010', 1, 2020),
('Electromagnetism Explained', 'Thomas Clark', 'ISBN-011', 1, 2018),
('General Biology', 'Emily White', 'ISBN-012', 1, 2017),
('Genetics: Principles and Applications', 'Robert Harris', 'ISBN-013', 1, 2021),
('Ecology Today', 'Jennifer Lewis', 'ISBN-014', 1, 2016),
('Organic Chemistry I', 'William Walker', 'ISBN-015', 1, 2019),
('Inorganic Chemistry', 'Sophia Hall', 'ISBN-016', 1, 2020),
('Physical Chemistry', 'Daniel Allen', 'ISBN-017', 1, 2018),
('British Literature Anthology', 'Olivia Young', 'ISBN-018', 1, 2015),
('Creative Writing Guide', 'Lucas King', 'ISBN-019', 1, 2022),
('Shakespeare Studies', 'Isabella Wright', 'ISBN-020', 1, 2017),
('World History to 1500', 'Ethan Scott', 'ISBN-021', 1, 2019),
('Modern European History', 'Charlotte Green', 'ISBN-022', 1, 2020),
('The American Civil War', 'Noah Baker', 'ISBN-023', 1, 2016),
('Introduction to Psychology', 'Ava Adams', 'ISBN-024', 1, 2018),
('Cognitive Psychology', 'Liam Nelson', 'ISBN-025', 1, 2021),
('Behavioral Neuroscience', 'Mia Carter', 'ISBN-026', 1, 2019),
('Engineering Design Basics', 'Alexander Mitchell', 'ISBN-027', 1, 2017),
('Thermodynamics', 'Sophia Perez', 'ISBN-028', 1, 2020),
('Circuit Analysis', 'James Roberts', 'ISBN-029', 1, 2018),
('Microeconomics', 'Chloe Turner', 'ISBN-030', 1, 2016),
('Macroeconomics', 'Daniel Phillips', 'ISBN-031', 1, 2019),
('Econometrics', 'Zoe Campbell', 'ISBN-032', 1, 2022),
('Introduction to Sociology', 'Matthew Parker', 'ISBN-033', 1, 2015),
('Social Theory', 'Penelope Evans', 'ISBN-034', 1, 2020),
('Urban Sociology', 'Joseph Edwards', 'ISBN-035', 1, 2018),
('Drawing Fundamentals', 'Grace Collins', 'ISBN-036', 1, 2017),
('Graphic Design Principles', 'Samuel Stewart', 'ISBN-037', 1, 2021),
('Art History: Renaissance', 'Victoria Sanchez', 'ISBN-038', 1, 2016),
('Database Systems', 'David Morris', 'ISBN-039', 1, 2019),
('Calculus II', 'Layla Rogers', 'ISBN-040', 1, 2020),
('Optics', 'Gabriel Reed', 'ISBN-041', 1, 2018),
('Cell Biology', 'Addison Cook', 'ISBN-042', 1, 2017),
('Analytical Chemistry', 'Julian Morgan', 'ISBN-043', 1, 2021),
('American Literature', 'Hannah Bell', 'ISBN-044', 1, 2015),
('Ancient History', 'Wyatt Murphy', 'ISBN-045', 1, 2019),
('Developmental Psychology', 'Nora Bailey', 'ISBN-046', 1, 2020),
('Mechanical Engineering', 'Owen Rivera', 'ISBN-047', 1, 2018),
('International Economics', 'Lillian Cooper', 'ISBN-048', 1, 2016),
('Criminology', 'Jack Richardson', 'ISBN-049', 1, 2022),
('Digital Illustration', 'Aubrey Cox', 'ISBN-050', 1, 2017),
('Algorithms in Practice', 'Luke Howard', 'ISBN-051', 1, 2019),
('Operating Systems Design', 'Ellie Ward', 'ISBN-052', 1, 2020),
('AI Fundamentals', 'Carter Torres', 'ISBN-053', 1, 2021),
('Calculus III', 'Stella Peterson', 'ISBN-054', 1, 2018),
('Statistics for Engineers', 'Isaac Gray', 'ISBN-055', 1, 2016),
('Relativity Theory', 'Natalie Ramirez', 'ISBN-056', 1, 2020),
('Molecular Biology', 'Levi James', 'ISBN-057', 1, 2019),
('Environmental Chemistry', 'Savannah Watson', 'ISBN-058', 1, 2017),
('Victorian Literature', 'Caleb Brooks', 'ISBN-059', 1, 2015),
('Medieval History', 'Paisley Kelly', 'ISBN-060', 1, 2021),
('Social Psychology', 'Nathan Sanders', 'ISBN-061', 1, 2018),
('Fluid Mechanics', 'Audrey Price', 'ISBN-062', 1, 2020),
('Behavioral Economics', 'Hunter Bennett', 'ISBN-063', 1, 2019),
('Sociology of Education', 'Skylar Wood', 'ISBN-064', 1, 2016),
('Painting Techniques', 'Joshua Barnes', 'ISBN-065', 1, 2022),
('Programming Paradigms', 'Claire Ross', 'ISBN-066', 1, 2017),
('Network Security', 'Christian Henderson', 'ISBN-067', 1, 2020),
('Biochemistry', 'Violet Coleman', 'ISBN-068', 1, 2019),
('Modern Poetry', 'Eli Jenkins', 'ISBN-069', 1, 2018),
('World Religions', 'Mila Perry', 'ISBN-070', 1, 2016),
('Game Theory', 'Aaron Powell', 'ISBN-071', 1, 2021),
('Contemporary Art', 'Aria Long', 'ISBN-072', 1, 2019),
('Software Engineering', 'Dylan Patterson', 'ISBN-073', 1, 2020),
('Climate Science', 'Hazel Hughes', 'ISBN-074', 1, 2018),
('Postcolonial Literature', 'John Flores', 'ISBN-075', 1, 2017),
('Robotics Basics', 'Aurora Washington', 'ISBN-076', 1, 2022),
('Economic History', 'Thomas Butler', 'ISBN-077', 1, 2016),
('Sculpture Techniques', 'Madeline Simmons', 'ISBN-078', 1, 2019),
('Cybersecurity Essentials', 'Charles Foster', 'ISBN-079', 1, 2020),
('Neuroscience', 'Isabelle Gonzales', 'ISBN-080', 1, 2018),
('Gender Studies', 'Ryan Bryant', 'ISBN-081', 1, 2021),
('Photography Basics', 'Lydia Alexander', 'ISBN-082', 1, 2017),
('Systems Analysis', 'Connor Russell', 'ISBN-083', 1, 2019),
('Animal Behavior', 'Sadie Griffin', 'ISBN-084', 1, 2020),
('Renaissance Literature', 'Evan Hayes', 'ISBN-085', 1, 2016),
('Engineering Materials', 'Piper Myers', 'ISBN-086', 1, 2022),
('Public Policy', 'Lincoln Ford', 'ISBN-087', 1, 2018),
('Digital Art', 'Anna Hamilton', 'ISBN-088', 1, 2019),
('Web Development', 'Grayson Graham', 'ISBN-089', 1, 2020),
('Cultural Anthropology', 'Emery Sullivan', 'ISBN-090', 1, 2017),
('Sports Psychology', 'Jaxon Wallace', 'ISBN-091', 1, 2021),
('Graphic Novels', 'Willow Woods', 'ISBN-092', 1, 2018),
('Cloud Computing', 'Leo Cole', 'ISBN-093', 1, 2020),
('Marine Biology', 'Camila West', 'ISBN-094', 1, 2019),
('Film Studies', 'Miles Jordan', 'ISBN-095', 1, 2016),
('Political Theory', 'Luna Owens', 'ISBN-096', 1, 2022),
('Animation Techniques', 'Asher Reynolds', 'ISBN-097', 1, 2018),
('Ethics in Technology', 'Elena Fisher', 'ISBN-098', 1, 2020),
('Urban Planning', 'Hudson Ellis', 'ISBN-099', 1, 2019),
('History of Science', 'Maya Harrison', 'ISBN-100', 1, 2017),
('Discrete Mathematics', 'Ezra Gibson', 'ISBN-101', 1, 2021),
('Organic Synthesis', 'Ivy Mcdonald', 'ISBN-102', 1, 2018),
('Modern Drama', 'Easton Cruz', 'ISBN-103', 1, 2020),
('Philosophy of Mind', 'Ruby Marshall', 'ISBN-104', 1, 2016),
('Control Systems', 'Elias Ortiz', 'ISBN-105', 1, 2019),
('Poetry Writing', 'Everly Gomez', 'ISBN-106', 1, 2022),
('Global Economics', 'Brayden Murray', 'ISBN-107', 1, 2018),
('Visual Storytelling', 'Adeline Freeman', 'ISBN-108', 1, 2020),
('Cryptography', 'Mateo Wells', 'ISBN-109', 1, 2019),
('Evolutionary Biology', 'Nova Webb', 'ISBN-110', 1, 2017),
('History of Art', 'Theodore Simpson', 'ISBN-111', 1, 2021),
('Signal Processing', 'Emilia Stevens', 'ISBN-112', 1, 2018),
('Literary Theory', 'Declan Tucker', 'ISBN-113', 1, 2020),
('Environmental Policy', 'Hadley Porter', 'ISBN-114', 1, 2016),
('Embedded Systems', 'Roman Hunter', 'ISBN-115', 1, 2019),
('Mythology', 'Cora Hicks', 'ISBN-116', 1, 2022),
('Financial Markets', 'Xavier Crawford', 'ISBN-117', 1, 2018),
('Illustration Techniques', 'Rose Henry', 'ISBN-118', 1, 2020),
('Artificial Intelligence', 'Finn Boyd', 'ISBN-119', 1, 2019),
('Human Rights', 'Iris Mason', 'ISBN-120', 1, 2017),
('Power Systems', 'Colton Morales', 'ISBN-121', 1, 2021),
('Screenwriting', 'Lila Kennedy', 'ISBN-122', 1, 2018),
('Development Economics', 'Jasper Warren', 'ISBN-123', 1, 2020),
('Printmaking', 'Eleanor Dixon', 'ISBN-124', 1, 2016),
('Blockchain Technology', 'Silas Ramos', 'ISBN-125', 1, 2019),
('Archaeology', 'Josie Reyes', 'ISBN-126', 1, 2022),
('Energy Systems', 'Micah Burns', 'ISBN-127', 1, 2018),
('Fiction Writing', 'Olive Gordon', 'ISBN-128', 1, 2020),
('Quantum Computing', 'Kai Shaw', 'ISBN-129', 1, 2019),
('Linguistics', 'Gianna Holmes', 'ISBN-130', 1, 2017),
('Materials Science', 'Bennett Rice', 'ISBN-131', 1, 2021),
('Short Stories', 'Delilah Robertson', 'ISBN-132', 1, 2018),
('Machine Vision', 'Zachary Hunt', 'ISBN-133', 1, 2020),
('Social Justice', 'Esme Black', 'ISBN-134', 1, 2016),
('Structural Engineering', 'Jonah Daniels', 'ISBN-135', 1, 2019),
('Playwriting', 'Maeve Palmer', 'ISBN-136', 1, 2022),
('Monetary Policy', 'Maddox Mills', 'ISBN-137', 1, 2018),
('Ceramics', 'Clara Nichols', 'ISBN-138', 1, 2020),
('Neural Networks', 'Ryder Grant', 'ISBN-139', 1, 2019),
('Classical Studies', 'Adalyn Knight', 'ISBN-140', 1, 2017),
('Thermal Engineering', 'Gideon Ferguson', 'ISBN-141', 1, 2021),
('Memoir Writing', 'Peyton Rose', 'ISBN-142', 1, 2018),
('Trade Economics', 'Everett Stone', 'ISBN-143', 1, 2020),
('Mixed Media Art', 'Lola Hawkins', 'ISBN-144', 1, 2016),
('Big Data Analytics', 'Beau Dunn', 'ISBN-145', 1, 2019),
('Ancient Philosophy', 'Cecilia Perkins', 'ISBN-146', 1, 2022),
('Automotive Engineering', 'Sawyer Hudson', 'ISBN-147', 1, 2018),
('Science Fiction Writing', 'Genevieve Spencer', 'ISBN-148', 1, 2020),
('Predictive Modeling', 'Parker Gardner', 'ISBN-149', 1, 2019),
('Myth and Literature', 'Rylee Stephens', 'ISBN-150', 1, 2017),
('Renewable Energy', 'Tristan Payne', 'ISBN-151', 1, 2021),
('Digital Photography', 'Leilani Pierce', 'ISBN-152', 1, 2018),
('Game Design', 'Axel Arnold', 'ISBN-153', 1, 2020),
('Modern History', 'Eliza Wagner', 'ISBN-154', 1, 2016),
('Computer Graphics', 'Cooper Willis', 'ISBN-155', 1, 2019),
('Feminist Theory', 'Athena Ray', 'ISBN-156', 1, 2022),
('Aerospace Engineering', 'Landon Watkins', 'ISBN-157', 1, 2018),
('Narrative Poetry', 'Maria Olson', 'ISBN-158', 1, 2020),
('Data Mining', 'Gavin Carroll', 'ISBN-159', 1, 2019),
('Cultural Studies', 'Daisy Duncan', 'ISBN-160', 1, 2017),
('Mechatronics', 'Bryce Snyder', 'ISBN-161', 1, 2021),
('Literary Criticism', 'Margaret Hart', 'ISBN-162', 1, 2018),
('Health Economics', 'Valentina Bradley', 'ISBN-163', 1, 2020),
('3D Modeling', 'Jayden Lane', 'ISBN-164', 1, 2016),
('Parallel Computing', 'Sienna Andrews', 'ISBN-165', 1, 2019),
('Postmodern Literature', 'Tucker Harper', 'ISBN-166', 1, 2022),
('Civil Engineering', 'Juliana Fox', 'ISBN-167', 1, 2018),
('Experimental Writing', 'Archer Riley', 'ISBN-168', 1, 2020),
('Labor Economics', 'June Armstrong', 'ISBN-169', 1, 2017),
('Motion Graphics', 'Beckett Carpenter', 'ISBN-170', 1, 2019),
('Bioinformatics', 'Vivian Weaver', 'ISBN-171', 1, 2021),
('Critical Theory', 'Greyson Greene', 'ISBN-172', 1, 2018),
('Industrial Design', 'Elliana Lawrence', 'ISBN-173', 1, 2020),
('Behavioral Finance', 'Kingston Elliott', 'ISBN-174', 1, 2016),
('Virtual Reality', 'Amara Chavez', 'ISBN-175', 1, 2019),
('World Literature', 'Calvin Schroeder', 'ISBN-176', 1, 2022),
('Chemical Engineering', 'Brynn Malone', 'ISBN-177', 1, 2018),
('Creative Nonfiction', 'Waylon Herrera', 'ISBN-178', 1, 2020),
('Deep Learning', 'Reagan Mendez', 'ISBN-179', 1, 2019),
('Political Philosophy', 'Dean Kane', 'ISBN-180', 1, 2017),
('Product Design', 'Gemma Powers', 'ISBN-181', 1, 2021),
('Applied Statistics', 'Antonio Holt', 'ISBN-182', 1, 2018),
('Epic Poetry', 'Harmony Valdez', 'ISBN-183', 1, 2020),
('Petroleum Engineering', 'Jude Keller', 'ISBN-184', 1, 2016),
('Augmented Reality', 'Blake Norris', 'ISBN-185', 1, 2019),
('Diaspora Studies', 'Zane Ramsey', 'ISBN-186', 1, 2022),
('Manufacturing Systems', 'Lennon Wolfe', 'ISBN-187', 1, 2018),
('Speculative Fiction', 'Maverick Schwartz', 'ISBN-188', 1, 2020),
('Time Series Analysis', 'Tatum Bowman', 'ISBN-189', 1, 2019),
('Religious Studies', 'Phoenix Salazar', 'ISBN-190', 1, 2017),
('Transportation Engineering', 'Noelle Banks', 'ISBN-191', 1, 2021),
('Satirical Writing', 'Karter Bishop', 'ISBN-192', 1, 2018),
('Natural Language Processing', 'Sage Vaughn', 'ISBN-193', 1, 2020),
('Media Studies', 'Colt Howell', 'ISBN-194', 1, 2016),
('Geotechnical Engineering', 'Journee Morrison', 'ISBN-195', 1, 2019),
('Dramatic Literature', 'Kyler Bates', 'ISBN-196', 1, 2022),
('Operations Research', 'Finley Swanson', 'ISBN-197', 1, 2018),
('Film Production', 'River Byrd', 'ISBN-198', 1, 2020),
('Bayesian Statistics', 'Elliot Stone', 'ISBN-199', 1, 2019),
('Queer Theory', 'Harlow Quinn', 'ISBN-200', 1, 2017),
('Advanced Programming', 'Sophie Turner', 'ISBN-201', 2, 2021),
('Algorithm Design', 'Henry Patel', 'ISBN-202', 2, 2019),
('Systems Programming', 'Lily Chen', 'ISBN-203', 2, 2020),
('Deep Learning Techniques', 'Oliver Kim', 'ISBN-204', 2, 2022),
('Calculus for Engineers', 'Avery Brooks', 'ISBN-205', 2, 2018),
('Matrix Algebra', 'Ella Foster', 'ISBN-206', 2, 2017),
('Numerical Methods', 'Mason Grant', 'ISBN-207', 2, 2021),
('Statistical Analysis', 'Scarlett Ward', 'ISBN-208', 2, 2019),
('Mechanics of Materials', 'Logan Reed', 'ISBN-209', 2, 2020),
('Quantum Mechanics', 'Amelia Hayes', 'ISBN-210', 2, 2018),
('Electromagnetic Theory', 'Jackson Perry', 'ISBN-211', 2, 2021),
('Biophysics', 'Harper Ortiz', 'ISBN-212', 2, 2019),
('Genomics', 'Evelyn Myers', 'ISBN-213', 2, 2020),
('Conservation Biology', 'Sebastian Fox', 'ISBN-214', 2, 2017),
('Organic Chemistry II', 'Charlotte Riley', 'ISBN-215', 2, 2021),
('Chemical Kinetics', 'Benjamin Dunn', 'ISBN-216', 2, 2018),
('Thermodynamic Principles', 'Zoe Armstrong', 'ISBN-217', 2, 2020),
('Circuit Design', 'Matthew Carpenter', 'ISBN-218', 2, 2019),
('Digital Systems', 'Grace Weaver', 'ISBN-219', 2, 2022),
('Control Engineering', 'Samuel Greene', 'ISBN-220', 2, 2018),
('Software Development', 'Victoria Lawrence', 'ISBN-221', 2, 2020),
('Structural Analysis', 'David Elliott', 'ISBN-222', 2, 2019),
('Fluid Dynamics', 'Layla Chavez', 'ISBN-223', 2, 2021),
('Heat Transfer', 'Gabriel Schroeder', 'ISBN-224', 2, 2018),
('Robotics Engineering', 'Addison Malone', 'ISBN-225', 2, 2020),
('Materials Engineering', 'Julian Herrera', 'ISBN-226', 2, 2019),
('Power Electronics', 'Hannah Mendez', 'ISBN-227', 2, 2021),
('Signal Analysis', 'Wyatt Kane', 'ISBN-228', 2, 2018),
('Embedded Programming', 'Nora Powers', 'ISBN-229', 2, 2020),
('Nanotechnology', 'Owen Holt', 'ISBN-230', 2, 2019),
('Computer Architecture', 'Lillian Valdez', 'ISBN-231', 2, 2022),
('Probability Theory', 'Jack Keller', 'ISBN-232', 2, 2018),
('Solid State Physics', 'Aubrey Norris', 'ISBN-233', 2, 2020),
('Chemical Engineering Basics', 'Luke Ramsey', 'ISBN-234', 2, 2019),
('Systems Engineering', 'Ellie Wolfe', 'ISBN-235', 2, 2021),
('Optics and Lasers', 'Carter Schwartz', 'ISBN-236', 2, 2018),
('Bioengineering', 'Stella Bowman', 'ISBN-237', 2, 2020),
('Graph Theory', 'Isaac Salazar', 'ISBN-238', 2, 2019),
('Environmental Engineering', 'Natalie Banks', 'ISBN-239', 2, 2021),
('VLSI Design', 'Levi Bishop', 'ISBN-240', 2, 2018),
('Computational Physics', 'Savannah Vaughn', 'ISBN-241', 2, 2020),
('Dynamics', 'Caleb Howell', 'ISBN-242', 2, 2019),
('Finite Element Analysis', 'Paisley Morrison', 'ISBN-243', 2, 2022),
('Cyber-Physical Systems', 'Nathan Bates', 'ISBN-244', 2, 2018),
('Aeronautical Engineering', 'Audrey Swanson', 'ISBN-245', 2, 2020),
('Stochastic Processes', 'Hunter Byrd', 'ISBN-246', 2, 2019),
('Geophysics', 'Skylar Stone', 'ISBN-247', 2, 2021),
('Microprocessor Design', 'Joshua Hawkins', 'ISBN-248', 2, 2018),
('Polymer Chemistry', 'Claire Dunn', 'ISBN-249', 2, 2020),
('Astrophysics', 'Christian Perkins', 'ISBN-250', 2, 2019),
('Industrial Automation', 'Violet Hudson', 'ISBN-251', 2, 2021),
('Wave Mechanics', 'Eli Spencer', 'ISBN-252', 2, 2018),
('Renewable Energy Systems', 'Mila Gardner', 'ISBN-253', 2, 2020),
('Combinatorics', 'Aaron Stephens', 'ISBN-254', 2, 2019),
('Process Engineering', 'Aria Payne', 'ISBN-255', 2, 2022),
('Photonics', 'Dylan Pierce', 'ISBN-256', 2, 2018),
('Synthetic Biology', 'Hazel Arnold', 'ISBN-257', 2, 2020),
('Linear Programming', 'John Wagner', 'ISBN-258', 2, 2019),
('Hydraulics', 'Aurora Willis', 'ISBN-259', 2, 2021),
('Plasma Physics', 'Thomas Ray', 'ISBN-260', 2, 2018),
('Optimization Techniques', 'Madeline Olson', 'ISBN-261', 2, 2020),
('Semiconductor Physics', 'Charles Duncan', 'ISBN-262', 2, 2019),
('Geotechnical Design', 'Isabelle Snyder', 'ISBN-263', 2, 2021),
('Discrete Structures', 'Ryan Hart', 'ISBN-264', 2, 2018),
('Petrochemical Engineering', 'Lydia Bradley', 'ISBN-265', 2, 2020),
('Computational Fluid Dynamics', 'Connor Lane', 'ISBN-266', 2, 2019),
('Nuclear Physics', 'Sadie Andrews', 'ISBN-267', 2, 2022),
('Queueing Theory', 'Evan Harper', 'ISBN-268', 2, 2018),
('Biomedical Engineering', 'Piper Fox', 'ISBN-269', 2, 2020),
('Chaos Theory', 'Lincoln Riley', 'ISBN-270', 2, 2019),
('Transportation Systems', 'Anna Armstrong', 'ISBN-271', 2, 2021),
('Superconductivity', 'Grayson Carpenter', 'ISBN-272', 2, 2018),
('Reliability Engineering', 'Emery Weaver', 'ISBN-273', 2, 2020),
('Algebraic Topology', 'Jaxon Greene', 'ISBN-274', 2, 2019),
('Corrosion Engineering', 'Willow Lawrence', 'ISBN-275', 2, 2021),
('String Theory', 'Leo Elliott', 'ISBN-276', 2, 2018),
('Image Processing', 'Camila Chavez', 'ISBN-277', 2, 2020),
('Ecological Engineering', 'Miles Schroeder', 'ISBN-278', 2, 2019),
('Complex Analysis', 'Luna Malone', 'ISBN-279', 2, 2022),
('Vibration Analysis', 'Asher Herrera', 'ISBN-280', 2, 2018),
('Synthetic Chemistry', 'Elena Mendez', 'ISBN-281', 2, 2020),
('Real Analysis', 'Hudson Kane', 'ISBN-282', 2, 2019),
('Bridge Engineering', 'Maya Powers', 'ISBN-283', 2, 2021),
('Particle Physics', 'Ezra Holt', 'ISBN-284', 2, 2018),
('Audio Engineering', 'Ivy Valdez', 'ISBN-285', 2, 2020),
('Set Theory', 'Easton Keller', 'ISBN-286', 2, 2019),
('Thermal Dynamics', 'Ruby Norris', 'ISBN-287', 2, 2021),
('Molecular Dynamics', 'Elias Ramsey', 'ISBN-288', 2, 2018),
('Number Theory', 'Everly Wolfe', 'ISBN-289', 2, 2020),
('Combustion Engineering', 'Brayden Schwartz', 'ISBN-290', 2, 2019),
('Graph Algorithms', 'Adeline Bowman', 'ISBN-291', 2, 2022),
('Seismology', 'Mateo Salazar', 'ISBN-292', 2, 2018),
('Feedback Systems', 'Nova Banks', 'ISBN-293', 2, 2020),
('Topology', 'Theodore Bishop', 'ISBN-294', 2, 2019),
('Polymer Engineering', 'Emilia Vaughn', 'ISBN-295', 2, 2021),
('Wave Propagation', 'Declan Howell', 'ISBN-296', 2, 2018),
('Systems Biology', 'Hadley Morrison', 'ISBN-297', 2, 2020),
('Functional Analysis', 'Roman Bates', 'ISBN-298', 2, 2019),
('Acoustics', 'Cora Swanson', 'ISBN-299', 2, 2021),
('Information Theory', 'Xavier Byrd', 'ISBN-300', 2, 2018),
('The Great Gatsby', 'F. Scott Fitzgerald', 'ISBN-301', 3, 1995),
('To Kill a Mockingbird', 'Harper Lee', 'ISBN-302', 3, 1998),
('Pride and Prejudice', 'Jane Austen', 'ISBN-303', 3, 1990),
('1984', 'George Orwell', 'ISBN-304', 3, 2000),
('The Catcher in the Rye', 'J.D. Salinger', 'ISBN-305', 3, 1997),
('Jane Eyre', 'Charlotte Bronte', 'ISBN-306', 3, 1993),
('Wuthering Heights', 'Emily Bronte', 'ISBN-307', 3, 1996),
('Moby-Dick', 'Herman Melville', 'ISBN-308', 3, 1999),
('The Odyssey', 'Homer', 'ISBN-309', 3, 1992),
('Hamlet', 'William Shakespeare', 'ISBN-310', 3, 2001),
('A Tale of Two Cities', 'Charles Dickens', 'ISBN-311', 3, 1994),
('The Iliad', 'Homer', 'ISBN-312', 3, 1991),
('Crime and Punishment', 'Fyodor Dostoevsky', 'ISBN-313', 3, 2002),
('The Brothers Karamazov', 'Fyodor Dostoevsky', 'ISBN-314', 3, 1998),
('Les Miserables', 'Victor Hugo', 'ISBN-315', 3, 1995),
('Don Quixote', 'Miguel de Cervantes', 'ISBN-316', 3, 1997),
('The Divine Comedy', 'Dante Alighieri', 'ISBN-317', 3, 1990),
('Frankenstein', 'Mary Shelley', 'ISBN-318', 3, 2000),
('Dracula', 'Bram Stoker', 'ISBN-319', 3, 1996),
('The Scarlet Letter', 'Nathaniel Hawthorne', 'ISBN-320', 3, 1993),
('Modern British Poetry', 'Thomas Evans', 'ISBN-321', 3, 2019),
('History of Western Philosophy', 'Bertrand Russell', 'ISBN-322', 3, 2005),
('The Republic', 'Plato', 'ISBN-323', 3, 1998),
('Meditations', 'Marcus Aurelius', 'ISBN-324', 3, 2000),
('The Prince', 'Niccolo Machiavelli', 'ISBN-325', 3, 1995),
('Leviathan', 'Thomas Hobbes', 'ISBN-326', 3, 1997),
('On Liberty', 'John Stuart Mill', 'ISBN-327', 3, 1999),
('The Social Contract', 'Jean-Jacques Rousseau', 'ISBN-328', 3, 1994),
('Candide', 'Voltaire', 'ISBN-329', 3, 2001),
('Thus Spoke Zarathustra', 'Friedrich Nietzsche', 'ISBN-330', 3, 1996),
('The Art of War', 'Sun Tzu', 'ISBN-331', 3, 1992),
('Utopia', 'Thomas More', 'ISBN-332', 3, 2000),
('Gulliver’s Travels', 'Jonathan Swift', 'ISBN-333', 3, 1998),
('The Canterbury Tales', 'Geoffrey Chaucer', 'ISBN-334', 3, 1995),
('Beowulf', 'Unknown', 'ISBN-335', 3, 1990),
('Paradise Lost', 'John Milton', 'ISBN-336', 3, 2002),
('The Aeneid', 'Virgil', 'ISBN-337', 3, 1997),
('Oedipus Rex', 'Sophocles', 'ISBN-338', 3, 1993),
('The Metamorphosis', 'Franz Kafka', 'ISBN-339', 3, 2000),
('One Hundred Years of Solitude', 'Gabriel Garcia Marquez', 'ISBN-340', 3, 1999),
('The Stranger', 'Albert Camus', 'ISBN-341', 3, 1996),
('Brave New World', 'Aldous Huxley', 'ISBN-342', 3, 2001),
('Fahrenheit 451', 'Ray Bradbury', 'ISBN-343', 3, 1998),
('Animal Farm', 'George Orwell', 'ISBN-344', 3, 1995),
('Lord of the Flies', 'William Golding', 'ISBN-345', 3, 1997),
('Slaughterhouse-Five', 'Kurt Vonnegut', 'ISBN-346', 3, 2000),
('Catch-22', 'Joseph Heller', 'ISBN-347', 3, 1994),
('The Grapes of Wrath', 'John Steinbeck', 'ISBN-348', 3, 1999),
('Of Mice and Men', 'John Steinbeck', 'ISBN-349', 3, 1996),
('Heart of Darkness', 'Joseph Conrad', 'ISBN-350', 3, 2001),
('History of the Renaissance', 'Jacob Burckhardt', 'ISBN-351', 3, 2015),
('Victorian Poetry', 'Emily Gordon', 'ISBN-352', 3, 2018),
('Modernist Literature', 'Samuel Pierce', 'ISBN-353', 3, 2020),
('Philosophy of Science', 'Karl Popper', 'ISBN-354', 3, 2005),
('Existentialism Basics', 'Jean-Paul Sartre', 'ISBN-355', 3, 1999),
('Ethics', 'Aristotle', 'ISBN-356', 3, 1992),
('Critique of Pure Reason', 'Immanuel Kant', 'ISBN-357', 3, 2000),
('Being and Time', 'Martin Heidegger', 'ISBN-358', 3, 1997),
('A Room of One’s Own', 'Virginia Woolf', 'ISBN-359', 3, 1995),
('The Second Sex', 'Simone de Beauvoir', 'ISBN-360', 3, 2001),
('Invisible Man', 'Ralph Ellison', 'ISBN-361', 3, 1998),
('Beloved', 'Toni Morrison', 'ISBN-362', 3, 1996),
('Things Fall Apart', 'Chinua Achebe', 'ISBN-363', 3, 2000),
('Midnight’s Children', 'Salman Rushdie', 'ISBN-364', 3, 1999),
('The Color Purple', 'Alice Walker', 'ISBN-365', 3, 1997),
('Their Eyes Were Watching God', 'Zora Neale Hurston', 'ISBN-366', 3, 1995),
('Wide Sargasso Sea', 'Jean Rhys', 'ISBN-367', 3, 2001),
('The Handmaid’s Tale', 'Margaret Atwood', 'ISBN-368', 3, 1998),
('Persepolis', 'Marjane Satrapi', 'ISBN-369', 3, 2003),
('The Road', 'Cormac McCarthy', 'ISBN-370', 3, 2006),
('Never Let Me Go', 'Kazuo Ishiguro', 'ISBN-371', 3, 2005),
('A Brief History of Time', 'Stephen Hawking', 'ISBN-372', 3, 1998),
('Guns, Germs, and Steel', 'Jared Diamond', 'ISBN-373', 3, 2000),
('Sapiens', 'Yuval Noah Harari', 'ISBN-374', 3, 2014),
('The Selfish Gene', 'Richard Dawkins', 'ISBN-375', 3, 1999),
('The Origin of Species', 'Charles Darwin', 'ISBN-376', 3, 1995),
('A People’s History of the US', 'Howard Zinn', 'ISBN-377', 3, 2001),
('The Communist Manifesto', 'Karl Marx', 'ISBN-378', 3, 1990),
('Capital', 'Karl Marx', 'ISBN-379', 3, 1997),
('The Wealth of Nations', 'Adam Smith', 'ISBN-380', 3, 1994),
('The General Theory', 'John Maynard Keynes', 'ISBN-381', 3, 1999),
('The Feminine Mystique', 'Betty Friedan', 'ISBN-382', 3, 2000),
('Silent Spring', 'Rachel Carson', 'ISBN-383', 3, 1998),
('The Souls of Black Folk', 'W.E.B. Du Bois', 'ISBN-384', 3, 1996),
('I Know Why the Caged Bird Sings', 'Maya Angelou', 'ISBN-385', 3, 2001),
('The Autobiography of Malcolm X', 'Malcolm X', 'ISBN-386', 3, 1997),
('Orientalism', 'Edward Said', 'ISBN-387', 3, 2000),
('Imagined Communities', 'Benedict Anderson', 'ISBN-388', 3, 1995),
('Discipline and Punish', 'Michel Foucault', 'ISBN-389', 3, 1999),
('The Birth of Tragedy', 'Friedrich Nietzsche', 'ISBN-390', 3, 1996),
('Beyond Good and Evil', 'Friedrich Nietzsche', 'ISBN-391', 3, 2001),
('Phenomenology of Spirit', 'G.W.F. Hegel', 'ISBN-392', 3, 1998),
('The Interpretation of Dreams', 'Sigmund Freud', 'ISBN-393', 3, 1997),
('Civilization and Its Discontents', 'Sigmund Freud', 'ISBN-394', 3, 2000),
('The Structure of Scientific Revolutions', 'Thomas Kuhn', 'ISBN-395', 3, 1996),
('The Postmodern Condition', 'Jean-Francois Lyotard', 'ISBN-396', 3, 1999),
('Gender Trouble', 'Judith Butler', 'ISBN-397', 3, 2001),
('Simulacra and Simulation', 'Jean Baudrillard', 'ISBN-398', 3, 1998),
('The Clash of Civilizations', 'Samuel Huntington', 'ISBN-399', 3, 1997),
('The End of History', 'Francis Fukuyama', 'ISBN-400', 3, 2000);

DROP TABLE IF EXISTS BookLoan;
CREATE TABLE BookLoan (
  LoanID INT AUTO_INCREMENT PRIMARY KEY,
  StudentID INT NOT NULL,
  BookID INT NOT NULL,
  LoanDate DATE NOT NULL ,
  ReturnDate DATE,
  FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
  FOREIGN KEY (BookID) REFERENCES Book(BookID)
);

INSERT INTO BookLoan (StudentID, BookID, LoanDate, ReturnDate)
VALUES
(1, 1, '2023-01-15', '2023-02-14'),
(2, 2, '2023-02-01', '2023-03-03'),
(3, 304, '2023-03-10', '2023-04-09'),
(4, 4, '2023-04-20', '2023-05-20'),
(5, 5, '2023-05-15', '2023-06-14'),
(6, 6, '2023-06-10', '2023-07-10'),
(7, 7, '2023-07-05', '2023-08-04'),
(8, 8, '2023-08-01', '2023-08-31'),
(2, 309, '2023-09-15', '2023-10-15'),
(10, 10, '2023-10-20', '2023-11-19'),
(11, 11, '2023-11-01', '2023-12-01'),
(12, 12, '2023-12-10', '2024-01-09'),
(13, 13, '2024-01-15', '2024-02-14'),
(14, 14, '2024-02-01', '2024-03-02'),
(15, 315, '2024-03-10', '2024-04-09'),
(16, 16, '2024-04-15', '2024-05-15'),
(17, 17, '2024-05-01', '2024-05-31'),
(18, 18, '2024-06-10', '2024-07-10'),
(19, 19, '2024-07-15', '2024-08-14'),
(20, 20, '2024-08-01', '2024-08-31'),
(21, 201, '2023-01-20', '2023-02-19'),
(3, 22, '2023-02-15', '2023-03-17'),
(23, 23, '2023-03-01', '2023-03-31'),
(24, 24, '2023-04-10', '2023-05-10'),
(25, 25, '2023-05-20', '2023-06-19'),
(1, 26, '2023-06-15', '2023-07-15'),
(27, 27, '2023-07-01', '2023-07-31'),
(28, 28, '2023-08-10', '2023-09-09'),
(29, 29, '2023-09-20', '2023-10-20'),
(30, 30, '2023-10-15', '2023-11-14'),
(31, 331, '2023-11-10', '2023-12-10'),
(32, 32, '2023-12-01', '2023-12-31'),
(33, 33, '2024-01-20', '2024-02-19'),
(34, 34, '2024-02-15', '2024-03-16'),
(35, 35, '2024-03-01', '2024-03-31'),
(36, 36, '2024-04-10', '2024-05-10'),
(37, 37, '2024-05-15', '2024-06-14'),
(38, 38, '2024-06-01', '2024-07-01'),
(39, 39, '2024-07-10', '2024-08-09'),
(40, 40, '2024-08-15', '2024-09-14'),
(41, 241, '2023-01-25', '2023-02-24'),
(42, 42, '2023-02-10', '2023-03-12'),
(5, 43, '2023-03-15', '2023-04-14'),
(44, 44, '2023-04-01', '2023-05-01'),
(45, 45, '2023-05-10', '2023-06-09'),
(46, 46, '2023-06-20', '2023-07-20'),
(47, 47, '2023-07-15', '2023-08-14'),
(48, 48, '2023-08-20', '2023-09-19'),
(49, 49, '2023-09-01', '2023-10-01'),
(50, 50, '2023-10-10', '2023-11-09'),
(51, 51, '2023-11-15', '2023-12-15'),
(52, 52, '2023-12-20', '2024-01-19'),
(53, 353, '2024-01-10', '2024-02-09'),
(54, 54, '2024-02-01', '2024-03-02'),
(55, 55, '2024-03-15', '2024-04-14'),
(56, 56, '2024-04-20', '2024-05-20'),
(57, 57, '2024-05-10', '2024-06-09'),
(58, 58, '2024-06-15', '2024-07-15'),
(59, 59, '2024-07-01', '2024-07-31'),
(60, 60, '2024-08-10', '2024-09-09'),
(1, 261, '2023-01-30', '2023-03-01'),
(62, 62, '2023-02-15', '2023-03-17'),
(63, 63, '2023-03-20', '2023-04-19'),
(64, 64, '2023-04-05', '2023-05-05'),
(65, 65, '2023-05-15', '2023-06-14'),
(66, 66, '2023-06-01', '2023-07-01'),
(67, 67, '2023-07-10', '2023-08-09'),
(5, 68, '2023-08-15', '2023-09-14'),
(69, 69, '2023-09-20', '2023-10-20'),
(70, 70, '2023-10-01', '2023-10-31'),
(71, 371, '2023-11-05', '2023-12-05'),
(72, 72, '2023-12-15', '2024-01-14'),
(73, 73, '2024-01-20', '2024-02-19'),
(74, 74, '2024-02-10', '2024-03-11'),
(75, 75, '2024-03-01', '2024-03-31'),
(76, 76, '2024-04-15', '2024-05-15'),
(77, 77, '2024-05-20', '2024-06-19'),
(78, 78, '2024-06-01', '2024-07-01'),
(79, 79, '2024-07-15', '2024-08-14'),
(80, 80, '2024-08-20', '2024-09-19'),
(81, 281, '2023-01-10', '2023-02-09'),
(82, 82, '2023-02-20', '2023-03-22'),
(83, 83, '2023-03-15', '2023-04-14'),
(84, 84, '2023-04-01', '2023-05-01'),
(85, 85, '2023-05-10', '2023-06-09'),
(86, 86, '2023-06-15', '2023-07-15'),
(87, 87, '2023-07-20', '2023-08-19'),
(88, 88, '2023-08-01', '2023-08-31'),
(89, 89, '2023-09-15', '2023-10-15'),
(90, 90, '2023-10-20', '2023-11-19'),
(3, 391, '2023-11-10', '2023-12-10'),
(92, 92, '2023-12-05', '2024-01-04'),
(93, 93, '2024-01-15', '2024-02-14'),
(94, 94, '2024-02-01', '2024-03-02'),
(95, 95, '2024-03-10', '2024-04-09'),
(96, 96, '2024-04-20', '2024-05-20'),
(97, 97, '2024-05-15', '2024-06-14'),
(98, 98, '2024-06-01', '2024-07-01'),
(99, 99, '2024-07-10', '2024-08-09'),
(100, 100, '2024-08-15', '2024-09-14'),
(101, 101, '2023-01-20', '2023-02-19'),
(5, 102, '2023-02-10', '2023-03-12'),
(103, 103, '2023-03-15', '2023-04-14'),
(104, 104, '2023-04-01', '2023-05-01'),
(105, 105, '2023-05-20', '2023-06-19'),
(106, 106, '2023-06-10', '2023-07-10'),
(107, 107, '2023-07-15', '2023-08-14'),
(108, 108, '2023-08-20', '2023-09-19'),
(109, 109, '2023-09-01', '2023-10-01'),
(110, 110, '2023-10-15', '2023-11-14'),
(111, 301, '2023-11-20', '2023-12-20'),
(112, 112, '2023-12-01', '2023-12-31'),
(113, 113, '2024-01-10', '2024-02-09'),
(5, 114, '2024-02-15', '2024-03-16'),
(115, 115, '2024-03-20', '2024-04-19'),
(116, 116, '2024-04-01', '2024-05-01'),
(117, 117, '2024-05-15', '2024-06-14'),
(118, 118, '2024-06-20', '2024-07-20'),
(119, 119, '2024-07-01', '2024-07-31'),
(120, 120, '2024-08-10', '2024-09-09'),
(121, 321, '2023-01-25', '2023-02-24'),
(122, 122, '2023-02-15', '2023-03-17'),
(123, 123, '2023-03-10', '2023-04-09'),
(124, 124, '2023-04-20', '2023-05-20'),
(125, 125, '2023-05-01', '2023-05-31'),
(126, 126, '2023-06-15', '2023-07-15'),
(127, 127, '2023-07-20', '2023-08-19'),
(128, 128, '2023-08-01', '2023-08-31'),
(129, 129, '2023-09-15', '2023-10-15'),
(130, 130, '2023-10-20', '2023-11-19'),
(131, 331, '2023-11-01', '2023-12-01'),
(132, 132, '2023-12-10', '2024-01-09'),
(133, 133, '2024-01-15', '2024-02-14'),
(134, 134, '2024-02-01', '2024-03-02'),
(135, 135, '2024-03-10', '2024-04-09'),
(136, 136, '2024-04-20', '2024-05-20'),
(5, 137, '2024-05-01', '2024-05-31'),
(138, 138, '2024-06-15', '2024-07-15'),
(139, 139, '2024-07-20', '2024-08-19'),
(140, 140, '2024-08-01', '2024-08-31'),
(141, 341, '2023-01-15', '2023-02-14'),
(142, 142, '2023-02-20', '2023-03-22'),
(143, 143, '2023-03-01', '2023-03-31'),
(144, 144, '2023-04-10', '2023-05-10'),
(145, 145, '2023-05-15', '2023-06-14'),
(146, 146, '2023-06-20', '2023-07-20'),
(147, 147, '2023-07-01', '2023-07-31'),
(148, 148, '2023-08-15', '2023-09-14'),
(149, 149, '2023-09-20', '2023-10-20'),
(150, 150, '2023-10-01', '2023-10-31'),
(151, 351, '2023-11-10', '2023-12-10'),
(152, 152, '2023-12-15', '2024-01-14'),
(153, 153, '2024-01-20', '2024-02-19'),
(154, 154, '2024-02-15', '2024-03-16'),
(155, 155, '2024-03-01', '2024-03-31'),
(1, 156, '2024-04-10', '2024-05-10'),
(157, 157, '2024-05-15', '2024-06-14'),
(158, 158, '2024-06-20', '2024-07-20'),
(159, 159, '2024-07-01', '2024-07-31'),
(160, 160, '2024-08-15', '2024-09-14'),
(161, 361, '2023-01-20', '2023-02-19'),
(1, 162, '2023-02-10', '2023-03-12'),
(163, 163, '2023-03-15', '2023-04-14'),
(164, 164, '2023-04-01', '2023-05-01'),
(165, 165, '2023-05-20', '2023-06-19'),
(166, 166, '2023-06-10', '2023-07-10'),
(167, 167, '2023-07-15', '2023-08-14'),
(5, 168, '2023-08-20', '2023-09-19'),
(169, 169, '2023-09-01', '2023-10-01'),
(170, 170, '2023-10-15', '2023-11-14'),
(171, 371, '2023-11-20', '2023-12-20'),
(172, 172, '2023-12-01', '2023-12-31'),
(173, 173, '2024-01-10', '2024-02-09'),
(174, 174, '2024-02-15', '2024-03-16'),
(175, 175, '2024-03-20', '2024-04-19'),
(176, 176, '2024-04-01', '2024-05-01'),
(177, 177, '2024-05-15', '2024-06-14'),
(178, 178, '2024-06-20', '2024-07-20'),
(179, 179, '2024-07-01', '2024-07-31'),
(180, 180, '2024-08-10', '2024-09-09'),
(181, 381, '2023-01-25', '2023-02-24'),
(182, 182, '2023-02-15', '2023-03-17'),
(183, 183, '2023-03-10', '2023-04-09'),
(184, 184, '2023-04-20', '2023-05-20'),
(185, 185, '2023-05-01', '2023-05-31'),
(186, 186, '2023-06-15', '2023-07-15'),
(187, 187, '2023-07-20', '2023-08-19'),
(5, 188, '2023-08-01', '2023-08-31'),
(189, 189, '2023-09-15', '2023-10-15'),
(190, 190, '2023-10-20', '2023-11-19'),
(191, 391, '2023-11-01', '2023-12-01'),
(192, 192, '2023-12-10', '2024-01-09'),
(193, 193, '2024-01-15', '2024-02-14'),
(194, 194, '2024-02-01', '2024-03-02'),
(195, 195, '2024-03-10', '2024-04-09'),
(196, 196, '2024-04-20', '2024-05-20'),
(197, 197, '2024-05-01', '2024-05-31'),
(198, 198, '2024-06-15', '2024-07-15'),
(199, 199, '2024-07-20', '2024-08-19'),
(5, 200, '2024-08-01', '2024-08-31');