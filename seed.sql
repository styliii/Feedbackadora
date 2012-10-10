-- create students
INSERT INTO users (name)
VALUES
("Li"),
("Josh"),
("Matt");

-- create instructor
INSERT INTO users (instructor, name)
VALUES
(1, "Avi");

-- create statuses
INSERT INTO statuses (content)
VALUES
("new"),
("self-solved"),
("open"),
("user-solved"),
("instructor-needed"),
("instructor-solved");

-- create issues
INSERT INTO issues (creator_id, title, content)
VALUES
(1, "can't insert image into octopress blog", "whatevs");

-- submit solution
INSERT INTO solutions (issue_id, submitted_by, content)
VALUES
(1, 2, "figure it out yourself, dummy.");
