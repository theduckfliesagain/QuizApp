# Quizards

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

<img width="1422" alt="Screenshot 2021-04-30 at 11 23 35" src="https://user-images.githubusercontent.com/55699452/116682799-9eded100-a9a6-11eb-814d-9a71e1ec55aa.png">

Quizards is an online quiz game which uses OpenTrivia API for fetching questions. Users can join a room  with a name and room code, then create a game. (5 players max). Users can select the difficulty, category and number of questions. At the end of each quiz users are sent to a leaderboards page displaying their score.

## Installation & Usage

### Installation

* Clone or download the repo using `git clone --recurse-submodules <repo>` (this clones the client and server submodules too)

### Usage

Run `bash _scripts/<script name>.sh` to run or close docker containers.
* `up.sh` - starts api and db containers and opens service on localhost:3000
* `down.sh` - closes the containers
* `teardown.sh` - closes the containers and completely removes volumes (required if migration files are changed)
* `psql.sh` - attach a PostgreSQL shell to the container

## Technologies

-   Client side: React, CSS 
    -   Dependencies: react, react-redux, react-router-dom, react-dom, axios, redux-devtools-extension, redux-thunk.
-   Server side: Node.js
    -   Dependencies:  express, pg, jest, nodemon, socket.io, socket.io-client,

## Process

1. Initial planning done using the MoSCoW method and created source of truth doc.
2. created GitHub project board to split up the required tasks.
3. App design done using Figma
4. Daily stand ups to discuss and assign tasks.
 

## Wins & Challenges

### Wins

-   Well designed app that’s responsive on desktop, mobile and tablet devices.
-   Over 90% test coverage on client side, and 100% Server side.
-   Implemented Sockets to handle multiple players.
-   additional features such as leaderboards, chat and icons successfully implemented.


### Challenges

-   Using Socket.io to communicate between web clients
-   Getting the Redux state to update correctly
-   Handling bugs

## Bugs

-  Completed quiz starts again when starting a new quiz.

## Future Features

-   Start a new quiz from the results page
-   Live room results during the quiz
-   Animated chart on results page
-   Authentication

## Licence

-   MIT

### The Team

- [Rishi B](https://github.com/theduckfliesagain)
- [emmanuel-sobamowo](https://github.com/emmanuel-sobamowo)
- [JamesWheadon](https://github.com/JamesWheadon)
- [FaisalY12](https://github.com/FaisalY12)
