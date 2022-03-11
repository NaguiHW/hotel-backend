const mysql = require("mysql");
const connectionData = require("./connectionData");

const connection = mysql.createConnection(connectionData);

const createQualification = (req, res) => {
	const qualification = req.body;

	if (qualification.name && qualification.rating && qualification.hotel_id && (qualification.rating >= 1 && qualification.rating <= 5)) {
		connection.query('INSERT INTO qualification SET ?', qualification, error => {
			if (error) {
				throw error;
			} else {
				res.status(201).json({
					message: 'Your qualification was created successfully.'
				});
			}
		});
	} else {
		res.status(406).json({
			message: "1 or more of the parameters are missing or are wrong."
		});
	}
};

module.exports = { createQualification };
