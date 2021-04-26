# Quiz App

A quiz app for doing quizzes

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

## Process

## Bugs

## TODO

