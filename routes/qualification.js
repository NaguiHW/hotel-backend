const express = require('express');
const { createQualification } = require('../controllers/qualificationController');
const router = express.Router();

router.post('/', createQualification);

module.exports = router;
