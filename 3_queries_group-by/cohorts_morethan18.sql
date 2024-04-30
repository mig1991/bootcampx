SELECT cohorts.name as cohort_name, count(students.*) as number_of_students
FROM cohorts
JOIN students ON cohorts.id = cohort_id
HAVING count(students.*) >= 18
ORDER BY number_of_students;