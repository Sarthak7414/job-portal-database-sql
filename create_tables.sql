CREATE TABLE Companies (
    company_id INT PRIMARY KEY AUTO_INCREMENT,
    company_name VARCHAR(100) NOT NULL,
    location VARCHAR(100)
);

CREATE TABLE Job_Postings (
    job_id INT PRIMARY KEY AUTO_INCREMENT,
    company_id INT NOT NULL,
    job_title VARCHAR(100) NOT NULL,
    experience_level VARCHAR(30),
    min_salary DECIMAL(10,2),
    max_salary DECIMAL(10,2),
    openings INT DEFAULT 1,
    employment_type VARCHAR(30),
    posted_date DATE,
    FOREIGN KEY (company_id)
        REFERENCES Companies(company_id)
);

CREATE TABLE Skills (
    skill_id INT PRIMARY KEY AUTO_INCREMENT,
    skill_name VARCHAR(50) UNIQUE NOT NULL
);

CREATE TABLE Job_Skills (
    job_id INT,
    skill_id INT,
    PRIMARY KEY (job_id, skill_id),
    FOREIGN KEY (job_id)
        REFERENCES Job_Postings(job_id),
    FOREIGN KEY (skill_id)
        REFERENCES Skills(skill_id)
);

CREATE TABLE Candidates (
    candidate_id INT PRIMARY KEY AUTO_INCREMENT,
    candidate_name VARCHAR(100),
    experience_years DECIMAL(4,1),
    qualification VARCHAR(100)
);

CREATE TABLE Candidate_Skills (
    candidate_id INT,
    skill_id INT,
    PRIMARY KEY (candidate_id, skill_id),
    FOREIGN KEY (candidate_id)
        REFERENCES Candidates(candidate_id),
    FOREIGN KEY (skill_id)
        REFERENCES Skills(skill_id)
);