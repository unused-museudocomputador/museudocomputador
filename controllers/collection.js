'use strict';

var CollectionModel = require('../models/collection');

module.exports = function (router) {

  var model = new CollectionModel();

  router.get('/acervo', function (req, res) {

    res.render('collection', model);

  });

};