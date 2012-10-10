-- create students
INSERT INTO users (name)
VALUES
("Li"),
("Josh"),
("Matt"),
("Aaron");

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
(1, "can't insert image into octopress blog", "whatevs"),
(2, "neighbor plays music too loud", "what do i do?"),
(4, "github deleted all my files again", "please help me."),
(3, "can't get my screen to turn on", "should i try restarting");

-- submit solution
INSERT INTO solutions (issue_id, submitted_by, content)
VALUES
(1, 5, "figure it out yourself, dummy."),
(2, 3, "buy earphones"),
(3, 1, "git rollback"),
(2, 5, "call your landlord"),
(4, 4, "yes, always");
