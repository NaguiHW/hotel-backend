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
			row.length > 0 ? res.status(201).json(row) : res.status(406).json({
				message: `It doesn't exist an hotel with the id ${id}`
			})
		}
	});
};

const createHotel = (req, res) => {
	const hotel = req.body;

	if (hotel.name && hotel.category && hotel.price && hotel.photos) {
		connection.query('INSERT INTO hotel SET ?', hotel, (error, row) => {
			if (error) {
				throw error;
			} else {
				res.status(201).json({
					message: `Hotel ${hotel.name} created successfully.`
				});
			}
		});
	} else {
		res.status(406).json({
			message: "1 or more of the parameters are missing."
		})
	}
};

module.exports = { getAllHotels, getHotel, createHotel };