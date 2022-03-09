const express = require("express");
require('dotenv').config();

const port = "8000";

const app = express();

app.use(express.json());
app.use(express.urlencoded({extended: false}));

app.get('/', (req, res) => {
	res.status(200).json({
		text: "Hotel API"
	});
});

const hotelRoutes = require('./routes/hotel');

app.use('/hotel', hotelRoutes);

app.listen(port);
