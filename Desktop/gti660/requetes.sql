
CREATE TABLE personne (
	id INT , 
	nom VARCHAR (40) , 
	anniversaire DATE ,
	photo VARCHAR(255),
	bio VARCHAR(255),
	ville VARCHAR(40),
	etat VARCHAR (40),
	pays VARCHAR (40),
	
)


CREATE TABLE client (
	id INT ,
	nom_famille VARCHAR(40) ,
	prenom VARCHAR(40) ,
	courriel VARCHAR(255),
	telephone VARCHAR(40),
	anniversaire Date ,
	no_civique INT ,
	rue VARCHAR(40) ,
	app INT ,
	ville  VARCHAR(40) ,
	province  VARCHAR(40),
	code_postal  VARCHAR(40) ,
	mot_de_passe  VARCHAR(40) ,
	id_forfait INT 
)
    
CREATE TABLE film (
	id INT 
	titre VARCHAR(255) ,
	annee INT l,
	langue VARCHAR(255) ,
	duree INT l,
	resumé VARCHAR(255),
	poster varcharVARCHAR(255)

)
	

)
CREATE TABLE pays (
	id INT ,
	pays VARCHAR(255) 
)
  
	
  
  
  
CREATE TABLE acteur (
	id_personne 
)

CREATE TABLE realisateur (
	id_personne INT
)

CREATE TABLE scenariste (
	id INT ,
	scenariste VARCHAR(255) 
)

CREATE TABLE genre (
	id INT ,
	genre VARCHAR(255) 
)

CREATE TABLE annonce (
	id INT ,
	annonce VARCHAR(255) ,
	id_film INT 
)


CREATE TABLE forfait (
	id INT ,
	forfait VARCHAR(255)
)

CREATE TABLE info_credit (
	id INT not null,
	carte VARCHAR(255) not null,
	exp_mois INT not null,
	exp_annee INT not null,
	id_clint INT not null
)

CREATE TABLE role (
	id_acteur INT,
	id_film INT ,
	personnage VARCHAR(255)
)

CREATE TABLE film_scenariste(
	id_film INT ,
	id_scenariste INT 
)

CREATE TABLE film_pays (
	id_film INT ,
	id_pays INT 
)

CREATE TABLE film_genre (
	id_film INT ,
	id_genre INT l
)

CREATE TABLE film_client (
	id_film INT ,
	id_client INT 
)



ALTER TABLE personne ADD CONSTRAINT pk_personne PRIMARY KEY(id)  NOT NULL,
nom NOT NULL, ville NOT NULL, etat NOT NULL, pays NOT NULL;



ALTER TABLE client  ADD CONSTRAINT pk_client  PRIMARY KEY (id)  NOT NULL,
nom NOT NULL,  prenom NOT NULL, courriel UNIQUE ,  id_forfait FOREIGN KEY  REFERENCES  forfait(id)

	
	

 ALTER TABLE film ADD CONSTRAINT pk_film  PRIMARY KEY (id)  NOT NULL,
titre NOT NULL;
	


 ALTER TABLE pays  ADD CONSTRAINT pk_pays  PRIMARY KEY (id)  NOT NULL,
pays NOT NULL;






