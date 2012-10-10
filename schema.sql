CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  instructor BOOLEAN DEFAULT 0,
  name TEXT
);

CREATE TABLE issues (
  id INTEGER PRIMARY KEY,
  creator_id INTEGER,
  title TEXT,
  content TEXT,
  status_id INTEGER DEFAULT 1 NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE statuses (
  id INTEGER PRIMARY KEY,
  content TEXT
);

CREATE TABLE solutions (
  id INTEGER PRIMARY KEY,
  issue_id INTEGER,
  content TEXT,
  submitted_by INTEGER,
  accepted BOOLEAN DEFAULT 0 NOT NULL,
  submitted_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
