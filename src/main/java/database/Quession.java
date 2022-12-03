package database;

import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Quession implements Serializable {
    private static final long serialVersionUID = 1L;
    private int id;
    private String name;
    private String email;
    private String quession;
    private String publish;
    private String body_answer;
    private String curent_time_publish;

    public Quession(String name, String email, String quession, String body_answer){
        this.name = name;
        this.email = email;
        this.quession = quession;
        Date date = new Date();
        SimpleDateFormat DateFor;
        DateFor = new SimpleDateFormat("dd-M-yyyy hh:mm:ss");
        String stringDate = DateFor.format(date);
        this.publish = stringDate;
        this.body_answer = body_answer;
    }
    Quession(int id, String name, String email, String quession, String publish, String body_answer){
        this.id = id;
        this.name = name;
        this.email = email;
        this.quession = quession;
        this.publish = publish;
        this.body_answer = body_answer;
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getQuession() {
        return quession;
    }

    public void setQuession(String quession) {
        this.quession = quession;
    }

    public String getPublish() {
        return publish;
    }

    public String getCurent_time_publish() {
        Date date = new Date();
        SimpleDateFormat DateFor;
        DateFor = new SimpleDateFormat("dd-M-yyyy hh:mm:ss");
        String stringDate = DateFor.format(date);
        curent_time_publish = stringDate;
        return curent_time_publish;
    }

    public void setPublish(String publish) {
        this.publish = publish;
    }

    public String getBody_answer() {
        return body_answer;
    }

    public void setBody_answer(String body_answer) {
        this.body_answer = body_answer;
    }
}
