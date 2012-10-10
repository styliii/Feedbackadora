-- Write a script to update all issues that are older than 15 minutes and of status to Open. This should return the issue creator's name, the age of the issue, and the issue's content

INSERT INTO issues (creator_id, title, content)
VALUES
(1, "can't insert image into octopress blog AGAIN!", "whatevs");



UPDATE issues
SET status_id =  3
WHERE
created_at <= datetime('now', '-15 minutes') AND status_id = 1 ;

SELECT users.name, strftime('%M', 'now') - strftime('%M',issues.created_at) AS "age", issues.content
FROM issues
INNER JOIN users ON
issues.creator_id = users.id
WHERE
status_id =3;


