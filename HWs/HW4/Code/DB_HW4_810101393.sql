--Q1

USE University_DB;

SELECT S.FirstName, S.LastName
FROM `Student` S, `Enrollment` E, `Course` C
WHERE E.`StudentID` = S.`StudentID` AND 
      C.`CourseID`= E.`CourseID` AND
      C.`CourseName` = 'Introduction to Programming'

--Q2

USE University_DB;

SELECT P.FirstName, P.LastName
FROM `Professor` P, `Teaches` T, `Course` C
WHERE P.`ProfessorID` = T.`ProfessorID` AND 
      C.`CourseID`= T.`CourseID` AND
      C.`CourseName` = 'Data Structures and Algorithms'

--Q3

USE University_DB;

WITH `ExamCounts` AS (
    SELECT 
        `StudentID`, 
        COUNT(`ExamID`) AS `ExamCount`
    FROM `ExamResult`
    GROUP BY `StudentID`
)
SELECT 
    S.`FirstName`, 
    S.`LastName`, 
    E.`ExamCount`
FROM `Student` S, `ExamCounts` E
WHERE E.`ExamCount` = (SELECT MAX(`ExamCount`) FROM `ExamCounts`)
      AND S.`StudentID` = E.`StudentID`;

--Q4

USE University_DB;

WITH CoursesCounts AS (
    SELECT 
        D.`DepartmentID`, 
        D.`DepartmentName`,
        COUNT(C.`CourseID`) AS CoursesCount
    FROM `Department` D, `Course` C
    WHERE D.`DepartmentID` = C.`DepartmentID`
    GROUP BY D.`DepartmentID`
)
SELECT 
    `DepartmentName`,
    `CoursesCount`
FROM `CoursesCounts`
WHERE `CoursesCount` = (SELECT MAX(`CoursesCount`) FROM `CoursesCounts`);

--Q5

USE University_DB;

SELECT DISTINCT S.`FirstName`, S.`LastName`
From `Student` S, `DormAssignment` D, `BookLoan` B1, `BookLoan` B2
WHERE D.`StudentID` = S.`StudentID` AND B1.`StudentID` = S.`StudentID`
      AND B2.`StudentID` = S.`StudentID` AND B1.`BookID` != B2.`BookID`

--Q6

USE University_DB;

SELECT DISTINCT C.`CourseName`
From `Course` C, `Prerequisite` P1, `Prerequisite` P2
WHERE C.`CourseID` = P1.`CourseID`AND C.`CourseID` = P2.`CourseID`
      AND P1.`PrerequisiteCourseID` != P2.`PrerequisiteCourseID`

--Q7

USE University_DB

WITH StudentsCoursesPassed AS (
    SELECT 
        COUNT(E.`CourseID`) AS CoursesCount
    FROM `Enrollment` E
    GROUP BY E.`StudentID`
)
SELECT 
    AVG(`CoursesCount`)
FROM `StudentsCoursesPassed`

--Q8

USE University_DB

WITH `StudentsBooksCount` AS (
    SELECT
        S.`FirstName`,
        S.`LastName`,
        COUNT(B.`BookID`) AS `BooksCount`
    FROM
        `Student`S, `BookLoan` B
    WHERE S.`StudentID` = B.`StudentID`
    GROUP BY S.`StudentID`
)
SELECT 
    `FirstName`,
    `LastName`,
    `BooksCount`
FROM `StudentsBooksCount`
WHERE `BooksCount` = (SELECT MAX(`BooksCount`) FROM `StudentsBooksCount`);

--Q9

USE University_DB

SELECT DISTINCT S.`FirstName`, S.`LastName`, D.`DormName`
From `Student` S, `DormAssignment` DM, `Dormitory` D, `BookLoan` B1, `BookLoan` B2,
      `StudentActivity` SA, `Enrollment` E1, `Enrollment` E2
WHERE
    S.`StudentID` = DM.`StudentID` AND DM.`DormID` = D.`DormID` AND
    B1.`StudentID` = S.`StudentID` AND B2.`StudentID` = S.`StudentID` AND B1.`BookID` != B2.`BookID` AND
    SA.`StudentID` = S.`StudentID` AND 
    E1.`StudentID` = S.`StudentID` AND E2.`StudentID` = S.`StudentID` AND 
    E1.`EnrollmentID` != E2.`EnrollmentID`

--Q10

USE University_DB

SELECT DISTINCT S.`FirstName`, S.`LastName`, D.`DormName`
From `Student` S, `DormAssignment` DM, `Dormitory` D, `BookLoan` B1, `BookLoan` B2,
      `StudentActivity` SA, `Enrollment` E1, `Enrollment` E2
WHERE
    S.`StudentID` = DM.`StudentID` AND DM.`DormID` = D.`DormID` AND
    B1.`StudentID` = S.`StudentID` AND B2.`StudentID` = S.`StudentID` AND B1.`BookID` != B2.`BookID` AND
    SA.`StudentID` = S.`StudentID` AND 
    E1.`StudentID` = S.`StudentID` AND E2.`StudentID` = S.`StudentID` AND 
    E1.`EnrollmentID` != E2.`EnrollmentID`

--Q11

USE University_DB;

WITH `StudentsAverageScore` AS (
    SELECT
        E.`StudentID`,
        AVG(E.`Score`) AS `AverageScore`
    FROM `ExamResult` E
    GROUP BY E.`StudentID`
)
SELECT
    S.`FirstName`,
    S.`LastName`,
    SA.`AverageScore`
FROM `Student` S, `StudentsAverageScore` SA
WHERE S.`StudentID` = SA.`StudentID`
      AND SA.`AverageScore` = (SELECT MAX(`AverageScore`) FROM `StudentsAverageScore`);

-- Q12

USE University_DB;

CREATE VIEW AvgStudentScores (`FirstName`, `LastName`, `AvgScore`) AS
SELECT 
    S.`FirstName`,
    S.`LastName`,
    AVG(E.`Score`) AS `AvgScore`
FROM `Student` S, `ExamResult` E
WHERE S.`StudentID` = E.`StudentID`
GROUP BY S.`StudentID`;

--Q13

USE University_DB;

CREATE VIEW MaxStudentScores (`FirstName`, `LastName`, `MaxScore`, `CourseName`) AS
SELECT 
    S.`FirstName`,
    S.`LastName`,
    ER.`Score` AS `MaxScore`,
    C.`CourseName`
FROM `Student` S, `ExamResult` ER, `Exam` E, `Course` C
WHERE S.`StudentID` = ER.`StudentID` AND
      ER.`ExamID` = E.`ExamID` AND
      E.`CourseID` = C.`CourseID` AND
      ER.`Score` = (SELECT Max(`Score`)
                    FROM `ExamResult`
                    WHERE `StudentID` = S.`StudentID`)

--Q14

USE University_DB

CREATE VIEW MaxProfessorsCourseTaught (`FirstName`, `LastName`, `DepartmentName`, `CoursesTaught`) AS
WITH ProfessorsCoursesTaught AS (
    SELECT 
        T.`ProfessorID`,
        COUNT(T.`CourseID`) AS `CoursesTaught`
    FROM `Teaches` T
    GROUP BY T.`ProfessorID`
)
SELECT 
    P.`FirstName`,
    P.`LastName`,
    D.`DepartmentName`,
    PC.`CoursesTaught`
FROM 
    `ProfessorsCoursesTaught` PC,
    `Professor` P, 
    `Department` D
WHERE
    P.`DepartmentID` = D.`DepartmentID` AND
    PC.`ProfessorID` = P.`ProfessorID` AND
    PC.`CoursesTaught` > (SELECT AVG(CoursesTaught) FROM ProfessorsCoursesTaught);


--Q15

USE University_DB;

DELIMITER $$

CREATE TRIGGER CheckExamScore
BEFORE INSERT ON `ExamResult`
FOR EACH ROW
BEGIN
    IF NEW.Score > 100 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Score cannot exceed 100';
    END IF;
END $$

DELIMITER ;

--Q16

USE University_DB;

DELIMITER $$

CREATE TRIGGER CheckEmailValue
BEFORE UPDATE ON `Student`
FOR EACH ROW
BEGIN
    IF NEW.Email IS NULL OR NEW.Email = '' THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Email cannot be empty';
    END IF;
END $$

DELIMITER ;

--Q17

USE University_DB;

DELIMITER $$

CREATE TRIGGER CheckDormitoryCapacity
BEFORE INSERT ON `DormAssignment`
FOR EACH ROW
BEGIN
    DECLARE current_count INT;
    DECLARE max_capacity INT;
    
    SELECT COUNT(*) INTO current_count 
    FROM `DormAssignment`
    WHERE `DormID` = NEW.`DormID`;

    SELECT `Capacity` INTO max_capacity 
    FROM `Dormitory`
    WHERE `DormID` = NEW.`DormID`;

    IF current_count >= max_capacity THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Dormitory capacity exceeded';
    END IF;
END $$

DELIMITER ;

