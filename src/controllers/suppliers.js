const knex = require('../services/connection');
require('dotenv').config();

const getSuppliers = async (req, res) => {
    const { consumption } = req.body;
    console.log(req.body);

    if (consumption <= 0) {
        return res.status(400).json({ "mensagem": "O valor do consumo é inválido." })
    }

    if (!consumption) {
        return res.status(400).json({ "mensagem": "Informe o valor do consumo." })
    }

    try {
        const response = await knex('fornecedores').whereRaw(`limite_min_kwh > ${consumption}`);
        return res.json(response);
    } catch (error) {
        return res.status(400).json(error.message);
    }
}

const teste = async (req, res) => {
    console.log('ola mundo')
}

module.exports = {
    getSuppliers,
    teste
}