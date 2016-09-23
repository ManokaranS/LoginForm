package dbmanagment;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import JdbcOperation.JDBCUtility;

public class LogoutAction extends Action{

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		DBAction dba=new DBAction();
		String uname=request.getParameter("username");
		HttpSession session=request.getSession();
		session.getAttribute(uname);
			dba.changestatus(uname,0);
			System.out.println("logout success");
			JDBCUtility.CloseConnection(null);
			return "Logout.success";
		}
		
		
		
	}