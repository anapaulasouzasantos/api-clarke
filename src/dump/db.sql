CREATE DATABASE fornecedores;

CREATE TABLE fornecedores (
	id SERIAL PRIMARY KEY,
  nome TEXT NOT NULL,
  logo VARCHAR(255) NOT NULL,
  uf VARCHAR(2) NOT NULL,
  custo_kwh INT NOT NULL,
  limite_min_kwh INT NOT NULL,
  total_clientes INT NOT NULL,
  avaliacao_media_clienes INT NOT NULL
);