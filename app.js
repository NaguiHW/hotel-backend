const express = require("express");
const mysql = require("mysql");

const port = process.env.PORT || "8000";

const app = express();

const connection = mysql.createConnection({
	host: process.env.HOST,
	user: process.env.USER,
	password: process.env.PASSWORD,
	database: process.env.DATABASE,
});

app.listen(port);
