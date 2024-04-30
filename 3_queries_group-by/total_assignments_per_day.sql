SELECT day, count(*) as number_of_assignments
FROM assignments
GROUP BY day,
ORDER BY day;