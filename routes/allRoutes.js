const express = require('express');
const routes = express.Router();

const loginRoutes = require('./loginRoutes');
const signupRoutes = require('./signUpRoutes');

routes.use('/login', loginRoutes);
routes.use('/signup', signupRoutes);

module.exports = routes;