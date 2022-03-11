const mysql = require("mysql");
const connectionData = require("./connectionData");
const moment = require("moment");

const connection = mysql.createConnection(connectionData);

const getAverageQualification = (req, res) => {
	const { id } = req.params;

  const date = moment().subtract(15, 'days').format('YYYY-MM-DD');

  connection.query(`SELECT * FROM average_qualification WHERE hotel_id = ${id} AND date >= "${date}" ORDER BY date ASC`, (error, result) => {
    if (error) {
      throw error;
    } else {
      res.status(200).json(result);
    }
  });
};

module.exports = { getAverageQualification };