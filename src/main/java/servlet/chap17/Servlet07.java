package servlet.chap17;

import java.io.IOException;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet07
 */
//@WebServlet("/Servlet07")
public class Servlet07 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet07() {
        super();
        // TODO Auto-generated constructor stub
    }
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("일곱번째 서블릿 일함!!");
		System.out.println("this is ip : "+ getInitParameter("ip"));
		System.out.println("this is pwd : "+ getInitParameter("pwd"));
		System.out.println("this is userName : " + getInitParameter("userName"));
		Enumeration<String> e = getInitParameterNames();
		
		String str = "";
		while(e.hasMoreElements()) {
			str=e.nextElement();
			System.out.println(str);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
