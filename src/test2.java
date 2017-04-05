import java.sql.*;

public class test2 {
	public static void main(String args[]) throws Exception{
		Connection conn = test1.con;
		Statement stmt = conn.createStatement();
		String sql = "SELECT * FROM student";
	}

}
