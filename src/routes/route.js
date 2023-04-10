const express = require('express');
const { getSuppliers } = require('../controllers/suppliers');

const route = express();

route.get('/fornecedores', getSuppliers);

module.exports = {
    route
}