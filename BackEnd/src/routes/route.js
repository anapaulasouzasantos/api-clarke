const express = require('express');
const { getSuppliers } = require('../controllers/suppliers');

const route = express();

route.put('/fornecedores', getSuppliers);

module.exports = {
    route
}