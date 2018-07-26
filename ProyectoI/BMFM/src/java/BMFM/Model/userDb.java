package BMFM.Model;

import BMFM.Beans.ArtistRegisterBean;
import BMFM.Beans.ExpertRegisterBean;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

public class userDb {

    String s1 = null;
    public String insertUser(ArtistRegisterBean rb) {
        myDb db = new myDb();
        Connection con = db.getCon();
        try {
            Statement stmt = con.createStatement();
            stmt.executeUpdate("insert into registeredartist(artistName, email, type, biography, members, genre, date, password) values('"+rb.getArtistName()+"', '"+rb.getEmail()+"', '"+rb.getType()+"', "
                    + "'"+rb.getBio()+"', '"+rb.getMembers()+"', '"+rb.getGenre()+"', '"+rb.getDate()+"', '"+rb.getPassword()+"')");
            s1 = "Data Inserted";
        } catch (SQLException e) {
        }
        return s1;
    }
    
    public String insertUserE(ExpertRegisterBean erb) {
        myDb db = new myDb();
        Connection con = db.getCon();
        try {
            Statement stmt = con.createStatement();
             stmt.executeUpdate("insert into registeredexpert(fullname, email, experience, description, musicalGenre, age, date, password) values('"+erb.getFullname()+"', '"+erb.getEmail()+"', '"+erb.getExperience()+"', "
                    + "'"+erb.getDescription()+"', '"+erb.getGenre()+"', '"+erb.getAge()+"', '"+erb.getDate()+"', '"+erb.getPassword()+"')");
            s1 = "Data Inserted";
        } catch (SQLException e) {
        }
        return s1;
    }
}
