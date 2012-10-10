-- pull issues by status
SELECT statuses.content, issues.title, issues.created_at
FROM issues
INNER JOIN
statuses
ON
issues.status_id = statuses.id
ORDER BY issues.id;






