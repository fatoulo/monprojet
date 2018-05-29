
CREATE TABLE personne (
	id INT not null,
	nom VARCHAR (100) not null,
	anniversaire DATE22 ,
	photo VARCHAR(255),
	bio VARCHAR(255),
	ville VARCHAR(255),
	etat VARCHAR (255),
	pays VARCHAR (255),

	CONSTRAINT pk_id_personne  PRIMARY KEY(id)
	

)


CREATE TABLE film (
	id INT not null,
	titre VARCHAR(255) not null,
	annee INT not null,
	langue VARCHAR(255) not null,
	duree INT not null,
	resumé VARCHAR(255),
	poster varcharVARCHAR(255)
	CONSTRAINT pk_id_film  PRIMARY KEY(id),
	
)
CREATE TABLE personne (
	id INT not null,
	nom VARCHAR (100) not null,
	anniversaire DATE not null,
	photo VARCHAR(255),
	bio VARCHAR(255),
	ville VARCHAR(255) not null,
	etat VARCHAR (255) not null,
	pays VARCHAR (255) not null

	CONSTRAINT pk_id_personne  PRIMARY KEY(id)
	

)
CREATE TABLE pays (
	id INT not null,
	pays VARCHAR(255) not null
)

CREATE TABLE acteur (
	id_personne INT not null
)

CREATE TABLE realisateur (
	id_personne INT not null
)

CREATE TABLE scenariste (
	id INT not null,
	scenariste VARCHAR(255) not null
)

CREATE TABLE genre (
	id INT not null,
	genre VARCHAR(255) not null
)

CREATE TABLE annonce (
	id INT not null,
	annonce VARCHAR(255) not null,
	id_film  not null
)

CREATE TABLE client (
	id int not null primary key,
	nom_famille varchar(255) not null,
	prenom varchar(255) not null,
	courriel varchar(255),
	telephone varchar(255),
	anniversaire Date not null,
	no_civique int not null,
	rue varchar(255) not null,
	app int not null,
	ville varchar(255) not null,
	province varchar(255),
	code_postal varchar(255) not null,
	mot_de_passe varchar(255) not null,
	id_forfait int not null
)

CREATE TABLE forfait (
	id int not null,
	forfait varchar(255) not null
)

CREATE TABLE info_credit (
	id int not null,
	carte varchar(255) not null,
	exp_mois int not null,
	exp_annee int not null,
	id_clint int not null
)

CREATE TABLE role (
	id_acteur int not null,
	id_film int not null,
	personnage varchar(255)not null
)

CREATE TABLE film_scenariste(
	id_film int not null,
	id_scenariste int not null
)

CREATE TABLE film_pays (
	id_film int not null,
	id_pays int not null
)

CREATE TABLE film_genre (
	id_film int  not null,
	id_genre int not null
)

CREATE TABLE film_client (
	id_film int not null,
	id_client int not null
)















