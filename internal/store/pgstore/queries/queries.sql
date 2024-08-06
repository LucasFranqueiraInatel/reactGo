-- name: GetRoom :one
SELECT 
    "id"
FROM
    rooms 
WHERE 
    id = $1;