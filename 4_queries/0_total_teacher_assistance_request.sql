SELECT count(assistance_requests.*) AS total_assistances, teachers.name AS teacher_name
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE teachers.name = 'Waylon Boehm'
GROUP BY teacher_name;