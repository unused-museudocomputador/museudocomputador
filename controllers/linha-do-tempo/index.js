'use strict';

var LinhaDoTempoModel = require('../../models/linha-do-tempo');

module.exports = function (router) {

  var model = new LinhaDoTempoModel();

  router.get('/', function (req, res) {

    res.format({
      json: function () {
        res.json(model);
      },
      html: function () {
        res.render('linha-do-tempo/index', model);
      }
    });
  });

};
