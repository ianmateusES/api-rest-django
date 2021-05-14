CREATE DATABASE IF NOT EXISTS publique_se;

USE publique_se;

CREATE TABLE IF NOT EXISTS campanhas (
  id VARCHAR(255) PRIMARY KEY,
  titulo VARCHAR(255),
  prioridade TINYINT,
  dataInicio DATE,
  dataFim DATE
);