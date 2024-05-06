package model.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import ModelEntitie.Livre;

public class LivreDao implements ILivre {
	@Override
    public List<Livre> getAllLivres() {
        Connection cn = connect.getConnection();
        PreparedStatement ps;
        List<Livre> List = new ArrayList<>();

        try {
            ps = cn.prepareStatement("SELECT * FROM Livre");
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Livre livre = new Livre();
                livre.setId_livre(rs.getInt("id_livre"));
                livre.setPhoto(rs.getString("photo"));
                livre.setTitre(rs.getString("titre"));
                livre.setAuteur(rs.getString("auteur"));
                livre.setGenre(rs.getString("genre"));
                livre.setAnnee_publication(rs.getDate("annee_publication"));
                List.add(livre); 
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }



    return List;
}


}
