define(['jquery', 'jquery_ujs', 'turbolinks'], function ($) {

  'use strict';

  var delta = {};

  delta.init = function () {
    this.addLoader('p');
    this.removeLoader('a');
  };

  delta.addLoader = function (element) {
    console.log($(element));
  };

  delta.removeLoader = function (element) {
    console.log($(element));
  };

  return delta.init();

});