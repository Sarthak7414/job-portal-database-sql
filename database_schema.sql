CREATE DATABASE job_market_analysis;

USE job_market_analysis;

Companies

company_id (PK), company_name, location

Job_Postings

job_id (PK), company_id (FK), job_title, experience, salary

Job_Skills

job_id (FK), skill_id (FK)

Skills

skill_id (PK), skill_name

Candidates

candidate_id (PK), candidate_name, experience

Candidate_Skills

candidate_id (FK), skill_id (FK)