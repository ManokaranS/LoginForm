package dbmanagment;

import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class ShopAction extends Action{

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
	HttpSession session=request.getSession();
	Enumeration<String> enumeration=request.getParameterNames();
	while(enumeration.hasMoreElements()){
		String paramname=enumeration.nextElement();
		String paramvalue=request.getParameter(paramname);
		session.setAttribute(paramname, paramvalue);
	}
	String shopid=request.getParameter("shopid");
	System.out.println(shopid);
	return shopid+".success";
	}

}