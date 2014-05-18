'use strict';


var ContatoModel = require('../../models/contato');


module.exports = function (router) {

    var model = new ContatoModel();


    router.get('/', function (req, res) {
        
        res.render('contato/index', model);
        
    });

};
