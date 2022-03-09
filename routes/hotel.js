const express = require('express');
const { getAllHotels, getHotel, createHotel, updateHotel } = require('../controllers/hotelController');
const router = express.Router();

// Hotels
// GET all
router.get('/', getAllHotels);

// GET single
router.get('/:id', getHotel);

// CREATE
router.post('/', createHotel);

// UPDATE
router.put('/:id', updateHotel)

module.exports = router;
