SELECT assignments.day AS day, count(assignments.name) AS total_assignments
FROM assignments
GROUP BY day
ORDER BY day;
