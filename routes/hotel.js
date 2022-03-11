const express = require('express');
const { getAllHotels, getHotel, createHotel, updateHotel, deleteHotel, filterHotelBy, orderHotelByPrice } = require('../controllers/hotelController');
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

// ORDER BY PRICE
router.get('/orderByPrice/:order', orderHotelByPrice);

module.exports = router;
