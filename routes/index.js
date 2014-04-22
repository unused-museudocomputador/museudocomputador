'use strict';

/**
 * Call all our dependencies
 */
var express = require('express');
var router = express.Router();

/**
 * Home Page View
 */
router.get('/', function (req, res) {
  res.render('index', { title: 'Home' });
});

module.exports = router;