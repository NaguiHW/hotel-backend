const express = require('express');
const { getAllHotels, getHotel, createHotel, updateHotel, deleteHotel, filterHotelBy } = require('../controllers/hotelController');
const router = express.Router();

// Hotels
// GET all
router.get('/', getAllHotels);

// GET single
router.get('/:id', getHotel);

// CREATE
router.post('/', createHotel);

// UPDATE
router.put('/:id', updateHotel);

// DELETE
router.delete('/:id', deleteHotel);

// FILTER BY
router.post('/filterBy', filterHotelBy);

module.exports = router;
