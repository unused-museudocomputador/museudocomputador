'use strict';

/**
 * Call all our dependencies
 */
var express = require('express');
var path = require('path');
var favicon = require('static-favicon');
var logger = require('morgan');
var cookieParser = require('cookie-parser');
var bodyParser = require('body-parser');

/**
 * Routes
 * TODO
 */

/**
 * App instance
 */
var app = express();

/**
 * Views engine setup
 */
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'jade');

/**
 * App settings
 */
app.use(favicon());
app.use(logger('dev'));
app.use(bodyParser.json());
app.use(bodyParser.urlencode());
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public/build')));

/**
 * Call the views
 */

/**
 * Handle 404 errors
 */
app.use(function (req, res, next) {
  var err = new Error('Nada encontrado.');
  err.status = 404;
  next(err);
});

/**
 * Development error handler
 *
 * @desc: Will print stacktrace
 */
if (app.get('env') === 'development') {
  app.use(function (err, req, res, next) {
    res.status(err.status || 500);
    res.render('error', {
      message: err.message,
      error: err
    });
  });
}

/**
 * Production error handler
 *
 * @desc: No stacktraces leaked to user
 */
app.use(function (err, req, res, next) {
  res.status(err.status || 500);
  res.render('error', {
    message: err.message,
    error: {}
  });
});

module.exports = app;