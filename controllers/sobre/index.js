'use strict';


var SobreModel = require('../../models/sobre');


module.exports = function (router) {

    var model = new SobreModel();


    router.get('/', function (req, res) {
        
        res.render('sobre/index', model);
        
    });

};
