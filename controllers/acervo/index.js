'use strict';

var AcervoModel = require('../../models/acervo');

module.exports = function (router) {

  var model = new AcervoModel();


  router.get('/', function (req, res) {

    res.format({
      json: function () {
          res.json(model);
      },
      html: function () {
          res.render('acervo/index', model);
      }
    });
  });

};
