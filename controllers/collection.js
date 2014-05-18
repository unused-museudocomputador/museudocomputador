'use strict';

var CollectionModel = require('../models/collection');

module.exports = function (app) {

  var model = new CollectionModel();

  app.get('/acervo', function (req, res) {

    res.render('collection', model);

  });

};