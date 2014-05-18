'use strict';

var TimelineModel = require('../models/timeline');

module.exports = function (router) {

  var model = new TimelineModel();

  router.get('/linha-do-tempo', function (req, res) {

    res.render('timeline', model);

  });

};