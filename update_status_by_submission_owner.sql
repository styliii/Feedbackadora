UPDATE issues
SET status_id = 6
WHERE id IN
  (SELECT issues.id FROM issues
    INNER JOIN solutions
    ON issues.id = solutions.issue_id
    INNER JOIN users
    ON solutions.submitted_by = users.id
    WHERE users.instructor = 1);

