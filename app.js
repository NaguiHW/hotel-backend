const express = require("express");
const mysql = require("mysql");
const connectionData = require("./controllers/connectionData");
const connection = mysql.createConnection(connectionData);

connection.connect(error => {
	if (error) {
		throw error;
	} else {
		console.log('Success');
	}
});
connection.end();

const port = "3306";

const app = express();

app.use(express.json());
app.use(express.urlencoded({extended: false}));

const hotelRoutes = require('./routes/hotel');
const qualificationRoutes = require('./routes/qualification');

app.use('/hotel', hotelRoutes);
app.use('/qualification', qualificationRoutes);

app.listen(port, () => {
	console.log(`Listening on port: ${port}`);
});
