import java.sql.*;
import java.util.ArrayList;

public class Main {
    public static void main(String[] args) throws SQLException {


        String pass = "xag32zrx";
        String username = "root";
        String url = "jdbc:mysql://localhost/world?serverTimezone=UTC";


        Connection connection = null;
        connection = DriverManager.getConnection(url, username, pass);

        PreparedStatement pstmt = null;
        String sql = "SELECT COUNT(*) FROM city";

        //Task B
        pstmt = connection.prepareStatement(sql);
        ResultSet rs = pstmt.executeQuery();
        rs.next();
        System.out.println(rs.getString(1));

        //task D
        ArrayList<City> cities = new ArrayList<City>();


        //task C
        sql = "SELECT * FROM city WHERE population > 5000000";
        pstmt = connection.prepareStatement(sql);
        rs = pstmt.executeQuery();
        while(rs.next()) {
            System.out.println(rs.getString("Name"));
            cities.add(new City(rs.getString("Name"), rs.getInt("population")));
        }

        System.out.println(cities);



        //task F
        rs.close();
        pstmt.close();




    }
}
