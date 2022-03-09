# Hotel Backend

This is the backend for a simple hotel website where you can view, create, edit, and delete the hotels. Also you could give a rating and a comment to the hotels.

## Local Configuration
- Create Database

	You have to create a database in your local machine to simulate the backend with the following datas:
	- Connection Name: Hotel-DB
	- Hostname:        127.0.0.1
	- Port:            3306
	- Username: root
	- Password: root

	![](./images/create-db.PNG)

- Create Schema

	Preferably we want to create a new schema to keep our project separated from the others databases. In our case we are going to named `hotel`<br>
	![](./images/create-schema.png)

- Create Tables

	Now we can create our tables.<br>
	For this project we are going to create 2 tables with the following columns.
	- hotel
		- id: INT (PK, NN, AI)
		- name: VARCHAR(45) (NN)
		- category: INT (NN)
		- price: DECIMAL(6, 2) (NN)
		- photos: TEXT (NN)

	![](./images/create-table-hotel.png)

	- qualification
		- id: INT (PK, NN, AI)
		- name: VARCHAR(45) (NN)
		- rating: INT (NN)
		- comment: TEXT
		- hotel_id: INT (NN)

	![](./images/create-table-qualification.png)
