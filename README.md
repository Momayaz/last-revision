# 401-d8-d9-entrance-exam
Potter API entrance Exam


**Authors**: Tamim Hamoudi, Hanaa Maratouq


## Overview
This is the entrance exam for 401 for the 301 d8 and d9 class using the [potter api](https://www.potterapi.com/)

## Exam Requirements:
- Create a CRUD web application that will respond to the following end points:
   - /home
   Shows the list of houses gryffindor, hufflepuff, ravenclaw, slytherin and renders them in the home page, that when clicked, will view the characters of that house

   - /house_name/characters
   Retrieves all characters in a specific house from the API, and view them in the characters page with the ability to favorite a character (adding a character to the database).

   - /my-characters
   Retrieves all favorite characters that were added to the Database and displays them in my-characters page, allowing each favorite character to be viewed individually 

   - /character/character_id
   Displays a single favorite character allowing it to be updated / deleted from the Database

- Usage of Constructors is a must
- You must use the safe values in any CRUD operations

- The required styling is the layout of the page ( either Flex-box or Grid)

- deploy your project on heroku 

## Exam Stretch Goals:
   - Styling Colors and images of the houses 
   - Filtering the characters by occupation: staff or student
   - Making your code DRY

## Exam Rules:
- You are not allowed to view previous code you worked on
- Any personal notes written are prohibited: 
   - github gist
   - notes 
   - .txt notes 
   - google sheets ...etc
   - including paper notes
- You are allowed to use google for searching
   - But do not go to sites such as (github.com, bitbucket.com,gitlab.com)

- The only sites allowed from github is this repo that you will be forking into your own account.

- You can make use of the cheatsheets folder 


## Getting Started
run the following scripts before starting:

```sh
CREATE DATABASE harry_potter_api
```

```sh
npm install
```

to run the project

```sh
node server.js
```

or

```sh 
npm start
```

or

```sh 
nodemon
```

You will also need to create the DB tables

```sh
psql -f schema.sql -d potter_api 
```
View the .env.example file to know what you need to work with

### Helper Commands:

```sh
kill -9 $(lsof -i:3030 -t)
```

```sh
kill -9 `lsof -i:3030 -t`
```


## Architecture
```sh
301-d8-d9-entrance-exam
   ├── cheatsheets
      ├── heroku.md
      ├── postgres-shell.md
      ├── sql.md
   ├── data
      ├── schema.sql
   ├── img
      ├── gryffindor.png
      ├── hogwarts-crest-inverted.png
      ├── hufflepuff.png
      ├── ravenclaw.png
      ├── slytherin.png
   ├── public
      ├── style.css
   ├── views
      ├── layout
      ├── pages
   ├── .env
   ├── .eslintrc.json
   ├── .gitignore
   ├── LICENSE
   ├── package.json
   ├── README.md
   └── server.js
```

## Change Log   