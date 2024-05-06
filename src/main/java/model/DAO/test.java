package model.DAO;

import java.util.List;

import ModelEntitie.Livre;

public class test {
	LivreDao livreDAO = new LivreDao(); 
	
	  List<Livre> Livre = livreDAO.getAllLivres();{
	  for (Livre livre : Livre){
	  System.out.println("ID: " + livre.getId_livre()); 
	  System.out.println("Photo: " + livre.getPhoto()); 
	  System.out.println("Titre: " + livre.getTitre()); 
	  System.out.println("Auteur: " + livre.getAuteur()); 
	  System.out.println("Genre: " + livre.getGenre()); 
	  System.out.println("Année de publication: " + livre.getAnnee_publication());
	  System.out.println("-------------------------------------");  }
	 
}
}

