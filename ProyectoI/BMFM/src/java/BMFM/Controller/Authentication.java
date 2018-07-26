package BMFM.Controller;

import BMFM.Model.myDb;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author dwank
 */
public class Authentication extends myDb {

    public static String type = "";

    public boolean log(String userID, String password) {
        PreparedStatement pst = null;
        ResultSet rs = null;
        try {
            String consult = "select * from registeredartist where userID = ? and password = ?";
            pst = getCon().prepareStatement(consult);
            pst.setString(1, userID);
            pst.setString(2, password);
            rs = pst.executeQuery();

            if (rs.absolute(1)) {
                type = "art";
                return true;
            }

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            try {
                if (getCon() != null) {
                    getCon().close();
                }
                if (pst != null) {
                    pst.close();
                }
                if (rs != null) {
                    rs.close();
                }
            } catch (Exception e) {
                System.err.println(e);
            }
        }
        return false;
    }
    
    public boolean log2(String userID, String password) {
        PreparedStatement pst = null;
        ResultSet rs = null;
        try {
            String consult = "select * from registeredexpert where userID = ? and password = ?";
            pst = getCon().prepareStatement(consult);
            pst.setString(1, userID);
            pst.setString(2, password);
            rs = pst.executeQuery();

            if (rs.absolute(1)) {
                type = "exp";
                return true;
            }

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            try {
                if (getCon() != null) {
                    getCon().close();
                }
                if (pst != null) {
                    pst.close();
                }
                if (rs != null) {
                    rs.close();
                }
            } catch (Exception e) {
                System.err.println(e);
            }
        }
        return false;
    }

}
