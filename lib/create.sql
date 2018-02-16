CREATE TABLE project (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date DATE, end_date DATE);
CREATE TABLE user (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
CREATE TABLE pledge (project_id INTEGER, user_id INTEGER); 