/**
 * Blackbriar
 * Base JS
 */
var Blackbriar = (function (window, document, undefined) {

  'use strict';

  /**
   * Blackbriar object
   */
  var Blackbriar = {};

  /**
   * Init Blackbriar program
   * Initialize other methods
   */
  Blackbriar.init = function () {
    this.toggleMenu();
  };

  Blackbriar.toggleMenu = function () {

    $(document).on('click', '.nav-toggle', function () {
      $('.site-nav').slideToggle();
    });
  };

  return Blackbriar.init();

})(window, document);