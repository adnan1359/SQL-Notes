
-- CREATING TABLE


CREATE TABLE personal{
	
	id INT,
	name VARCHAR(50),
	birth_date DATE,
	phone VARCHAR(12),
	gender VARCHAR(1)

};

CREATE TABLE product{
	
	p_id INT,
	p_name VARCHAR(50),
	p_company VARCHAR(50),
	price INT

};




-- INSERTING DATA INTO TABLE


INSERT INTO personal(id, name, birth_date, phone, gender)
VALUES(A101, "Adnan Anam", "2001-01-17", "9330833383", "M");


-- INSERT MULTIPLE ROWS IN TABLE


INSERT INTO personal(id, name, birth_date, phone, gender)

VALUES
(H101, "Harry Potter", "1980-07-31", "12345", "M"),
(H801, "Hermione Granger", "1979-09-19", "67890", "F"),
(R801, "Ronald Weasely", "1980-03-01", "46936", "M");


--  SHOWING DATA FROM TABLES


-- Syntax 

/*

SELECT column1, column2, column3, ...
FROM table_name;

-- For Selecting all the columns...

SELECT * FROM table_name;

*/



SELECT * FROM personal;

SELECT id, name, phone FROM personal;


-- Renaming columm name while selecting

SELECT id, AS ID, name AS Student, phone FROM personal;

SELECT id AS "Student ID" FROM personal;


-- SELECT DATA WITH CONDITIONS


-- Syntax


/*

SELECT column1, column2, column3, ...
FROM table_name
WHERE condition;

*/



--Filtering Data with gender "F"

SELECT * FROM personal
WHERE gender = "F";


--Selecting Data with age less than 20

SELECT * FROM personal
WHERE age < 20;


--Selecting Data with city not equal to "Kolkata"

SELECT id, name FROM personal
WHERE city != "Kolkata"; 



