'use strict';

var AboutModel = require('../models/about');

module.exports = function (router) {

  var model = new AboutModel();

  router.get('/sobre', function (req, res) {

    res.render('about', model);

  });

};
