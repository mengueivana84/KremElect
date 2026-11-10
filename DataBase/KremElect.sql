CREATE TABLE clients (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nom VARCHAR(100),
  telephone VARCHAR(20),
  email VARCHAR(100),
  adresse VARCHAR(200) 
);
CREATE TABLE produits(
  id INT AUTO_INCREMENT PRIMARY KEY ,
  nom_produit VARCHAR(100),
  prix DECIMAL(10,2)
);
CREATE TABLE factures(
  id INT AUTO_INCREMENT PRIMARY KEY,
  numero_facture VARCHAR(20),
  date_facture DATE,
  id_client INT,
  total DECIMAL(10,2)
);
CREATE TABLE devis(
  id AUTO_INCREMENT PRIMARY KEY,
  numero_devis VARCHAR(20),
  date_devis DATE,
  id_client INT,
  total DECIMAL(10,2)
  );
  
  
