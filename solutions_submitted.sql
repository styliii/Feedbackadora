-- users that have received solutions to issues
SELECT users.name, issues.title, solutions.content FROM solutions
INNER JOIN issues
ON solutions.issue_id = issues.id
INNER JOIN users
ON ISSUES.creator_id = users.id
ORDER BY users.id;
