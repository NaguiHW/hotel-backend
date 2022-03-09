const mysql = require("mysql");
const connectionData = require("./connectionData");

const connection = mysql.createConnection(connectionData);

const getAllHotels = (req, res) => {
	connection.query('SELECT * FROM hotel', (error, rows) => {
		if (error) {
			throw error;
		} else {
			res.status(200).json(rows);
		}
	});
};

const getHotel = (req, res) => {
	const { id } = req.params;
	connection.query(`SELECT * FROM hotel WHERE id = ${id}`, (error, row) => {
		if (error) {
			throw error;
		} else {
			res.status(201).json(row);
		}
	});
};

module.exports = {getAllHotels, getHotel};