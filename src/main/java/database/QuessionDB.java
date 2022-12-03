package database;

import java.sql.*;
import java.util.ArrayList;

public class QuessionDB {
    private static String url = "jdbc:postgresql://localhost/company";
    private static String user = "postgres";
    private static String pass = "tudor1903";

    public static ArrayList<Quession> select(){
        ArrayList<Quession> quessions = new ArrayList<Quession>();

            try(Connection connection = DriverManager.getConnection(url,user,pass)) {
                Statement statement = connection.createStatement();
                ResultSet resultSet = statement.executeQuery("SELECT * FROM \"FAQ_quession\"");
                while (resultSet.next()){
                    int id = resultSet.getInt(1);
                    String name = resultSet.getString(2);
                    String email = resultSet.getString(3);
                    String quession = resultSet.getString(4);
                    String publish = resultSet.getString(5);
                    String body_answer = resultSet.getString(6);
                    Quession quession1 = new Quession(id, name, email, quession, publish, body_answer);
                    quessions.add(quession1);
                }
        }catch (Exception ex){
            System.out.println(ex);
        }
        return quessions;
    }
    public static int insert(Quession quession){
        try(Connection connection = DriverManager.getConnection(url, user, pass)){
            String sql = "INSERT INTO \"FAQ_quession\" (name, email, quession,body_answer) values (?, ?, ? ,?)";
            try(PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
                preparedStatement.setString(1,quession.getName());
                preparedStatement.setString(2,quession.getEmail());
                preparedStatement.setString(3,quession.getQuession());
                preparedStatement.setString(4,quession.getBody_answer());

                return preparedStatement.executeUpdate();
            }
        }catch (Exception ex){
            System.out.println(ex);
        }
        return 0;
    }
}
