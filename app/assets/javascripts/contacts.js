/**
 * Contact scripts
 * Form validation and other stuff
 */
var contact = (function (window, document, undefined) {

  'use strict';

  /**
   * Contact object
   */
  var contact = {};

  /**
   * Init contact method
   */
  contact.init = function () {
    this.contactSubmit();
  };

  contact.contactSubmit = function () {
    var form = $('.contact-form'),
      dataForm = $(form).serialize();

      var name = $('#contact-name');
      var email = $('#contact-email');
      var msg = $('#contact-message');

    this.validateForm(form);

    $(form).on('ajax:beforeSend', function () {
      if (!$(name).val() || !$(email).val() || !$(msg).val()) {
        return false;
      } else {
        NProgress.start();
      }
    }).on('ajax:success', function () {
      NProgress.done();
    }).on('ajax:aborted:required', function () {
    }).on('ajax:error', function (evt, xhr, status, error) {
      alert('Ocorreu um erro no servidor, por favor, recarregue a página e tente novamente.');
    }).on('ajax:complete', function () {});

  };

  /*
   * Validate contact form
   * Using: https://github.com/jzaefferer/jquery-validation
   */
  contact.validateForm = function (form) {
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

  return contact.init();


})(window, document);