const express = require("express");
require('dotenv').config();

const port = "8000";

const app = express();

app.use(express.json());
app.use(express.urlencoded({extended: false}));

const hotelRoutes = require('./routes/hotel');
const qualificationRoutes = require('./routes/qualification');

app.use('/hotel', hotelRoutes);
app.use('/qualification', qualificationRoutes);

app.listen(port);
