import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class PrepStatement
{
	static final String DB_URL = "jdbc:mysql://localhost/floggit";
	static final String USER = "root";
	static final String PASSWORD = "";
		
	public static void main(String[] args) throws SQLException
	{
		PreparedStatement selectDept = null;
		ResultSet rs = null;
		
		try(Connection con = DriverManager.getConnection(DB_URL, USER, PASSWORD);){
			selectDept = con.prepareStatement("SELECT * FROM departments WHERE dept_name LIKE ?");
			selectDept.setString(1, "a%");
			rs = selectDept.executeQuery();
			while(rs.next()){
				System.out.println(rs.getString("dept_name"));
			}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
		}
		finally{
			if(selectDept != null){
				selectDept.close();
			}
			if(rs != null){
				rs.close();
			}
		}
	}
}
