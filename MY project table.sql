CREATE TABLE project (
proj_id INT PRIMARY KEY,
proj_name VARCHAR (100), 
description VARCHAR(100), 
budget VARCHAR(100), 
proj_manager VARCHAR(100),
start_date VARCHAR(100),
end_date VARCHAR(100), 
status VARCHAR(100)
);

INSERT INTO project (proj_id, proj_name, description, budget, proj_manager, start_date, end_date, status)
VALUES(1, 'Website Redesign', 'Revamp the company website for better UX.', 50000.00, 'Alice Johnson', '2024-01-15', '2024-06-30', 'In Progress'),
(2, 'ERP Implementation', 'Deploy a new Enterprise Resource Planning system.', 120000.00, 'Bob Smith', '2024-02-01', '2024-12-31', 'Planning'),
(3, 'Marketing Campaign', 'Launch a digital marketing campaign for Q3.', 30000.00, 'Charlie Brown', '2024-03-01', '2024-08-31', 'Pending'),
(4, 'Cloud Migration', 'Migrate company data to cloud infrastructure.', 75000.00, 'David Williams', '2024-04-10', '2024-09-15', 'In Progress'),
(5, 'Product Launch', 'Introduce a new product to the market.', 100000.00, 'Emma Davis', '2024-05-01', '2024-10-30', 'Upcoming');

SELECT * FROM project