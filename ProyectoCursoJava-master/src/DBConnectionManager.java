import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnectionManager {
	private Connection connection;
	private final String DRIVER = "com.mysql.jdbc.Driver";
	public DBConnectionManager(String dbURL, String user, String pwd) throws ClassNotFoundException, SQLException{
		Class.forName(DRIVER);
		this.connection = DriverManager.getConnection(dbURL, user, pwd);
	}
	
	public Connection getConnection(){
		return this.connection;
	}
}
