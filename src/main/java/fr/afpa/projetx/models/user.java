package fr.afpa.projetx.models;

import org.hibernate.validator.constraints.Email;
import sun.security.util.Password;

import javax.validation.constraints.Size;
import java.util.*;
public class user {

    @Size(min=3, max=30)
    private String fName;
    @Size(min=3, max=30)
    private String lName;
    @Size(min=3, max=30)
    private String pseudo;
    @Email
    private Email email;

    private Password password;
    private Password password2;
    private ArrayList competences;


    public Password getPassword2() {
        return password2;
    }

    public void setPassword2(Password password2) {
        this.password2 = password2;
    }



    public String getfName() {
        return fName;
    }

    public void setfName(String fName) {
        this.fName = fName;
    }

    public String getlName() {
        return lName;
    }

    public void setlName(String lName) {
        this.lName = lName;
    }

    public String getPseudo() {
        return pseudo;
    }

    public void setPseudo(String pseudo) {
        this.pseudo = pseudo;
    }

    public Email getEmail() {
        return email;
    }

    public void setEmail(Email email) {
        this.email = email;
    }

    public Password getPassword() {
        return password;
    }

    public void setPassword(Password password) {
        this.password = password;
    }

    public ArrayList getCompetences() {
        return competences;
    }

    public void setCompetences(ArrayList competences) {
        this.competences = competences;
    }




}
