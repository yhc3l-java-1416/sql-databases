import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Simple
{
	static final String DB_URL = "jdbc:mysql://localhost/floggit";
	static final String USER = "root";
	static final String PASS = "";

	public static void main(String[] args)
	{
		try (Connection con = DriverManager.getConnection(DB_URL, USER, PASS);
				Statement stmt = con.createStatement();
				ResultSet rs = stmt.executeQuery("SELECT * FROM departments");)
		{
			while (rs.next()) {
				System.out.print(rs.getInt("id"));
				System.out.println(" " + rs.getString("dept_name"));
				
			}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
		}
	}
}