Create DATABASE eCOMMERCE;
USE eCOMMERCE;
CREATE TABLE Produto(
ID INT auto_increment primary key,
Nome VARCHAR (255) NOT NULL,
Desconto DECIMAL (5,2),
Descricao TEXT,
Valor DECIMAL (10,2) NOT NULL,
Avaliacao DECIMAL (2,1),
Quantidade_Compra INT,
Imagens TEXT,
Material VARCHAR (100),
Marca VARCHAR (100),
Cor VARCHAR (50),
Tamanho VARCHAR(50), 
Peso DECIMAL (10,2),
Lote VARCHAR (50)

);
CREATE TABLE Celular(
Produto_ID INT PRIMARY KEY,
Chip VARCHAR (100),
Memoria VARCHAR (100),
Camera VARCHAR (100),
Fone VARCHAR (100),
Carregador VARCHAR (100),
Sistema_Operacional VARCHAR (100),
Polegadas DECIMAL (4,1), 
FOREIGN KEY (Produto_ID)
REFERENCES Produto(ID) ON DELETE 
CASCADE
);
 CREATE TABLE TV (
 Produto_ID INT PRIMARY KEY,
 Smart BOOLEAN,
 Imagem VARCHAR (255),
 Audio VARCHAR (255), 
 Polegadas DECIMAL (4,1), 
 FOREIGN  KEY (Produto_ID)
 REFERENCES Produto (ID) ON DELETE 
 CASCADE
 );
 CREATE TABLE Tenis (
 Produto_ID INT PRIMARY KEY,
 Respiravel BOOLEAN, -
 
 );