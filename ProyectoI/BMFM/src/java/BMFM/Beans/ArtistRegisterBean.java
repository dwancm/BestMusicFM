package BMFM.Beans;

public class ArtistRegisterBean {

    private String artistName;
    private String email;
    private String type;
    private String bio;
    private String members;
    private String genre;
    private String date;
    private String password;

    public ArtistRegisterBean() {
        super();
    }

    public ArtistRegisterBean(String artistName, String email, String type, String bio, String members, String genre, String date, String password) {
        this.artistName = artistName;
        this.email = email;
        this.type = type;
        this.bio = bio;
        this.members = members;
        this.genre = genre;
        this.date = date;
        this.password = password;
    }

    public String getArtistName() {
        return artistName;
    }

    public void setArtistName(String artistName) {
        this.artistName = artistName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getBio() {
        return bio;
    }

    public void setBio(String bio) {
        this.bio = bio;
    }

    public String getMembers() {
        return members;
    }

    public void setMembers(String members) {
        this.members = members;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

}
