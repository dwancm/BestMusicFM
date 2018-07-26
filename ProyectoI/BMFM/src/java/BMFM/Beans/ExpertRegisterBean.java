/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package BMFM.Beans;

/**
 *
 * @author dwank
 */
public class ExpertRegisterBean {
    
    private String fullname;
    private String email;
    private String experience;
    private String description;
    private String genre;
    private String age;
    private String date;
    private String password;

    public ExpertRegisterBean() {
        super();
    }

    public ExpertRegisterBean(String fullname, String email, String experience, String description, String genre, String age, String date, String password) {
        this.fullname = fullname;
        this.email = email;
        this.experience = experience;
        this.description = description;
        this.genre = genre;
        this.age = age;
        this.date = date;
        this.password = password;
    }

    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getExperience() {
        return experience;
    }

    public void setExperience(String experience) {
        this.experience = experience;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
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
