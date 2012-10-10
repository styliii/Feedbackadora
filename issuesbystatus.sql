-- show amount of issues by status

SELECT  COUNT(*), statuses.content
FROM issues
INNER JOIN
statuses
ON
issues.status_id = statuses.id

GROUP BY statuses.id;
