
--B TABLE

CREATE TABLE Organization_chart1
  (
  Id INT NOT NULL ,
  Employee_name VARCHAR(50) NOT NULL,
  Manager VARCHAR(50) NULL,
  Manager_id INT NULL
  )
  INSERT INTO Organization_chart1
  VALUES(1 , 'Ken' , NULL , NULL),
  (2 , 'Hugo' , NULL , NULL),
  (3 , 'James' , 'Carol' , 5),
  (4 , 'Mark' , 'Morgan' , 13),
  (5 , 'Carol' , 'Alex' , 12),
  (6 , 'David' , 'Rose' , 21),
  (7 , 'Michael' , 'Markos' , 11),
  (8 , 'Brad' , 'Alex' , 12),
  (9 , 'Rob' , 'Matt' , 15),
  (10 , 'Dylan' , 'Alex' , 12),
  (11 , 'Markos' , 'Karol' , 5),
  (12 , 'Alex' , 'Ken' , 1),
  (13 , 'Morgan' , 'Matt' , 15),
  (14 , 'Jennifer' , 'Morgan' , 13),
  (15 , 'Matt' , 'Hugo' , 2),
  (16 , 'Tom' , 'Brad' , 8),
  (17 , 'Oliver' , 'Dylan' , 10),
  (18 , 'Daniel' , 'Rob' , 9),
  (19 , 'Amanda' , 'Markos' , 11),
  (20 , 'Ana' , 'Dylan' , 10),
  (21 , 'Rose' , 'Rob' , 9),
  (22 , 'Robert' , 'Rob' , 9),
  (23 , 'Fill' , 'Morgan' , 13),
  (24 , 'Antoan' , 'David' , 6),
  (25 , 'Eddie' , 'Mark' , 4)

 
  