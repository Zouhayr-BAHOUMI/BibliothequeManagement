create table Membre (
    id_membre  SERIAL PRIMARY KEY,
    nom VARCHAR(55) NOT NULL,
    prenom VARCHAR NOT NULL,
    email  VARCHAR NOT NULL,
    phone  VARCHAR(155) NOT NULL,
    cin  VARCHAR(155) NOT NULL,
    adresse  VARCHAR(155) NOT NULL
);

ALTER TABLE Membre
ADD password VARCHAR(255) NOT NULL,
ADD confirmation_password VARCHAR(255) NOT NULL;

create table Livre (
    id_livre  SERIAL PRIMARY KEY,
	photo VARCHAR(55) NOT NULL,
    titre VARCHAR(55) NOT NULL,
    auteur VARCHAR NOT NULL,
    genre  VARCHAR NOT NULL,
    annee_publication  Date NOT NULL
);

create table Admin (
    id_admin  SERIAL PRIMARY KEY,
	email VARCHAR(55) NOT NULL,
    password VARCHAR(55) NOT NULL
);

CREATE TABLE Emprunts (
    id_Emprunt SERIAL PRIMARY KEY,
    id_membre INT NOT NULL,
    id_livre INT NOT NULL,
    fullName VARCHAR(55) NOT NULL,
    dateEmprunt DATE NOT NULL,
    dateRetour DATE NOT NULL,
    CONSTRAINT fk_membre
        FOREIGN KEY (id_membre)
        REFERENCES Membre(id_membre)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT fk_livre
        FOREIGN KEY (id_livre)
        REFERENCES Livre(id_livre)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

CREATE TABLE Avis (
    id_Avis SERIAL PRIMARY KEY,
    id_membre INT NOT NULL,
    id_livre INT NOT NULL,
    note VARCHAR(55) NOT NULL,
    commentaire VARCHAR(55) NOT NULL,
    CONSTRAINT fk_membre
        FOREIGN KEY (id_membre)
        REFERENCES Membre(id_membre)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT fk_livre
        FOREIGN KEY (id_livre)
        REFERENCES Livre(id_livre)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

select * from Livre;
select * from Membre;

ALTER TABLE Membre
DROP COLUMN confirmation_password;

INSERT INTO Livre (photo, titre, auteur, genre, annee_publication)
VALUES 
('photo1.jpg', 'livre 1', 'Auteur 1', 'Genre 1', '2020-01-01'),
('photo2.jpg', 'livre 2', 'Auteur 2', 'Genre 2', '2018-01-01'),
('photo3.jpg', 'livre 3', 'Auteur 3', 'Genre 3', '2015-01-01');
