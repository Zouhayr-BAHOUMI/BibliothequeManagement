package ModelEntitie;

import java.util.Date;

public class Livre {

    

	private int id_livre;
    private String photo;
    private String titre;
    private String auteur;
    private String genre;
    private Date annee_publication;

    public Livre() {
    }

   

    public Livre(int id_livre, String photo, String titre, String auteur, String genre, Date annee_publication) {
    	super();
        this.id_livre = id_livre;
        this.photo = photo;
        this.titre = titre;
        this.auteur = auteur;
        this.genre = genre;
        this.annee_publication = annee_publication;
    }

    public int getId_livre() {
        return id_livre;
    }

    public void setId_livre(int id_livre) {
        this.id_livre = id_livre;
    }

    public String getPhoto() {
        return photo;
    }

    public void setPhoto(String photo) {
        this.photo = photo;
    }

    public String getTitre() {
        return titre;
    }

    public void setTitre(String titre) {
        this.titre = titre;
    }

    public String getAuteur() {
        return auteur;
    }

    public void setAuteur(String auteur) {
        this.auteur = auteur;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public Date getAnnee_publication() {
        return annee_publication;
    }

    public void setAnnee_publication(Date annee_publication) {
        this.annee_publication = annee_publication;
    }

    @Override
    public String toString() {
        return "Livre{" +
                "id_livre=" + id_livre +
                ", photo='" + photo + '\'' +
                ", titre='" + titre + '\'' +
                ", auteur='" + auteur + '\'' +
                ", genre='" + genre + '\'' +
                ", annee_publication=" + annee_publication +
                '}';
    }
}


