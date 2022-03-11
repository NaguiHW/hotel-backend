const environment = process.env.NODE_ENV || 'development';
require('dotenv').config();

const connectionData = {
	host: environment === 'development' ? 'localhost' : process.env.PROD_DB_HOST,
	user: environment === 'development' ? 'root' : process.env.PROD_DB_USER,
	password: environment === 'development' ? '' : process.env.PROD_DB_PASSWORD,
	database: environment === 'development' ? 'hotel' : process.env.PROD_DB_DATABASE,
};

module.exports = connectionData;
