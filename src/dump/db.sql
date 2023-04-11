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

INSERT INTO fornecedores (nome, logo, uf, custo_kwh, limite_min_kwh, total_clientes, avaliacao_media_clienes)
VALUES 
('COELBA', 'https://investidorsardinha.r7.com/wp-content/uploads/2020/05/coelba.png', 'BA', 10, 500, 622, 5),
('COSERN', 'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/0021/7328/brand.gif?itok=kDZow1bg', 'RN', 12, 600, 622, 5),
('ETO', 'https://t3.ftcdn.net/jpg/05/11/49/72/360_F_511497246_vHjAETaHkR1cPU2wHoNg6Zv7YwMwTr0m.jpg', 'TO', 10, 600, 622, 5),
('EPB', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlnxf7khz-99lIpUDNfcQRz-LIxukIFkyKG6E5B-PpNQovo4nUoZtnuWu3QvqgUalFsNs&usqp=CAU', 'PB', 10, 500, 622, 5);