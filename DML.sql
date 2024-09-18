INSERT INTO Department (Dept_ID, Dept_Name)
VALUES
(1, 'HR'),
(2, 'Finance'),
(3, 'IT'),
(4, 'Marketing');
INSERT INTO Employee (Emp_ID, Emp_Name, Dept_ID, Salary)
VALUES
(101, 'Alice', 1, 60000),
(102, 'Bob', 2, 70000),
(103, 'Charlie', 3, 80000),
(104, 'David', 4, 55000);
INSERT INTO Project (Proj_ID, Proj_Name, Dept_ID)
VALUES
(201, 'Recruitment', 1),
(202, 'Budget Analysis', 2),
(203, 'Web Development', 3),
(204, 'Social Media Campaign', 4);
INSERT INTO Works_On (Emp_ID, Proj_ID, Hours)
VALUES
(101, 201, 20),
(102, 202, 25),
(103, 203, 30),
(104, 204, 15);
