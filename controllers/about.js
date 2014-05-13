'use strict';

var AboutModel = require('../models/about');

module.exports = function (app) {

  var model = new AboutModel();

  app.get('/sobre', function (req, res) {

    res.render('about', model);

  });

};
