import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class SimpleUpdate
{
	static final String DB_URL = "jdbc:mysql://localhost/floggit";
	static final String USER = "root";
	static final String PASS = "";

	public static void main(String[] args)
	{
		try (Connection con = DriverManager.getConnection(DB_URL, USER, PASS);
				Statement stmt = con.createStatement();
				)
		{
			stmt.executeUpdate("INSERT INTO departments (dept_name) VALUES('Caretakers');");
		}
		catch (SQLException e)
		{
			e.printStackTrace();
		}
	}
}