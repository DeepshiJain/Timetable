import java.sql.*;

public class test1 {
		static Connection con;
		static{
			try{
				Class.forName("org.postgresql.Driver");  
				con=DriverManager.getConnection("jdbc:postgresql://172.16.40.26:5432/studentcurrentSchema=timetable","student", "student");  
			}
			catch(ClassNotFoundException | SQLException e)
			{
				e.printStackTrace();
			}
		}
}
