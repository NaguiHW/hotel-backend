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
				message: `It doesn't exist an hotel with the id ${id}.`
			});
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
				console.log(row);
				res.status(201).json({
					message: `${hotel.name} was created successfully.`
				});
			}
		});
	} else {
		res.status(406).json({
			message: "1 or more of the parameters are missing."
		});
	}
};

const updateHotel = (req, res) => {
	const { id } = req.params;
	const hotel = req.body;

	if (hotel.name || hotel.category || hotel.price || hotel.photos) {
		connection.query(`UPDATE hotel SET ? WHERE id = ${id}`, hotel, (error, result) => {
			if (error) {
				throw error;
			} else {
				result.changedRows === 0
					? res.status(406).json({
							message: `It doesn't exist an hotel with the id ${id}.`
						})
					: res.status(201).json({
							message: `${hotel.name} was updated successfully.`
						});
			}
		});
	} else {
		res.status(406).json({
			message: "You didn't pass any parameter."
		});
	}
};

module.exports = { getAllHotels, getHotel, createHotel, updateHotel };