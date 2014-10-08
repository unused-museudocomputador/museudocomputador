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
    this.contactSubmit();
  };

  /**
   * Toggle Menu when tablet && mobile
   * When click on menu button, show/hide the navigation menu
   */
  Blackbriar.toggleMenu = function () {
    $(document).on('click', '.nav-toggle', function () {
      $('.site-nav').slideToggle();
    });
  };

  /**
   * Submit form
   */
  Blackbriar.contactSubmit = function () {
    var form = $('.contact-form'),
      dataForm = $(form).serialize();

      var name = $('#contact-name');
      var email = $('#contact-email');
      var msg = $('#contact-message');
      var msgSuccess = $('.contact-area__success');

    this.validateForm(form);

    $(form).on('ajax:beforeSend', function () {
      if (!$(name).val() || !$(email).val() || !$(msg).val()) {
        return false;
      } else {
        NProgress.start();
      }
    }).on('ajax:success', function () {
      NProgress.done();
      $(msgSuccess).show();
    }).on('ajax:aborted:required', function () {
    }).on('ajax:error', function (evt, xhr, status, error) {
      alert('Ocorreu um erro no servidor, por favor, recarregue a página e tente novamente.');
    }).on('ajax:complete', function () {});

  };

  /*
   * Validate contact form
   * Using: https://github.com/jzaefferer/jquery-validation
   */
  Blackbriar.validateForm = function (form) {
    form.validate({
      errorLabelContainer: $('.contact-area__errors'),
      rules: {
        'contact[name]': {
          required: true
        },
        'contact[email]': {
          required: true,
          email: true
        },
        'contact[message]': {
          required: true
        }
      },
      messages: {
        'contact[name]': {
          required: '* Digite o seu nome.'
        },
        'contact[email]': {
          required: '* Digite o seu endereço de e-mail.',
          email: '* Digite um e-mail válido.'
        },
        'contact[message]': {
          required: '* Digite a sua mensagem.'
        }
      },
      success: function (element) {
        element.text('');
      }
    });
  };

  /**
   * Detect if is mobile
   */
  Blackbriar.isMobile = function () {
    if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
      return true;
    } else {
      return false;
    }
  };

  return Blackbriar.init();

})(window, document);