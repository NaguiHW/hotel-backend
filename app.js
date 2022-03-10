const express = require("express");
const cors = require("cors");
require('dotenv').config();

const environment = process.env.NODE_ENV || 'development';

const port = environment === 'development' ? process.env.LOCAL_DB_PORT : "3000";

const app = express();

app.use(cors({ origin: '*' }));
app.use(express.json());
app.use(express.urlencoded({extended: false}));

const hotelRoutes = require('./routes/hotel');
const qualificationRoutes = require('./routes/qualification');

app.use('/hotel', hotelRoutes);
app.use('/qualification', qualificationRoutes);

app.listen(port);
