'use strict';

var TimelineModel = require('../models/timeline');

module.exports = function (app) {

  var model = new TimelineModel();

  app.get('/linha-do-tempo', function (req, res) {

    res.render('timeline', model);

  });

};