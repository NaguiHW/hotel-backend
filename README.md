# Hotel Backend

- [Instalation](#instalation)
- [Create and populate database](#populate-database)
- [Improvements](#Improvements)

This is the backend for a simple hotel website where you can view, create, edit, and delete the hotels. Also you could give a rating and a comment to the hotels.

## Instalation
This project is NodeJS base, so you have to have installed NodeJS to run the following commands.
- Clone repositorey
```
git clone git@github.com:NaguiHW/hotel-backend.git
```
- Install dependencies.
```
npm i
```
or
```
yarn install
```

## Populate Database
To run it locally we have to create the database and populate it.

You can run the [stored procedure](./query/database_stored_prodecure.sql) that I created to not to do it manually.

# Improvements
This is my first time using nodejs with mysql, so I learned a lot and I have more things to improve.
- Typos.
- Create a chrono job to execute every day to calculate the average rating for the day.
- Publicate the API
- More documentation explaining the endpoints when is success or wrong.
- Better queries.