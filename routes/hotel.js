const express = require('express');
const { getAllHotels, getHotel } = require('../controllers/hotelController');
const router = express.Router();

// Hotels
// GET all
router.get('/', getAllHotels);

// GET single
router.get('/:id', getHotel);

module.exports = router;
