DROP TABLE IF EXISTS Users;
DROP TABLE IF EXISTS UserScore;
DROP TABLE IF EXISTS Quizzes;

CREATE TABLE Users (
    id serial PRIMARY KEY,
    name varchar(255) NOT NULL UNIQUE,
    highscore decimal(3,2) DEFAULT 0
);

CREATE TABLE Quizzes (
    id serial PRIMARY KEY,
    category int,
    difficulty varchar,
    length int
);

CREATE TABLE UserScore (
    id serial PRIMARY KEY,
    user_id int references Users(id),
    quiz_id int references Quizzes(id),
    score int DEFAULT 0
);
