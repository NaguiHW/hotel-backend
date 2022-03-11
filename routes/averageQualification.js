const express = require('express');
const { getAverageQualification } = require('../controllers/averageQualificationController');
const router = express.Router();

router.get('/:id', getAverageQualification);

module.exports = router;