INSERT INTO Companies (company_name, location)
VALUES
('TechNova', 'Pune'),
('DataSphere', 'Mumbai'),
('CloudAxis', 'Bengaluru'),
('NextGen IT', 'Hyderabad'),
('InsightWorks', 'Pune');

INSERT INTO Job_Postings
(company_id, job_title, experience_level,
 min_salary, max_salary, openings,
 employment_type, posted_date)
VALUES
(1, 'Data Analyst', 'Fresher', 3.0, 5.0, 4, 'Full-time', '2026-01-10'),
(2, 'SQL Developer', 'Fresher', 3.5, 6.0, 3, 'Full-time', '2026-01-15'),
(3, 'Python Developer', 'Junior', 4.0, 7.0, 2, 'Full-time', '2026-02-01'),
(4, 'Data Analyst', 'Junior', 4.0, 7.0, 5, 'Full-time', '2026-02-10'),
(5, 'BI Developer', 'Junior', 5.0, 8.0, 2, 'Full-time', '2026-02-18'),
(1, 'Java Developer', 'Fresher', 3.0, 5.5, 6, 'Full-time', '2026-03-01'),
(2, 'Data Engineer', 'Mid-level', 8.0, 14.0, 2, 'Full-time', '2026-03-12'),
(3, 'Business Analyst', 'Fresher', 3.5, 6.0, 3, 'Full-time', '2026-03-20'),
(4, 'SQL Developer', 'Junior', 4.0, 7.0, 4, 'Contract', '2026-04-05'),
(5, 'Power BI Developer', 'Fresher', 3.5, 6.5, 3, 'Full-time', '2026-04-15');


INSERT INTO Skills (skill_name)
VALUES
('SQL'),('Python'),('Excel'),('Power BI'),('Java'),('Tableau'),
('MySQL'),('Statistics'),('ETL'),('Communication');

INSERT INTO Job_Skills (job_id, skill_id)
VALUES
(1,1), (1,2), (1,3), (1,8), (1,10),
(2,1), (2,7),(3,2), (3,1),(4,1), (4,2), 
(4,3), (4,4), (4,8),(5,1), (5,4), (5,6),
(6,5), (6,1),(7,1), (7,2), (7,9),
(8,1), (8,3), (8,10),(9,1), (9,7),
(10,1), (10,4), (10,3);

INSERT INTO Candidates
(candidate_name, experience_years, qualification)
VALUES('Candidate A', 0.0, 'B.Tech IT'),
('Candidate B', 0.5, 'BCA'),
('Candidate C', 1.0, 'B.Sc Computer Science'),
('Candidate D', 0.0, 'BE Computer Engineering'),
('Candidate E', 2.0, 'MCA');

INSERT INTO Candidate_Skills (candidate_id, skill_id)
VALUES
(1,1), (1,2), (1,3),(2,1), (2,7), (2,10),
(3,1), (3,2), (3,4), (3,8),(4,1), (4,5), (4,10),
(5,1), (5,2), (5,4), (5,9);
