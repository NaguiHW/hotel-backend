const mysql = require("mysql");
const connectionData = require("./connectionData");

const connection = mysql.createConnection(connectionData);

const getAllHotels = (req, res) => {
	connection.query('SELECT h.*, q.hotel_id, ROUND(AVG(q.rating)) AS average_rating FROM qualification AS q INNER JOIN hotel as h ON h.id = q.hotel_id GROUP BY hotel_id', (error, rows) => {
		if (error) {
			throw error;
		} else {
			res.status(200).json(rows);
		}
	});
};

const getHotel = (req, res) => {
	const { id } = req.params;

	connection.query(`SELECT h.*, q.hotel_id, ROUND(AVG(q.rating)) AS average_rating FROM qualification AS q INNER JOIN hotel as h ON h.id = q.hotel_id GROUP BY hotel_id HAVING h.id = ${id}`, (error, row) => {
		if (error) {
			throw error;
		} else {
			row.length > 0 ? res.status(200).json(row) : res.status(406).json({
				message: `It doesn't exist an hotel with the id ${id}.`
			});
		}
	});
};

const createHotel = (req, res) => {
	const hotel = req.body;

	if (hotel.name && hotel.category && hotel.price && hotel.photos) {
		connection.query('INSERT INTO hotel SET ?', hotel, (error) => {
			if (error) {
				throw error;
			} else {
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
					: res.status(200).json({
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

const deleteHotel = (req, res) => {
	const { id } = req.params;

	connection.query(`DELETE FROM hotel WHERE id = ${id}`, (error, result) => {
		if (error) {
			throw error;
		} else {
			result.affectedRows === 0
				? res.status(406).json({
						message: `It doesn't exist an hotel with the id ${id}.`
					})
				: res.status(200).json({
						message: 'The hotel was deleted successfully.'
					});
		}
	});
};

const filterHotelBy = (req, res) => {
	const { type, value } = req.body;
	if (type === 'category' && value >= 1 && value <=5) {
		connection.query(`SELECT * FROM hotel WHERE ${type} = ${value}`, (error, row) => {
			if (error) {
				throw error;
			} else {
				row.length > 0 ? res.status(200).json(row) : res.status(406).json({
					message: `It doesn't exist an hotel with the category ${value}.`
				});
			}
		});
	} else if (type === 'qualification' && value >= 1 && value <=5) {
		connection.query(`SELECT h.*, q.hotel_id, ROUND(AVG(q.rating)) AS average_rating FROM qualification AS q INNER JOIN hotel as h ON h.id = q.hotel_id GROUP BY hotel_id HAVING average_rating = ${value}`, (error, row) => {
			if (error) {
				throw error;
			} else {
				row.length > 0 ? res.status(200).json(row) : res.status(406).json({
					message: `It doesn't exist hotels with the calification ${value}.`
				});
			}
		});
	} else {
		res.status(406).json({
			message: "The type or the value is wrong."
		});
	}
};

const orderHotelByPrice = (req, res) => {
	const { order } = req.params;
	if (order === 'a-z' || order === 'z-a') {
		connection.query(`SELECT * FROM hotel ORDER BY price ${order === 'a-z' ? 'ASC' : 'DESC'}`, (error, result) => {
			if (error) {
				throw error;
			} else {
				res.status(200).json(result);
			}
		});
	} else {
		res.status(406).json({
			message: "The given order is not valid."
		});
	}
}

module.exports = { getAllHotels, getHotel, createHotel, updateHotel, deleteHotel, filterHotelBy, orderHotelByPrice };