DELETE FROM employee
WHERE id BETWEEN 1 AND 5
RETURNING *;