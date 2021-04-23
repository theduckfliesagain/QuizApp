DROP TABLE IF EXISTS Users;
DROP TABLE IF EXISTS UserScore;
DROP TABLE IF EXISTS Quizzes;

CREATE TABLE Users (
    id serial PRIMARY KEY,
    name varchar(255) NOT NULL UNIQUE,
    highscore int
);

CREATE TABLE Quizzes (
    id serial PRIMARY KEY,
    category varchar
);

CREATE TABLE UserScore (
    id serial PRIMARY KEY,
    user_id int references Users(id),
    quiz_id int references Quizzes(id),
    score int
);
