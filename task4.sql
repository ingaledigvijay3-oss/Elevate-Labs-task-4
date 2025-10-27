CREATE VIEW v_gender_salary_summary AS
SELECT
    gender,
    COUNT(*) AS total_users,
    AVG(salary) AS avg_salary,
    MAX(salary) AS max_salary,
    MIN(salary) AS min_salary
FROM
    users
GROUP BY
    gender;