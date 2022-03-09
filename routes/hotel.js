const express = require('express');
const { getAllHotels, getHotel, createHotel } = require('../controllers/hotelController');
const router = express.Router();

// Hotels
// GET all
router.get('/', getAllHotels);

// GET single
router.get('/:id', getHotel);

// CREATE
router.post('/', createHotel);

module.exports = router;
