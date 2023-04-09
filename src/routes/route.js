const express = require('express');
const { getSuppliers, teste } = require('../controllers/suppliers');

const route = express();

route.put('/fornecedores', getSuppliers);
route.get('/', teste)

module.exports = {
    route
}